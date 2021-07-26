# redm-events

A script to simplify the use of events in RedM.
Probably a "developer resource".
Documentation will remain vague, read the code for more information.

# Usage

You can either use the exports as-needed (don't use per-frame due to export performance hit) or reference the api directly through your resources fxmanifest.lua, e.g:

```lua
-- fxmanifest.lua
fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts {
  '@redm-events/dataview.lua',
  '@redm-events/events.lua',
  'main.lua'
}

```

Example of use:

```lua
-- with api reference as shown above:
Citizen.CreateThread(function()
  while true do
    local isLooting = events.getEventData("EVENT_LOOT_COMPLETE")
    if isLooting then
      print(isLooting["Looted entity id"],isLooting[2]) -- > 30481234 30481234
    end

    Wait(0)
  end
end)

-- with exports:
Citizen.CreateThread(function()
  local isLooting = exports.events:getEventData("EVENT_LOOT_COMPLETE")
  if isLooting then
    print(isLooting["Looted entity id"],isLooting[2]) -- > 30481234 30481234
  end
end)
```

# Credits

[GottfriedLeibniz](https://github.com/gottfriedleibniz), for the dataview.lua script.
