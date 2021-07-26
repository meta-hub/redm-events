--[[
    A DataView implementation based on GRIT_POWER_BLOB

API:
    -- Creates a new ArrayBuffer object.
    DataView.ArrayBuffer(byteCount)

    -- Returns a value according to <Type>. An optional 'offset' marks where
    -- to start reading within the DataView buffer. Note, all offsets are zero
    -- based.
    --
    -- Available Functions:
    --  DataView.GetInt8  DataView.GetUint8
    --  DataView.GetInt16 DataView.GetUint16
    --  DataView.GetInt32 DataView.GetUint32
    --  DataView.GetInt64 DataView.GetUint64
    --  DataView.GetFloat32 DataView.GetFloat64
    --  DataView.GetString
    --  DataView.GetLuaInt -- Extension: A lua_Integer
    --  DataView.GetUluaInt -- Extension: A lua_Unsigned
    --  DataView.GetLuaNum -- Extension: lua_Number
    DataView.Get<Type>(self, offset [, bigEndian])

    -- Serialize in binary form (string.pack) a 'value' according to <Type>
    --
    -- Available Functions:
    --  DataView.SetInt8 DataView.SetUint8
    --  DataView.SetInt16 DataView.SetUint16
    --  DataView.SetInt32 DataView.SetUint32
    --  DataView.SetInt64 DataView.SetUint64
    --  DataView.SetFloat32 DataView.SetFloat64
    --  DataView.SetString
    --  DataView.SetLuaInt -- Extension: A lua_Integer
    --  DataView.SetUluaInt -- Extension: A lua_Unsigned
    --  DataView.SetLuaNum -- Extension: lua_Number
    DataView.Set<Type>(self, offset, value [, bigEndian])

    -- Return a value according to <Type> and a dynamic type-length.
    --
    -- Available Functions:
    --  DataView.GetFixedInt
    --  DataView.GetFixedUint
    --  DataView.GetFixedString
    DataView.GetFixed<Type>(self, offset, type_length [, bigEndian])

    -- Serialize in binary form a 'value' according to <Type> and a dynamic
    -- type-length.
    --
    -- Available Functions:
    --  DataView.SetFixedInt
    --  DataView.SetFixedUint
    --  DataView.SetFixedString
    DataView.SetFixed<Type>(self, offset, type_length, value [, bigEndian])

@NOTES:
      (1) Endianness changed from JS API: defaults to little endian.

@EXAMPLES:
    -- GET_DLC_WEAPON_DATA
    local view = DataView.ArrayBuffer(512)
    if Citizen.InvokeNative(0x79923CD21BECE14E, 1, view:Buffer(), Citizen.ReturnResultAnyway()) then
        local dlc = {
            validCheck = view:GetInt64(0),
            weaponHash = view:GetInt32(8),
            val3 = view:GetInt64(16),
            weaponCost = view:GetInt64(24),
            ammoCost = view:GetInt64(32),
            ammoType = view:GetInt64(40),
            defaultClipSize = view:GetInt64(48),
            nameLabel = view:GetString(56),-- \0 delimited natively
            descLabel = view:GetString(120), -- \0 delimited natively
            simpleDesc = view:GetString(184), -- \0 delimited natively
            upperCaseName = view:GetString(248), -- \0 delimited natively
        }

        -- Output: print(json.encode(dlc, { indent = true }))
    end

    -- GET_PED_HEAD_BLEND_DATA
    if Citizen.InvokeNative(0x2746BD9D88C5C5D0, ped, view:Buffer(), Citizen.ReturnResultAnyway()) then
        local blend = {
            shapeFirst = view:GetInt32(0),
            shapeSecond = view:GetInt32(8),
            shapeThird = view:GetInt32(16),
            skinFirst = view:GetInt32(24),
            skinSecond = view:GetInt32(32),
            skinThird = view:GetInt32(40),
            shapeMix = view:GetFloat32(48),
            skinMix = view:GetFloat32(56),
            thirdMix = view:GetFloat32(64),
        }

        -- Output: print(json.encode(blend, { indent = true }))

        -- Manipulate
        view:SetInt32(0, 0)
            :SetInt32(8, 8)
            :SetInt32(16, 16)
            :SetInt32(24, 24)
            :SetInt32(32, 32)
            :SetInt32(40, 40)
            :SetFloat32(48, math.pi)
            :SetFloat32(56, 11.1)
            :SetFloat32(64, -math.pi)
    end

@LICENSE
    See Copyright Notice in lua.h
--]]
DataView = setmetatable({
    EndBig = ">",
    EndLittle = "<",
    Types = {
        Int8 = { code = "i1" },
        Uint8 = { code = "I1" },
        Int16 = { code = "i2" },
        Uint16 = { code = "I2" },
        Int32 = { code = "i4" },
        Uint32 = { code = "I4" },
        Int64 = { code = "i8" },
        Uint64 = { code = "I8" },
        Float32 = { code = "f", size = 4 }, -- a float (native size)
        Float64 = { code = "d", size = 8 }, -- a double (native size)

        LuaInt = { code = "j" }, -- a lua_Integer
        UluaInt = { code = "J" }, -- a lua_Unsigned
        LuaNum = { code = "n" }, -- a lua_Number
        String = { code = "z", size = -1, }, -- zero terminated string
    },

    FixedTypes = {
        String = { code = "c" }, -- a fixed-sized string with n bytes
        Int = { code = "i" }, -- a signed int with n bytes
        Uint = { code = "I" }, -- an unsigned int with n bytes
    },
}, {
    __call = function(_, length)
        return DataView.ArrayBuffer(length)
    end
})
DataView.__index = DataView

--[[ Create an ArrayBuffer with a size in bytes --]]
function DataView.ArrayBuffer(length)
    return setmetatable({
        blob = string.blob(length),
        length = length,
        offset = 1,
        cangrow = true,
    }, DataView)
end

--[[ Wrap a non-internalized string --]]
function DataView.Wrap(blob)
    return setmetatable({
        blob = blob,
        length = blob:len(),
        offset = 1,
        cangrow = true,
    }, DataView)
end

--[[ Return the underlying bytebuffer --]]
function DataView:Buffer() return self.blob end
function DataView:ByteLength() return self.length end
function DataView:ByteOffset() return self.offset end
function DataView:SubView(offset, length)
    return setmetatable({
        blob = self.blob,
        length = length or self.length,
        offset = 1 + offset,
        cangrow = false,
    }, DataView)
end

--[[ Return the Endianness format character --]]
local function ef(big) return (big and DataView.EndBig) or DataView.EndLittle end

--[[ Helper function for setting fixed datatypes within a buffer --]]
local function packblob(self, offset, value, code)
    -- If cangrow is false the dataview represents a subview, i.e., a subset
    -- of some other string view. Ensure the references are the same before
    -- updating the subview
    local packed = self.blob:blob_pack(offset, code, value)
    if self.cangrow or packed == self.blob then
        self.blob = packed
        self.length = packed:len()
        return true
    else
        return false
    end
end

--[[
    Create the API by using DataView.Types
--]]
for label,datatype in pairs(DataView.Types) do
    if not datatype.size then  -- cache fixed encoding size
        datatype.size = string.packsize(datatype.code)
    elseif datatype.size >= 0 and string.packsize(datatype.code) ~= datatype.size then
        local msg = "Pack size of %s (%d) does not match cached length: (%d)"
        error(msg:format(label, string.packsize(datatype.code), datatype.size))
        return nil
    end

    DataView["Get" .. label] = function(self, offset, endian)
        offset = offset or 0
        if offset >= 0 then
            local o = self.offset + offset
            local v,_ = self.blob:blob_unpack(o, ef(endian) .. datatype.code)
            return v
        end
        return nil
    end

    DataView["Set" .. label] = function(self, offset, value, endian)
        if offset >= 0 and value then
            local o = self.offset + offset
            local v_size = (datatype.size < 0 and value:len()) or datatype.size
            if self.cangrow or ((o + (v_size - 1)) <= self.length) then
                if not packblob(self, o, value, ef(endian) .. datatype.code) then
                    error("cannot grow subview")
                end
            else
                error("cannot grow dataview")
            end
        end
        return self
    end
end

for label,datatype in pairs(DataView.FixedTypes) do
    datatype.size = -1 -- Ensure cached encoding size is invalidated

    DataView["GetFixed" .. label] = function(self, offset, typelen, endian)
        if offset >= 0 then
            local o = self.offset + offset
            if (o + (typelen - 1)) <= self.length then
                local code = ef(endian) .. "c" .. tostring(typelen)
                local v,_ = self.blob:blob_unpack(o, code)
                return v
            end
        end
        return nil -- Out of bounds
    end

    DataView["SetFixed" .. label] = function(self, offset, typelen, value, endian)
        if offset >= 0 and value then
            local o = self.offset + offset
            if self.cangrow or ((o + (typelen - 1)) <= self.length) then
                local code = ef(endian) .. "c" .. tostring(typelen)
                if not packblob(self, o, value, code) then
                    error("cannot grow subview")
                end
            else
                error("cannot grow dataview")
            end
        end
        return self
    end
end
