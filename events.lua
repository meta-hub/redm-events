-- list of event names and hashes, probably more expansive than eventData below.

local eventHashes = {
  {
    hash = -1980748902,
    name = "EVENT_ACQUAINTANCE_PED_DISLIKE",
  },
  {
    hash = 435938875,
    name = "EVENT_ACQUAINTANCE_PED_HATE",
  },
  {
    hash = -1778603064,
    name = "EVENT_ACQUAINTANCE_PED_LIKE",
  },
  {
    hash = -406996059,
    name = "EVENT_ACQUAINTANCE_PED_RESPECT",
  },
  {
    hash = 510893831,
    name = "EVENT_ACQUAINTANCE_PED_WANTED",
  },
  {
    hash = 1734436639,
    name = "EVENT_ACQUAINTANCE_PED_DISGUISE",
  },
  {
    hash = -196899787,
    name = "EVENT_ACQUAINTANCE_PED_DEAD",
  },
  {
    hash = 2050604246,
    name = "EVENT_ACQUAINTANCE_PED_THIEF",
  },
  {
    hash = 1874382407,
    name = "EVENT_AMBIENT_THREAT_LEVEL_MAXED",
  },
  {
    hash = -33759860,
    name = "EVENT_ANIMAL_DETECTED_PREY",
  },
  {
    hash = 1545444922,
    name = "EVENT_ANIMAL_DETECTED_PREDATOR",
  },
  {
    hash = 1428655956,
    name = "EVENT_ANIMAL_DETECTED_THREAT",
  },
  {
    hash = 571505700,
    name = "EVENT_ANIMAL_DETECTED_TRAIN",
  },
  {
    hash = 2129777492,
    name = "EVENT_ANIMAL_PROVOKED",
  },
  {
    hash = 1312307149,
    name = "EVENT_PLAYER_IN_CLOSE_PROXIMITY_TO_HORSE",
  },
  {
    hash = 205245793,
    name = "EVENT_COMMUNICATE_EVENT",
  },
  {
    hash = 1548353157,
    name = "EVENT_COP_CAR_BEING_STOLEN",
  },
  {
    hash = 1924269094,
    name = "EVENT_CRIME_CONFIRMED",
  },
  {
    hash = -830063453,
    name = "EVENT_CRIME_REPORTED",
  },
  {
    hash = -978548489,
    name = "EVENT_DAMAGE",
  },
  {
    hash = 1589923363,
    name = "EVENT_DEAD_PED_FOUND",
  },
  {
    hash = -589037342,
    name = "EVENT_DRAFT_ANIMAL_DETACHED_FROM_VEHICLE",
  },
  {
    hash = 443288134,
    name = "EVENT_DRAGGED_OUT_CAR",
  },
  {
    hash = -296445841,
    name = "EVENT_DUMMY_CONVERSION",
  },
  {
    hash = 1973084963,
    name = "EVENT_EXPLOSION",
  },
  {
    hash = -141209784,
    name = "EVENT_EXPLOSION_HEARD",
  },
  {
    hash = 1384795140,
    name = "EVENT_FIRE_NEARBY",
  },
  {
    hash = -436506701,
    name = "EVENT_FOOT_STEP_HEARD",
  },
  {
    hash = 1570376850,
    name = "EVENT_GET_OUT_OF_WATER",
  },
  {
    hash = 1949380209,
    name = "EVENT_GIVE_PED_TASK",
  },
  {
    hash = 157877922,
    name = "EVENT_GUN_AIMED_AT",
  },
  {
    hash = 590795301,
    name = "EVENT_INJURED_CRY_FOR_HELP",
  },
  {
    hash = -267776637,
    name = "EVENT_INJURED_RIDER",
  },
  {
    hash = -464235721,
    name = "EVENT_INJURED_DRIVER",
  },
  {
    hash = 343470035,
    name = "EVENT_INJURED_OWNER",
  },
  {
    hash = -1498867790,
    name = "EVENT_CRIME_CRY_FOR_HELP",
  },
  {
    hash = 871686291,
    name = "EVENT_IN_AIR",
  },
  {
    hash = 1538190288,
    name = "EVENT_IN_WATER",
  },
  {
    hash = 1937487669,
    name = "EVENT_INCAPACITATED",
  },
  {
    hash = -1430694196,
    name = "EVENT_KNOCKEDOUT",
  },
  {
    hash = -597386145,
    name = "EVENT_LASSO_HIT",
  },
  {
    hash = -20789381,
    name = "EVENT_LEADER_ENTERED_CAR_AS_DRIVER",
  },
  {
    hash = -1691761750,
    name = "EVENT_LEADER_ENTERED_COVER",
  },
  {
    hash = -69092029,
    name = "EVENT_LEADER_EXITED_CAR_AS_DRIVER",
  },
  {
    hash = 1234058372,
    name = "EVENT_LEADER_HOLSTERED_WEAPON",
  },
  {
    hash = 1189677571,
    name = "EVENT_LEADER_LEFT_COVER",
  },
  {
    hash = -474465748,
    name = "EVENT_LEADER_UNHOLSTERED_WEAPON",
  },
  {
    hash = 1907495613,
    name = "EVENT_MELEE_ACTION",
  },
  {
    hash = 1034611035,
    name = "EVENT_MOUNTED_COLLISION",
  },
  {
    hash = 519123279,
    name = "EVENT_MUST_LEAVE_BOAT",
  },
  {
    hash = 1016266288,
    name = "EVENT_NEW_TASK",
  },
  {
    hash = 304848651,
    name = "EVENT_NONE",
  },
  {
    hash = -918452453,
    name = "EVENT_OBJECT_COLLISION",
  },
  {
    hash = 151661781,
    name = "EVENT_ON_FIRE",
  },
  {
    hash = 1908962476,
    name = "EVENT_OPEN_DOOR",
  },
  {
    hash = 1006186021,
    name = "EVENT_SHOVE_PED",
  },
  {
    hash = -902797869,
    name = "EVENT_VEHICLE_WAITING_ON_PED_TO_MOVE_AWAY",
  },
  {
    hash = -1903382559,
    name = "EVENT_PED_COLLISION_WITH_PED",
  },
  {
    hash = -1421834278,
    name = "EVENT_PED_COLLISION_WITH_PLAYER",
  },
  {
    hash = -815104519,
    name = "EVENT_PED_ENTERED_MY_VEHICLE",
  },
  {
    hash = -1892910243,
    name = "EVENT_PED_JACKING_MY_VEHICLE",
  },
  {
    hash = 318280644,
    name = "EVENT_PLAYER_COLLISION_WITH_PED",
  },
  {
    hash = -2012456100,
    name = "EVENT_PLAYER_APPROACHED",
  },
  {
    hash = 1353184080,
    name = "EVENT_PLAYER_ON_ROOFTOP",
  },
  {
    hash = -947302919,
    name = "EVENT_POTENTIAL_BE_WALKED_INTO",
  },
  {
    hash = 650393230,
    name = "EVENT_POTENTIAL_BLAST",
  },
  {
    hash = -479306639,
    name = "EVENT_POTENTIAL_GET_RUN_OVER",
  },
  {
    hash = -971391370,
    name = "EVENT_POTENTIAL_WALK_INTO_FIRE",
  },
  {
    hash = 1994340821,
    name = "EVENT_POTENTIAL_WALK_INTO_OBJECT",
  },
  {
    hash = 2085861296,
    name = "EVENT_POTENTIAL_WALK_INTO_VEHICLE",
  },
  {
    hash = -295316025,
    name = "EVENT_PROVIDING_COVER",
  },
  {
    hash = 721285987,
    name = "EVENT_PULLED_FROM_MOUNT",
  },
  {
    hash = 1551265137,
    name = "EVENT_RADIO_TARGET_POSITION",
  },
  {
    hash = 347157807,
    name = "EVENT_RAN_OVER_PED",
  },
  {
    hash = -885872273,
    name = "EVENT_RESPONDED_TO_THREAT",
  },
  {
    hash = 1074204023,
    name = "EVENT_INCOMING_THREAT",
  },
  {
    hash = -2090275807,
    name = "EVENT_REVIVED",
  },
  {
    hash = 256981913,
    name = "EVENT_SCRIPT_COMMAND",
  },
  {
    hash = -1193777941,
    name = "EVENT_LASSO_WHIZZED_BY",
  },
  {
    hash = -587661767,
    name = "EVENT_SHOT_FIRED",
  },
  {
    hash = -412084084,
    name = "EVENT_CRIME_WITNESSED",
  },
  {
    hash = -1011311845,
    name = "EVENT_POTENTIAL_CRIME",
  },
  {
    hash = -868397664,
    name = "EVENT_POTENTIAL_THREAT_APPROACHING",
  },
  {
    hash = 918533970,
    name = "EVENT_ARMED_PED_APPROACHING",
  },
  {
    hash = -998673475,
    name = "EVENT_SHOT_FIRED_BASE",
  },
  {
    hash = -1507090758,
    name = "EVENT_SHOT_FIRED_BULLET_IMPACT",
  },
  {
    hash = -1102089407,
    name = "EVENT_SHOT_FIRED_WHIZZED_BY",
  },
  {
    hash = -222448429,
    name = "EVENT_FRIENDLY_AIMED_AT",
  },
  {
    hash = -456414135,
    name = "EVENT_SHOUT_TARGET_POSITION",
  },
  {
    hash = -660243554,
    name = "EVENT_STUCK_IN_AIR",
  },
  {
    hash = 379908161,
    name = "EVENT_SUSPICIOUS_ACTIVITY",
  },
  {
    hash = 1753103034,
    name = "EVENT_UNIDENTIFIED_PED",
  },
  {
    hash = 1065635568,
    name = "EVENT_VEHICLE_COLLISION",
  },
  {
    hash = -85413846,
    name = "EVENT_VEHICLE_DAMAGE_WEAPON",
  },
  {
    hash = -1822495842,
    name = "EVENT_VEHICLE_ON_FIRE",
  },
  {
    hash = -1054071698,
    name = "EVENT_WHISTLING_HEARD",
  },
  {
    hash = 770328215,
    name = "EVENT_DISTURBANCE",
  },
  {
    hash = 402722103,
    name = "EVENT_ENTITY_DAMAGED",
  },
  {
    hash = -313265754,
    name = "EVENT_ENTITY_BROKEN",
  },
  {
    hash = 2145012826,
    name = "EVENT_ENTITY_DESTROYED",
  },
  {
    hash = 735942751,
    name = "EVENT_PED_CREATED",
  },
  {
    hash = 1626561060,
    name = "EVENT_PED_DESTROYED",
  },
  {
    hash = -1863021589,
    name = "EVENT_VEHICLE_CREATED",
  },
  {
    hash = -1231347001,
    name = "EVENT_VEHICLE_DESTROYED",
  },
  {
    hash = -2130219717,
    name = "EVENT_WITHIN_GUN_COMBAT_AREA",
  },
  {
    hash = -960741963,
    name = "EVENT_WITHIN_LAW_RESPONSE_AREA",
  },
  {
    hash = -1156527968,
    name = "EVENT_PLAYER_UNABLE_TO_ENTER_VEHICLE",
  },
  {
    hash = 178452260,
    name = "EVENT_PED_SEEN_DEAD_PED",
  },
  {
    hash = -981629276,
    name = "EVENT_PLAYER_DEATH",
  },
  {
    hash = -1891898498,
    name = "EVENT_SHOT_FIRED_WHIZZED_BY_ENTITY",
  },
  {
    hash = -322032286,
    name = "EVENT_PED_RAN_OVER_SCRIPT",
  },
  {
    hash = -140551285,
    name = "EVENT_ENTITY_EXPLOSION",
  },
  {
    hash = 295876924,
    name = "EVENT_CUT_FREE",
  },
  {
    hash = 1266167444,
    name = "EVENT_HOGTIED",
  },
  {
    hash = -503202760,
    name = "EVENT_HORSE_STARTED_BREAKING",
  },
  {
    hash = -1569206802,
    name = "EVENT_BEING_LOOTED",
  },
  {
    hash = -507840394,
    name = "EVENT_NETWORK_SCRIPT_EVENT",
  },
  {
    hash = 1976253964,
    name = "EVENT_NETWORK_NETWORK_BAIL",
  },
  {
    hash = 750867124,
    name = "EVENT_TEXT_MESSAGE_RECEIVED",
  },
  {
    hash = 1814485447,
    name = "EVENT_NETWORK_PED_LEFT_BEHIND",
  },
  {
    hash = -339257625,
    name = "EVENT_NETWORK_EMAIL_RECEIVED",
  },
  {
    hash = 1741908893,
    name = "EVENT_NETWORK_AWARD_CLAIMED",
  },
  {
    hash = 141007368,
    name = "EVENT_NETWORK_LOOT_CLAIMED",
  },
  {
    hash = -1228557305,
    name = "EVENT_UNIT_TEST_SCENARIO_EXIT",
  },
  {
    hash = 432140815,
    name = "EVENT_HEARD_DEAD_PED_COLLISION",
  },
  {
    hash = -650256678,
    name = "EVENT_RECOVER_AFTER_KNOCKOUT",
  },
  {
    hash = 823440502,
    name = "EVENT_PRE_MELEE_KILL",
  },
  {
    hash = -1155600422,
    name = "EVENT_SEEN_TERRIFIED_PED",
  },
  {
    hash = -2031131186,
    name = "EVENT_MOUNT_DAMAGED_BY_PLAYER",
  },
  {
    hash = 1501535693,
    name = "EVENT_NEARBY_AMBIENT_THREAT",
  },
  {
    hash = -2129179673,
    name = "EVENT_CALM_HORSE",
  },
  {
    hash = -1961481354,
    name = "EVENT_CALL_FOR_COVER",
  },
  {
    hash = 2012933482,
    name = "EVENT_CAR_UNDRIVEABLE",
  },
  {
    hash = 182250203,
    name = "EVENT_CLIMB_LADDER_ON_ROUTE",
  },
  {
    hash = 1586716140,
    name = "EVENT_CLIMB_NAVMESH_ON_ROUTE",
  },
  {
    hash = 413931470,
    name = "EVENT_COMBAT_TAUNT",
  },
  {
    hash = 1113682948,
    name = "EVENT_ENTITY_DISARMED",
  },
  {
    hash = 1794914733,
    name = "EVENT_ENTITY_HOGTIED",
  },
  {
    hash = 2045969979,
    name = "EVENT_FLUSH_TASKS",
  },
  {
    hash = -439157431,
    name = "EVENT_CLEAR_PED_TASKS",
  },
  {
    hash = 1165534493,
    name = "EVENT_HEADSHOT_BLOCKED_BY_HAT",
  },
  {
    hash = 353377915,
    name = "EVENT_HOGTIED_ENTITY_PICKED_UP",
  },
  {
    hash = -240786091,
    name = "EVENT_HITCHING_POST",
  },
  {
    hash = -1651585854,
    name = "EVENT_HITCH_ANIMAL",
  },
  {
    hash = -2122443649,
    name = "EVENT_CATCH_ITEM",
  },
  {
    hash = 769834622,
    name = "EVENT_LOCKED_DOOR",
  },
  {
    hash = 936374126,
    name = "EVENT_PEER_WINDOW",
  },
  {
    hash = 1197193638,
    name = "EVENT_PED_TO_CHASE",
  },
  {
    hash = -1288743481,
    name = "EVENT_PED_TO_FLEE",
  },
  {
    hash = -1538469261,
    name = "EVENT_PERSCHAR_PED_SPAWNED",
  },
  {
    hash = -687266558,
    name = "EVENT_PICKUP_CARRIABLE",
  },
  {
    hash = 1082572570,
    name = "EVENT_PLACE_CARRIABLE_ONTO_PARENT",
  },
  {
    hash = -1241852893,
    name = "EVENT_CARRIABLE_VEHICLE_STOW_START",
  },
  {
    hash = 867155253,
    name = "EVENT_CARRIABLE_VEHICLE_STOW_COMPLETE",
  },
  {
    hash = 1811873798,
    name = "EVENT_PLAYER_ANTAGONIZED_PED",
  },
  {
    hash = -1816722641,
    name = "EVENT_PLAYER_ESCALATED_PED",
  },
  {
    hash = 313219550,
    name = "EVENT_PLAYER_GREETED_PED",
  },
  {
    hash = -178091376,
    name = "EVENT_PLAYER_COLLECTED_AMBIENT_PICKUP",
  },
  {
    hash = -1312424871,
    name = "EVENT_PLAYER_STRIPPED_WEAPON",
  },
  {
    hash = -369170747,
    name = "EVENT_PLAYER_HAT_EQUIPPED",
  },
  {
    hash = -1286831256,
    name = "EVENT_PLAYER_HAT_KNOCKED_OFF",
  },
  {
    hash = 498393689,
    name = "EVENT_PLAYER_HAT_REMOVED_AT_SHOP",
  },
  {
    hash = 2030961287,
    name = "EVENT_PED_HAT_KNOCKED_OFF",
  },
  {
    hash = -84591983,
    name = "EVENT_PLAYER_LOCK_ON_TARGET",
  },
  {
    hash = 1176209503,
    name = "EVENT_PLAYER_LOOK_FOCUS",
  },
  {
    hash = -1682387274,
    name = "EVENT_PLAYER_MOUNT_WILD_HORSE",
  },
  {
    hash = 415022413,
    name = "EVENT_PLAYER_SIM_UPDATE",
  },
  {
    hash = 832287042,
    name = "EVENT_PLAYER_ROBBED_PED",
  },
  {
    hash = -1024103845,
    name = "EVENT_REACTION_COMBAT_VICTORY",
  },
  {
    hash = -378297983,
    name = "EVENT_REACTION_INVESTIGATE_DEAD_PED",
  },
  {
    hash = 671637744,
    name = "EVENT_REACTION_INVESTIGATE_THREAT",
  },
  {
    hash = 1198436399,
    name = "EVENT_SHOUT_BLOCKING_LOS",
  },
  {
    hash = -751866762,
    name = "EVENT_STATIC_COUNT_REACHED_MAX",
  },
  {
    hash = -2052708993,
    name = "EVENT_SWITCH_2_NM_TASK",                               
  },
  {
    hash = 2034746601,
    name = "EVENT_SCENARIO_FORCE_ACTION",
  },
  {
    hash = -818205375,
    name = "EVENT_STAT_VALUE_CHANGED",
  },
  {
    hash = -60262143,
    name = "EVENT_TRANSITION_TO_HOGTIED",
  },
  {
    hash = 526946626,
    name = "EVENT_GET_UP",
  },
  {
    hash = -1511724297,
    name = "EVENT_LOOT",
  },
  {
    hash = 1376140891,
    name = "EVENT_LOOT_COMPLETE",
  },
  {
    hash = -1509407906,
    name = "EVENT_LOOT_VALIDATION_FAIL",
  },
  {
    hash = 1640116056,
    name = "EVENT_LOOT_PLANT_START",
  },
  {
    hash = -968272321,
    name = "EVENT_MOUNT_REACTION",
  },
  {
    hash = -462231716,
    name = "EVENT_SADDLE_TRANSFER",
  },
  {
    hash = 1208357138,
    name = "EVENT_CARRIABLE_UPDATE_CARRY_STATE",
  },
  {
    hash = 1081092949,
    name = "EVENT_INVENTORY_ITEM_PICKED_UP",
  },
  {
    hash = 1505348054,
    name = "EVENT_INVENTORY_ITEM_REMOVED",
  },
  {
    hash = 1417095237,
    name = "EVENT_BUCKED_OFF",
  },
  {
    hash = 1638298852,
    name = "EVENT_MOUNT_OVERSPURRED",
  },
  {
    hash = 71122427,
    name = "EVENT_START_CONVERSATION",
  },
  {
    hash = 1652530845,
    name = "EVENT_STOP_CONVERSATION",
  },
  {
    hash = -569301261,
    name = "EVENT_MISS_INTENDED_TARGET",
  },
  {
    hash = -1246119244,
    name = "EVENT_PED_ANIMAL_INTERACTION",
  },
  {
    hash = -1985279805,
    name = "EVENT_CALM_PED",
  },
  {
    hash = 1327216456,
    name = "EVENT_PED_WHISTLE",
  },
  {
    hash = 1473676746,
    name = "EVENT_PLAYER_DEBUG_TELEPORTED",
  },
  {
    hash = 218595333,
    name = "EVENT_HORSE_BROKEN",
  },
  {
    hash = -895552461,
    name = "EVENT_PICKUP_SPAWNED",
  },
  {
    hash = -1936963085,
    name = "EVENT_DEBUG_SETUP_CUTSCENE_WORLD_STATE",
  },
  {
    hash = -1373728085,
    name = "EVENT_WAIT_FOR_INTERACTION",
  },
  {
    hash = -617453104,
    name = "EVENT_CHALLENGE_REWARD",
  },
  {
    hash = -2091944374,
    name = "EVENT_CALCULATE_LOOT",
  },
  {
    hash = -1730772208,
    name = "EVENT_OBJECT_INTERACTION",
  },
  {
    hash = 1352063587,
    name = "EVENT_CONTAINER_INTERACTION",
  },
  {
    hash = 2099179610,
    name = "EVENT_ITEM_PROMPT_INFO_REQUEST",
  },
  {
    hash = -582361627,
    name = "EVENT_CARRIABLE_PROMPT_INFO_REQUEST",
  },
  {
    hash = 1553659161,
    name = "EVENT_REVIVE_ENTITY",
  },
  {
    hash = 1784289253,
    name = "EVENT_TRIGGERED_ANIMAL_WRITHE",
  },
  {
    hash = 1655597605,
    name = "EVENT_PLAYER_HORSE_AGITATED_BY_ANIMAL",
  },
  {
    hash = 1351025667,
    name = "EVENT_CHALLENGE_GOAL_COMPLETE",
  },
  {
    hash = 1669410864,
    name = "EVENT_CHALLENGE_GOAL_UPDATE",
  },
  {
    hash = -1482146560,
    name = "EVENT_NETWORK_PLAYER_JOIN_SESSION",
  },
  {
    hash = 1697477512,
    name = "EVENT_NETWORK_PLAYER_LEFT_SESSION",
  },
  {
    hash = -2001102517,
    name = "EVENT_NETWORK_PLAYER_JOIN_SCRIPT",
  },
  {
    hash = -437497832,
    name = "EVENT_NETWORK_PLAYER_LEFT_SCRIPT",
  },
  {
    hash = -857756425,
    name = "EVENT_NETWORK_SESSION_MERGE_START",
  },
  {
    hash = -2119801478,
    name = "EVENT_NETWORK_SESSION_MERGE_END",
  },
  {
    hash = 1434205464,
    name = "EVENT_NETWORK_PLAYER_SPAWN",
  },
  {
    hash = -454144443,
    name = "EVENT_NETWORK_PLAYER_COLLECTED_PICKUP",
  },
  {
    hash = 1274067014,
    name = "EVENT_NETWORK_PLAYER_COLLECTED_PORTABLE_PICKUP",
  },
  {
    hash = -843924932,
    name = "EVENT_NETWORK_PLAYER_DROPPED_PORTABLE_PICKUP",
  },
  {
    hash = 1121131740,
    name = "EVENT_NETWORK_EXTENDED_INVITE",
  },
  {
    hash = 1793200955,
    name = "EVENT_NETWORK_PED_DISARMED",
  },
  {
    hash = 1342634267,
    name = "EVENT_NETWORK_PED_HAT_SHOT_OFF",
  },
  {
    hash = 1626145032,
    name = "EVENT_NETWORK_PLAYER_MISSED_SHOT",
  },
  {
    hash = 1355399116,
    name = "EVENT_NETWORK_PLAYER_SIGNED_OFFLINE",
  },
  {
    hash = -1373301352,
    name = "EVENT_NETWORK_PLAYER_SIGNED_ONLINE",
  },
  {
    hash = 163683216,
    name = "EVENT_NETWORK_SIGN_IN_STATE_CHANGED",
  },
  {
    hash = 239947537,
    name = "EVENT_NETWORK_SIGN_IN_START_NEW_GAME",
  },
  {
    hash = -1688530399,
    name = "EVENT_NETWORK_NETWORK_ROS_CHANGED",
  },
  {
    hash = -526667468,
    name = "EVENT_NETWORK_BAIL_DECISION_PENDING",
  },
  {
    hash = 701022886,
    name = "EVENT_NETWORK_BAIL_DECISION_MADE",
  },
  {
    hash = -467733578,
    name = "EVENT_NETWORK_HOST_MIGRATION",
  },
  {
    hash = 995882143,
    name = "EVENT_NETWORK_IS_VOLUME_EMPTY_RESULT",
  },
  {
    hash = 557673123,
    name = "EVENT_NETWORK_CHEAT_TRIGGERED",
  },
  {
    hash = -1315570756,
    name = "EVENT_NETWORK_DAMAGE_ENTITY",
  },
  {
    hash = 676208328,
    name = "EVENT_NETWORK_INCAPACITATED_ENTITY",
  },
  {
    hash = -111015184,
    name = "EVENT_NETWORK_KNOCKEDOUT_ENTITY",
  },
  {
    hash = -1171710795,
    name = "EVENT_NETWORK_REVIVED_ENTITY",
  },
  {
    hash = 2143094135,
    name = "EVENT_NETWORK_PLAYER_ARREST",
  },
  {
    hash = 1660856426,
    name = "EVENT_NETWORK_TIMED_EXPLOSION",
  },
  {
    hash = 1373658008,
    name = "EVENT_NETWORK_PRIMARY_CREW_CHANGED",
  },
  {
    hash = -1315453179,
    name = "EVENT_NETWORK_CREW_JOINED",
  },
  {
    hash = 1194448728,
    name = "EVENT_NETWORK_CREW_LEFT",
  },
  {
    hash = 1028782110,
    name = "EVENT_NETWORK_CREW_INVITE_RECEIVED",
  },
  {
    hash = 1234888675,
    name = "EVENT_NETWORK_CREW_CREATION",
  },
  {
    hash = 2114586158,
    name = "EVENT_NETWORK_CREW_DISBANDED",
  },
  {
    hash = 1068922597,
    name = "EVENT_VOICE_SESSION_STARTED",
  },
  {
    hash = -231390325,
    name = "EVENT_VOICE_SESSION_ENDED",
  },
  {
    hash = 295704064,
    name = "EVENT_VOICE_CONNECTION_REQUESTED",
  },
  {
    hash = 980298223,
    name = "EVENT_VOICE_CONNECTION_RESPONSE",
  },
  {
    hash = -1905067041,
    name = "EVENT_VOICE_CONNECTION_TERMINATED",
  },
  {
    hash = 904763044,
    name = "EVENT_CLOUD_FILE_RESPONSE",
  },
  {
    hash = 1385704366,
    name = "EVENT_NETWORK_PICKUP_RESPAWNED",
  },
  {
    hash = 1415355908,
    name = "EVENT_NETWORK_PRESENCE_STAT_UPDATE",
  },
  {
    hash = 2108920557,
    name = "EVENT_NETWORK_INBOX_MSGS_RCVD",
  },
  {
    hash = -1485628607,
    name = "EVENT_NETWORK_ATTEMPT_HOST_MIGRATION",
  },
  {
    hash = 545528824,
    name = "EVENT_NETWORK_INCREMENT_STAT",
  },
  {
    hash = 1658389497,
    name = "EVENT_NETWORK_SESSION_EVENT",
  },
  {
    hash = 753021595,
    name = "EVENT_NETWORK_CREW_KICKED",
  },
  {
    hash = -725272239,
    name = "EVENT_NETWORK_ROCKSTAR_INVITE_RECEIVED",
  },
  {
    hash = 543140406,
    name = "EVENT_NETWORK_ROCKSTAR_INVITE_REMOVED",
  },
  {
    hash = -2095977185,
    name = "EVENT_NETWORK_PLATFORM_INVITE_ACCEPTED",
  },
  {
    hash = 904577075,
    name = "EVENT_NETWORK_INVITE_RESULT",
  },
  {
    hash = 809652668,
    name = "EVENT_NETWORK_INVITE_RESPONSE",
  },
  {
    hash = 516249386,
    name = "EVENT_NETWORK_JOIN_REQUEST_TIMED_OUT",
  },
  {
    hash = 1860341470,
    name = "EVENT_NETWORK_INVITE_UNAVAILABLE",
  },
  {
    hash = 1827342969,
    name = "EVENT_NETWORK_CASH_TRANSACTION_LOG",
  },
  {
    hash = -1308368394,
    name = "EVENT_NETWORK_CREW_RANK_CHANGE",
  },
  {
    hash = 1832265142,
    name = "EVENT_NETWORK_VEHICLE_UNDRIVABLE",
  },
  {
    hash = 1890598297,
    name = "EVENT_NETWORK_PRESENCE_TRIGGER",
  },
  {
    hash = -1002640900,
    name = "EVENT_NETWORK_PRESENCE_EMAIL",
  },
  {
    hash = -1325700282,
    name = "EVENT_NETWORK_SPECTATE_LOCAL",
  },
  {
    hash = -684883982,
    name = "EVENT_NETWORK_CLOUD_EVENT",
  },
  {
    hash = 1731288223,
    name = "EVENT_NETWORK_CASHINVENTORY_TRANSACTION",
  },
  {
    hash = 446963576,
    name = "EVENT_NETWORK_CASHINVENTORY_DELETE_CHAR",
  },
  {
    hash = -1500256914,
    name = "EVENT_NETWORK_PERMISSION_CHECK_RESULT",
  },
  {
    hash = 587071841,
    name = "EVENT_NETWORK_APP_LAUNCHED",
  },
  {
    hash = 1027163239,
    name = "EVENT_NETWORK_ONLINE_PERMISSIONS_UPDATED",
  },
  {
    hash = -1832939826,
    name = "EVENT_NETWORK_SYSTEM_SERVICE_EVENT",
  },
  {
    hash = 1629782592,
    name = "EVENT_NETWORK_REQUEST_DELAY",
  },
  {
    hash = 586277309,
    name = "EVENT_NETWORK_SOCIAL_CLUB_ACCOUNT_LINKED",
  },
  {
    hash = -880791236,
    name = "EVENT_NETWORK_SCADMIN_PLAYER_UPDATED",
  },
  {
    hash = -642309294,
    name = "EVENT_NETWORK_SCADMIN_RECEIVED_CASH",
  },
  {
    hash = -2100213574,
    name = "EVENT_NETWORK_CREW_INVITE_REQUEST_RECEIVED",
  },
  {
    hash = -97516606,
    name = "EVENT_NETWORK_LASSO_ATTACH",
  },
  {
    hash = -2117667982,
    name = "EVENT_NETWORK_LASSO_DETACH",
  },
  {
    hash = -1065733433,
    name = "EVENT_NETWORK_HOGTIE_BEGIN",
  },
  {
    hash = -919500771,
    name = "EVENT_NETWORK_HOGTIE_END",
  },
  {
    hash = -1471622011,
    name = "EVENT_NETWORK_DRAG_PED",
  },
  {
    hash = 1727082765,
    name = "EVENT_NETWORK_DROP_PED",
  },
  {
    hash = -648745775,
    name = "EVENT_NETWORK_GANG",
  },
  {
    hash = 678947301,
    name = "EVENT_NETWORK_GANG_WAYPOINT_CHANGED",
  },
  {
    hash = 2013393302,
    name = "EVENT_NETWORK_BULLET_IMPACTED_MULTIPLE_PEDS",
  },
  {
    hash = -885048077,
    name = "EVENT_NETWORK_VEHICLE_LOOTED",
  },
  {
    hash = -1126217932,
    name = "EVENT_NETWORK_MINIGAME_REQUEST_COMPLETE",
  },
  {
    hash = 1694142010,
    name = "EVENT_NETWORK_BOUNTY_REQUEST_COMPLETE",
  },
  {
    hash = 212329117,
    name = "EVENT_NETWORK_FRIENDS_LIST_UPDATED",
  },
  {
    hash = -716406075,
    name = "EVENT_NETWORK_FRIEND_STATUS_UPDATED",
  },
  {
    hash = -634062504,
    name = "EVENT_NETWORK_SC_FEED_POST_NOTIFICATION",
  },
  {
    hash = 453501714,
    name = "EVENT_NETWORK_HUB_UPDATE",
  },
  {
    hash = 1559647390,
    name = "EVENT_NETWORK_PICKUP_COLLECTION_FAILED",
  },
  {
    hash = 1725992066,
    name = "EVENT_NETWORK_DEBUG_TOGGLE_MP",
  },
  {
    hash = -2036121834,
    name = "EVENT_NETWORK_PROJECTILE_ATTACHED",
  },
  {
    hash = -231935285,
    name = "EVENT_NETWORK_POSSE_CREATED",
  },
  {
    hash = 1268264445,
    name = "EVENT_NETWORK_POSSE_JOINED",
  },
  {
    hash = -308071988,
    name = "EVENT_NETWORK_POSSE_LEFT",
  },
  {
    hash = -421353837,
    name = "EVENT_NETWORK_POSSE_DISBANDED",
  },
  {
    hash = 2058084749,
    name = "EVENT_NETWORK_POSSE_KICKED",
  },
  {
    hash = -1749240836,
    name = "EVENT_NETWORK_POSSE_DATA_OR_MEMBERSHIP_CHANGED",
  },
  {
    hash = 415576404,
    name = "EVENT_NETWORK_POSSE_DATA_CHANGED",
  },
  {
    hash = 1830788491,
    name = "EVENT_NETWORK_POSSE_MEMBER_JOINED",
  },
  {
    hash = 1047667690,
    name = "EVENT_NETWORK_POSSE_MEMBER_LEFT",
  },
  {
    hash = -1692828063,
    name = "EVENT_NETWORK_POSSE_MEMBER_DISBANDED",
  },
  {
    hash = 176872144,
    name = "EVENT_NETWORK_POSSE_MEMBER_KICKED",
  },
  {
    hash = -1578459229,
    name = "EVENT_NETWORK_POSSE_MEMBER_SET_ACTIVE",
  },
  {
    hash = 23105215,
    name = "EVENT_NETWORK_POSSE_LEADER_SET_ACTIVE",
  },
  {
    hash = 237247060,
    name = "EVENT_NETWORK_POSSE_PRESENCE_REQUEST_COMPLETE",
  },
  {
    hash = -1513138189,
    name = "EVENT_NETWORK_POSSE_STATS_READ_COMPLETE",
  },
  {
    hash = 797969925,
    name = "EVENT_NETWORK_POSSE_EX_INACTIVE_DISBANDED",
  },
  {
    hash = -2020006491,
    name = "EVENT_NETWORK_POSSE_EX_ADMIN_DISBANDED",
  },
  {
    hash = -45008988,
    name = "EVENT_SCENARIO_ADD_PED",
  },
  {
    hash = -456923784,
    name = "EVENT_SCENARIO_REMOVE_PED",
  },
  {
    hash = -496141780,
    name = "EVENT_SCENARIO_RELEASE_BUTTON",
  },
  {
    hash = -843555838,
    name = "EVENT_SCENARIO_DESTROY_PROP",
  },
  {
    hash = -1267317510,
    name = "EVENT_UI_QUICK_ITEM_USED",
  },
  {
    hash = -346212524,
    name = "EVENT_UI_ITEM_INSPECT_ACTIONED",
  },
  {
    hash = -930155091,
    name = "EVENT_NETWORK_CASHINVENTORY_NOTIFICATION",
  },
  {
    hash = -921472336,
    name = "EVENT_ERRORS_UNKNOWN_ERROR",
  },
  {
    hash = -992702923,
    name = "EVENT_ERRORS_ARRAY_OVERFLOW",
  },
  {
    hash = 397004310,
    name = "EVENT_ERRORS_INSTRUCTION_LIMIT",
  },
  {
    hash = 2004694700,
    name = "EVENT_ERRORS_STACK_OVERFLOW",
  },
  {
    hash = -1009774763,
    name = "EVENT_ERRORS_GLOBAL_BLOCK_INACCESSIBLE",
  },
  {
    hash = 1028822748,
    name = "EVENT_ERRORS_GLOBAL_BLOCK_NOT_RESIDENT",
  },
  {
    hash = -2073820292,
    name = "EVENT_INTERACTION",
  },
  {
    hash = 1225420150,
    name = "EVENT_INTERACTION_ACTION",
  },
  {
    hash = -551147061,
    name = "EVENT_REACTION_ANALYSIS_ACTION",
  },
  {
    hash = -1922859932,
    name = "EVENT_ANIMAL_RESPONDED_TO_THREAT",
  },
  {
    hash = 1379175797,
    name = "EVENT_ANIMAL_TAMING_CALLOUT",
  },
  {
    hash = -278948100,
    name = "EVENT_CALL_FOR_BACKUP",
  },
  {
    hash = -1360035949,
    name = "EVENT_DEATH",
  },
  {
    hash = -268474898,
    name = "EVENT_HELP_AMBIENT_FRIEND",
  },
  {
    hash = -1571092257,
    name = "EVENT_LASSO_DETACHED",
  },
  {
    hash = 579261718,
    name = "EVENT_BOLAS_HIT",
  },
  {
    hash = 276199831,
    name = "EVENT_PED_ON_VEHICLE_ROOF",
  },
  {
    hash = 1387172233,
    name = "EVENT_PLAYER_PROMPT_TRIGGERED",
  },
  {
    hash = 882658719,
    name = "EVENT_RIDER_DISMOUNTED",
  },
  {
    hash = 282773725,
    name = "EVENT_WON_APPROACH_ELECTION",
  },
  {
    hash = 1272433714,
    name = "EVENT_OWNED_ENTITY_INTERACTION",
  },
  {
    hash = -1130756835,
    name = "EVENT_DAILY_CHALLENGE_STREAK_COMPLETED",
  },
  {
    hash = -1034120588,   
    name = "EVENT_HELP_TEXT_REQUEST"
  },
  {
    hash = -745090075,
    name = "EVENT_IMPENDING_SAMPLE_PROMPT",
  },
  {
    hash = 2058130545,
    name = "EVENT_NETWORK_PROJECTILE_NO_DAMAGE_IMPACT",
  },
  {
    hash = 1699948728,
    name = "EVENT_NETWORK_NOMINATED_GET_UPCOMING_CONTENT_RESPONSE",
  },
  {
    hash = 1588672286,
    name = "EVENT_NETWORK_NOMINATED_GO_TO_NEXT_CONTENT_RESPONSE",
  },                                  
}

-- list of event data with known name, group and data size.
-- complete this list as more research is found.

local eventData = {
  {
    eventName = "EVENT_BUCKED_OFF",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "rider id",
      [1] = "mount id",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_CALCULATE_LOOT",
    eventGroup = 0,
    eventDataSize = 26,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown",
      [2] = "inventory item hash",
      [3] = "consumable action hash",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown",
      [23] = "looter entity id",
      [24] = "looted entity id",
      [25] = "unknown"
    }
  },
  {
    eventName = "EVENT_CALM_PED",
    eventGroup = 0,
    eventDataSize = 4,
    dataElements = {
      [0] = "calmer ped id",
      [1] = "mount ped id",
      [2] = "CalmTypeId ( [list](#calm-type-ids) )",
      [3] = "isFullyCalmed"
    }
  },
  {
    eventName = "EVENT_CARRIABLE_UPDATE_CARRY_STATE",
    eventGroup = 0,
    eventDataSize = 5,
    dataElements = {
      [0] = "CarriableEntityId",
      [1] = "PerpitratorEntityId",
      [2] = "CarrierEntityId",
      [3] = "IsOnHorse",
      [4] = "IsOnGround"
    }
  },
  {
    eventName = "EVENT_CARRIABLE_PROMPT_INFO_REQUEST",
    eventGroup = 0,
    eventDataSize = 6,
    dataElements = {
      [0] = "CarriableEntityId",
      [1] = "carry action id ( [list](#carry-action-ids) )",
      [2] = "unknown",
      [3] = "vehicle entity id (parent id)",
      [4] = "unknown",
      [5] = "unknown"
    }
  },
  {
    eventName = "EVENT_CARRIABLE_VEHICLE_STOW_START",
    eventGroup = 0,
    eventDataSize = 5,
    dataElements = {
      [0] = "unknown",
      [1] = "carriable entity id",
      [2] = "vehicle entity id",
      [3] = "unknown",
      [4] = "unknown"
    }
  },
  {
    eventName = "EVENT_CARRIABLE_VEHICLE_STOW_COMPLETE",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "unknown",
      [1] = "vehicle entity id",
      [2] = "isItemToAddCancelled"
    }
  },
  {
    eventName = "EVENT_CHALLENGE_GOAL_COMPLETE",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "challenge goal hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua))"
    }
  },
  {
    eventName = "EVENT_CHALLENGE_GOAL_UPDATE",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "challenge goal hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/challenge_goals.lua))"
    }
  },
  {
    eventName = "EVENT_CHALLENGE_REWARD",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "challenge reward hash",
      [1] = "unknown",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_CONTAINER_INTERACTION",
    eventGroup = 0,
    eventDataSize = 4,
    dataElements = {
      [0] = "searcher ped id",
      [1] = "searched entity id",
      [2] = "unknown",
      [3] = "isContainerClosed after interaction"
    }
  },
  {
    eventName = "EVENT_CRIME_CONFIRMED",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "crime type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/crime_types.lua) )",
      [1] = "criminal ped id",
      [2] = "witness"
    }
  },
  {
    eventName = "EVENT_DAILY_CHALLENGE_STREAK_COMPLETED",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "unknown (???isDailyChallengeStreakCompleted)"
    }
  },
  {
    eventName = "EVENT_ENTITY_BROKEN",
    eventGroup = 0,
    eventDataSize = 9,
    dataElements = {
      [0] = "broken entity id",
      [1] = "unknown ",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown"
    }
  },
  {
    eventName = "EVENT_ENTITY_DAMAGED",
    eventGroup = 0,
    eventDataSize = 9,
    dataElements = {
      [0] = "damaged entity id",
      [1] = "object (or ped id) that caused damage to the entity ",
      [2] = "weaponHash that damaged the entity ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [3] = "ammo hash that damaged the entity ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown"
    }
  },
  {
    eventName = "EVENT_ENTITY_DESTROYED",
    eventGroup = 0,
    eventDataSize = 9,
    dataElements = {
      [0] = "destroyed entity id",
      [1] = "object (or ped id) that caused damage to the entity",
      [2] = "weaponHash that damaged the entity  ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [3] = "ammo hash that damaged the entity ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown"
    }
  },
  {
    eventName = "EVENT_ENTITY_EXPLOSION",
    eventGroup = 0,
    eventDataSize = 6,
    dataElements = {
      [0] = "ped id who did explosion",
      [1] = "unknown",
      [2] = "weaponhash( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [3] = "explosion coord x",
      [4] = "explosion coord y",
      [5] = "explosion coord z"
    }
  },
  {
    eventName = "EVENT_ENTITY_HOGTIED",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "hogtied entity id",
      [1] = "hogtier ped id",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_HEADSHOT_BLOCKED_BY_HAT",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "Victim entity id",
      [1] = "Inflictor entity id"
    }
  },
  {
    eventName = "EVENT_HELP_TEXT_REQUEST",
    eventGroup = 0,
    eventDataSize = 4,
    dataElements = {
      [0] = "unknown",
      [1] = "tutorial flag hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/tutorial_flags.lua) )",
      [2] = "unknown",
      [3] = "inventory item hash"
    }
  },
  {
    eventName = "EVENT_HITCH_ANIMAL",
    eventGroup = 0,
    eventDataSize = 4,
    dataElements = {
      [0] = "rider ped id",
      [1] = "mount ped id",
      [2] = "isAnimalHitched",
      [3] = "hitching type id"
    }
  },
  {
    eventName = "EVENT_HOGTIED_ENTITY_PICKED_UP",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "hogtied ped id",
      [1] = "carrier ped id"
    }
  },
  {
    eventName = "EVENT_HORSE_BROKEN",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "rider ped id",
      [1] = "broken horse ped id",
      [2] = "HorseBrokenEventTypeId ( [list](#horse-broken-event-type-ids))"
    }
  },
  {
    eventName = "EVENT_IMPENDING_SAMPLE_PROMPT",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "unknown",
      [1] = "inventory item hash"
    }
  },
  {
    eventName = "EVENT_INVENTORY_ITEM_PICKED_UP",
    eventGroup = 0,
    eventDataSize = 5,
    dataElements = {
      [0] = "inventory item hash",
      [1] = "picked up entity model ",
      [2] = "isItemWasUsed",
      [3] = "isItemWasBought",
      [4] = "picked up entity id"
    }
  },
  {
    eventName = "EVENT_INVENTORY_ITEM_REMOVED",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "inventory item hash"
    }
  },
  {
    eventName = "EVENT_ITEM_PROMPT_INFO_REQUEST",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "iEntity",
      [1] = "eUnkInventoryItem"
    }
  },
  {
    eventName = "EVENT_LOOT",
    eventGroup = 0,
    eventDataSize = 36,
    dataElements = {
      [0] = "nNumGivenRewards",
      [1] = "nRewardHash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/loot_rewards.lua) )",
      [2] = "inventory item hash",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "nNum",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "weaponhash( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [23] = "unknown",
      [24] = "unknown",
      [25] = "unknown",
      [26] = "LooterId",
      [27] = "LootedId",
      [28] = "Looted entity model",
      [29] = "LootedCompositeHashid",
      [30] = "unknown",
      [31] = "unknown",
      [32] = "unknown",
      [33] = "unknown",
      [34] = "unknown",
      [35] = "unknown "
    }
  },
  {
    eventName = "EVENT_LOOT_COMPLETE",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "looterId",
      [1] = "Looted entity id",
      [2] = "isLootSuccess"
    }
  },
  {
    eventName = "EVENT_LOOT_PLANT_START",
    eventGroup = 0,
    eventDataSize = 36,
    dataElements = {
      [0] = "NumGivenRewards",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown",
      [23] = "OriginalTargetSpawnLocation",
      [24] = "unknown",
      [25] = "unknown",
      [26] = "LooterId",
      [27] = "LootedId",
      [28] = "unknown",
      [29] = "LootedCompositeHashId",
      [30] = "LootedPedStatHashName",
      [31] = "LootedEntityWasAnimal",
      [32] = "LootedEntityWasBird",
      [33] = "unknown",
      [34] = "LootingBehaviorType",
      [35] = "unknown "
    }
  },
  {
    eventName = "EVENT_LOOT_VALIDATION_FAIL",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "fail reason id ( [list](#event_loot_validation_fail-fail-reason-ids) )",
      [1] = "looted_entity"
    }
  },
  {
    eventName = "EVENT_MISS_INTENDED_TARGET",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "shooter ped id",
      [1] = "entity id that was shot",
      [2] = "weaponhash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua))"
    }
  },
  {
    eventName = "EVENT_MOUNT_OVERSPURRED",
    eventGroup = 0,
    eventDataSize = 6,
    dataElements = {
      [0] = "rider id",
      [1] = "mount id",
      [2] = "unknown",
      [3] = "the number of times the horse has overspurred",
      [4] = "maximum number or times the horse can be overspurred before buck off rider",
      [5] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_AWARD_CLAIMED",
    eventGroup = 1,
    eventDataSize = 12,
    dataElements = {
      [0] = "request id",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown (??? result code [list](#award-claimed-result-codes))",
      [5] = "unknown (??? award hash [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/awards.lua))",
      [6] = "unknown (??? awarded xp amount)",
      [7] = "unknown (??? awarded rank amount)",
      [8] = "unknown (??? awarded cash amount)",
      [9] = "unknown (??? awarded gold amount)",
      [10] = "unknown",
      [11] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_BOUNTY_REQUEST_COMPLETE",
    eventGroup = 1,
    eventDataSize = 7,
    dataElements = {
      [0] = "unknown (??? request id)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "Result code",
      [5] = "Total Value",
      [6] = "Pay Off Value"
    }
  },
  {
    eventName = "EVENT_NETWORK_BULLET_IMPACTED_MULTIPLE_PEDS",
    eventGroup = 1,
    eventDataSize = 4,
    dataElements = {
      [0] = "shooter ped id",
      [1] = "NumImpacted",
      [2] = "NumKilled",
      [3] = "NumIncapacitated"
    }
  },
  {
    eventName = "EVENT_NETWORK_CASHINVENTORY_TRANSACTION",
    eventGroup = 1,
    eventDataSize = 6,
    dataElements = {
      [0] = "transaction id",
      [1] = "unknown",
      [2] = "failed",
      [3] = "result code",
      [4] = "items amount",
      [5] = "action hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/cashinventory_transition_actions.lua))"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_CREATION",
    eventGroup = 1,
    eventDataSize = 10,
    dataElements = {
      [0] = "isCreationSuccessful",
      [1] = "crew id",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_DISBANDED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "isDisbandingSuccessful",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_INVITE_RECEIVED",
    eventGroup = 1,
    eventDataSize = 11,
    dataElements = {
      [0] = "id",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown",
      [10] = "hasMessage"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_JOINED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_KICKED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "crew id",
      [1] = "primary"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_LEFT",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "left crew id",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_CREW_RANK_CHANGE",
    eventGroup = 1,
    eventDataSize = 7,
    dataElements = {
      [0] = "crew id",
      [1] = "rank order",
      [2] = "promotion",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_DAMAGE_ENTITY",
    eventGroup = 1,
    eventDataSize = 32,
    dataElements = {
      [0] = "damaged entity id",
      [1] = "killer entity id",
      [2] = "Damage",
      [3] = "isVictimDestroyed",
      [4] = "isVictimIncapacitated",
      [5] = "WeaponUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [6] = "AmmoUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )",
      [7] = "InstigatedWeaponUsed",
      [8] = "VictimSpeed",
      [9] = "DamagerSpeed",
      [10] = "IsResponsibleForCollision",
      [11] = "IsHeadShot",
      [12] = "IsWithMeleeWeapon",
      [13] = "IsVictimExecuted",
      [14] = "VictimBledOut",
      [15] = "DamagerWasScopedIn",
      [16] = "DamagerSpecialAbilityActive",
      [17] = "VictimHogtied",
      [18] = "VictimMounted",
      [19] = "VictimInVehicle",
      [20] = "VictimInCover",
      [21] = "DamagerShotLastBullet",
      [22] = "VictimKilledByStealth",
      [23] = "VictimKilledByTakedown",
      [24] = "VictimKnockedOut",
      [25] = "isVictimTranquilized",
      [26] = "VictimKilledByStandardMelee",
      [27] = "VictimMissionEntity",
      [28] = "VictimFleeing",
      [29] = "VictimInCombat",
      [30] = "unknown",
      [31] = "IsSuicide"
    }
  },
  {
    eventName = "EVENT_NETWORK_GANG",
    eventGroup = 1,
    eventDataSize = 18,
    dataElements = {
      [0] = "unknown (??? GangId)",
      [1] = "GangEventType id  ( [list](#gangeventtype-ids) )",
      [2] = "sender network GamerHandle",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown",
      [10] = "unknown (??? remote player name)",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_GANG_WAYPOINT_CHANGED",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "Gang Waypoint Changing type id ( [list](#gang-waypoint-changing-type-ids) )",
      [1] = "unknown",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_HOGTIE_BEGIN",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "PerpitratorEntityId"
    }
  },
  {
    eventName = "EVENT_NETWORK_HOGTIE_END",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "PerpitratorEntityId"
    }
  },
  {
    eventName = "EVENT_NETWORK_HUB_UPDATE",
    eventGroup = 1,
    eventDataSize = 1,
    dataElements = {
      [0] = "updateHash"
    }
  },
  {
    eventName = "EVENT_NETWORK_INCAPACITATED_ENTITY",
    eventGroup = 1,
    eventDataSize = 4,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "Damager entity id",
      [2] = "WeaponUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [3] = "Damage"
    }
  },
  {
    eventName = "EVENT_NETWORK_LASSO_ATTACH",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "PerpitratorEntityId"
    }
  },
  {
    eventName = "EVENT_NETWORK_LASSO_DETACH",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "PerpitratorEntityId"
    }
  },
  {
    eventName = "EVENT_NETWORK_LOOT_CLAIMED",
    eventGroup = 1,
    eventDataSize = 9,
    dataElements = {
      [0] = "request id",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown (??? result code  [list](#award-claimed-result-codes) )",
      [5] = "unknown (??? loot entity model hash)",
      [6] = "unknown",
      [7] = "status",
      [8] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_MINIGAME_REQUEST_COMPLETE",
    eventGroup = 1,
    eventDataSize = 6,
    dataElements = {
      [0] = "seatRequestData0",
      [1] = "seatRequestData1",
      [2] = "seatRequestData2",
      [3] = "seatRequestData3",
      [4] = "isSuccess",
      [5] = "MinigameErrorCodeHash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/minigame_error_codes.lua ))"
    }
  },
  {
    eventName = "EVENT_NETWORK_PED_DISARMED",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "DamagerEntityId",
      [2] = "UsedWeapon hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua))"
    }
  },
  {
    eventName = "EVENT_NETWORK_PED_HAT_SHOT_OFF",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "DamagerEntityId",
      [2] = "UsedWeapon hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua))"
    }
  },
  {
    eventName = "EVENT_NETWORK_PERMISSION_CHECK_RESULT",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "unknown (??? PermissionsRequestID)",
      [1] = "unknown (??? check result)"
    }
  },
  {
    eventName = "EVENT_NETWORK_PICKUP_COLLECTION_FAILED",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = " unknown",
      [1] = "player id",
      [2] = "pickup type hash  ( [list](https://github.com/femga/rdr3_discoveries/blob/master/objects/pickup_list.lua))"
    }
  },
  {
    eventName = "EVENT_NETWORK_PICKUP_RESPAWNED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "pickup entity id",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_COLLECTED_PICKUP",
    eventGroup = 1,
    eventDataSize = 8,
    dataElements = {
      [0] = "collected entity id",
      [1] = "collector player id",
      [2] = "pickup type hash  ( [list](https://github.com/femga/rdr3_discoveries/blob/master/objects/pickup_list.lua) )",
      [3] = "unknown",
      [4] = "pickup entity model hash  ( [list](https://github.com/femga/rdr3_discoveries/blob/master/objects/object_list.lua) )",
      [5] = "pickup ammo amount",
      [6] = "pickup ammo type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua) )",
      [7] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_COLLECTED_PORTABLE_PICKUP",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "collected pickup network id",
      [1] = "player id",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_DROPPED_PORTABLE_PICKUP",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "collected pickup network id",
      [1] = "player id",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_JOIN_SCRIPT",
    eventGroup = 1,
    eventDataSize = 41,
    dataElements = {
      [0] = "unknown (??? joining PlayerName)",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown (??? Player id)",
      [9] = "unknown",
      [10] = "unknown",
      [11] = "NumThreads",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown",
      [23] = "unknown",
      [24] = "unknown",
      [25] = "unknown",
      [26] = "unknown",
      [27] = "unknown",
      [28] = "unknown",
      [29] = "unknown",
      [30] = "unknown",
      [31] = "unknown",
      [32] = "unknown",
      [33] = "unknown",
      [34] = "unknown",
      [35] = "unknown",
      [36] = "unknown",
      [37] = "unknown",
      [38] = "unknown",
      [39] = "unknown",
      [40] = "participant id"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_LEFT_SCRIPT",
    eventGroup = 1,
    eventDataSize = 41,
    dataElements = {
      [0] = "unknown (??? leaving PlayerName)",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown (??? Player id)",
      [9] = "unknown",
      [10] = "unknown",
      [11] = "NumThreads",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown",
      [23] = "unknown",
      [24] = "unknown",
      [25] = "unknown",
      [26] = "unknown",
      [27] = "unknown",
      [28] = "unknown",
      [29] = "unknown",
      [30] = "unknown",
      [31] = "unknown",
      [32] = "unknown",
      [33] = "unknown",
      [34] = "unknown",
      [35] = "unknown",
      [36] = "unknown",
      [37] = "unknown",
      [38] = "unknown",
      [39] = "unknown",
      [40] = "participant id"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_JOIN_SESSION",
    eventGroup = 1,
    eventDataSize = 10,
    dataElements = {
      [0] = "unknown (??? player name)",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "player id",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_LEFT_SESSION",
    eventGroup = 1,
    eventDataSize = 10,
    dataElements = {
      [0] = "unknown (??? player name)",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "player id",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PLAYER_MISSED_SHOT",
    eventGroup = 1,
    eventDataSize = 9,
    dataElements = {
      [0] = "shooter id",
      [1] = "UsedWeapon hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua) )",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_CREATED",
    eventGroup = 1,
    eventDataSize = 10,
    dataElements = {
      [0] = "isSuccess",
      [1] = "posse id",
      [2] = "unknown (??? posse name)",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_DATA_CHANGED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_DISBANDED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "isSuccess",
      [1] = "posse id"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_EX_ADMIN_DISBANDED",
    eventGroup = 1,
    eventDataSize = 9,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_EX_INACTIVE_DISBANDED",
    eventGroup = 1,
    eventDataSize = 10,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_JOINED",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "isSuccess",
      [1] = "posse id"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_LEADER_SET_ACTIVE",
    eventGroup = 1,
    eventDataSize = 23,
    dataElements = {
      [0] = "posse id",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "network gamer handle",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_LEFT",
    eventGroup = 1,
    eventDataSize = 1,
    dataElements = {
      [0] = "posse id"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_MEMBER_DISBANDED",
    eventGroup = 1,
    eventDataSize = 23,
    dataElements = {
      [0] = "posse id",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "network gamer handle",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_MEMBER_JOINED",
    eventGroup = 1,
    eventDataSize = 23,
    dataElements = {
      [0] = "posse id",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "network gamer handle",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_MEMBER_KICKED",
    eventGroup = 1,
    eventDataSize = 23,
    dataElements = {
      [0] = "posse id",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "network gamer handle",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_MEMBER_LEFT",
    eventGroup = 1,
    eventDataSize = 23,
    dataElements = {
      [0] = "posse id",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "network gamer handle",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_POSSE_MEMBER_SET_ACTIVE",
    eventGroup = 1,
    eventDataSize = 23,
    dataElements = {
      [0] = "posse id",
      [1] = "unknown (??? posse name)",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "network gamer handle",
      [10] = "unknown",
      [11] = "unknown",
      [12] = "unknown",
      [13] = "unknown",
      [14] = "unknown",
      [15] = "unknown",
      [16] = "unknown",
      [17] = "unknown",
      [18] = "unknown",
      [19] = "unknown",
      [20] = "unknown",
      [21] = "unknown",
      [22] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_PROJECTILE_ATTACHED",
    eventGroup = 1,
    eventDataSize = 6,
    dataElements = {
      [0] = "damager entity id",
      [1] = "victim entity id",
      [2] = "projectile hit coord x",
      [3] = "projectile hit coord y",
      [4] = "projectile hit coord z",
      [5] = "weaponhash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/weapons.lua))"
    }
  },
  {
    eventName = "EVENT_NETWORK_PROJECTILE_NO_DAMAGE_IMPACT",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "ped id",
      [1] = "AmmoUsed hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/weapons/ammo_types.lua))"
    }
  },
  {
    eventName = "EVENT_NETWORK_REVIVED_ENTITY",
    eventGroup = 1,
    eventDataSize = 2,
    dataElements = {
      [0] = "Victim entity id",
      [1] = "Reviver entity id"
    }
  },
  {
    eventName = "EVENT_NETWORK_SESSION_EVENT",
    eventGroup = 1,
    eventDataSize = 10,
    dataElements = {
      [0] = "unknown (??? session event type)",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "unknown",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_SESSION_MERGE_END",
    eventGroup = 1,
    eventDataSize = 1,
    dataElements = {
      [0] = "session message id ( [list](#event_network_session_merge_end-message-ids))"
    }
  },
  {
    eventName = "EVENT_NETWORK_SESSION_MERGE_START",
    eventGroup = 1,
    eventDataSize = 1,
    dataElements = {
      [0] = "session message id ( [list](#event_network_session_merge_start-message-ids))"
    }
  },
  {
    eventName = "EVENT_NETWORK_VEHICLE_LOOTED",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "looter ped id",
      [1] = "looted vehicle id",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_NETWORK_VEHICLE_UNDRIVABLE",
    eventGroup = 1,
    eventDataSize = 3,
    dataElements = {
      [0] = "vehicle entity id",
      [1] = "Damager entity id",
      [2] = "unknown"
    }
  },
  {
    eventName = "EVENT_OBJECT_INTERACTION",
    eventGroup = 0,
    eventDataSize = 10,
    dataElements = {
      [0] = "ped id",
      [1] = "interaction entity id ",
      [2] = "inventory item hash",
      [3] = "inventory item quantity",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "unknown",
      [8] = "scenario point id",
      [9] = "unknown"
    }
  },
  {
    eventName = "EVENT_PED_ANIMAL_INTERACTION",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "ped id",
      [1] = "animal ped id",
      [2] = "interaction type hash"
    }
  },
  {
    eventName = "EVENT_PED_CREATED",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "ped id that was created"
    }
  },
  {
    eventName = "EVENT_PED_DESTROYED",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "unknown (??? destroyed ped id)"
    }
  },
  {
    eventName = "EVENT_PED_HAT_KNOCKED_OFF",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "ped id",
      [1] = "hat entity id"
    }
  },
  {
    eventName = "EVENT_PED_WHISTLE",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "whistler ped id",
      [1] = "whistle type ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/aud_ped_whistle_types.lua))"
    }
  },
  {
    eventName = "EVENT_PICKUP_CARRIABLE",
    eventGroup = 0,
    eventDataSize = 4,
    dataElements = {
      [0] = "carrier ped id",
      [1] = "carriable entity id",
      [2] = "isPickupDoneFromParent",
      [3] = "carrier mount ped id (parent id)"
    }
  },
  {
    eventName = "EVENT_PLACE_CARRIABLE_ONTO_PARENT",
    eventGroup = 0,
    eventDataSize = 6,
    dataElements = {
      [0] = "perpitrator entity id ",
      [1] = "carriable entity id",
      [2] = "carrier id(parent id)",
      [3] = "unknown",
      [4] = "isCarriedEntityAPelt",
      [5] = "inventory item hash"
    }
  },
  {
    eventName = "EVENT_PLAYER_COLLECTED_AMBIENT_PICKUP",
    eventGroup = 0,
    eventDataSize = 8,
    dataElements = {
      [0] = "pickup name hash",
      [1] = "unknown (??? pickup entity id)",
      [2] = "player id",
      [3] = "pickup model hash",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "collected inventory item quantity",
      [7] = "inventory item hash"
    }
  },
  {
    eventName = "EVENT_PLAYER_ESCALATED_PED",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "player ped id",
      [1] = "escalated ped id"
    }
  },
  {
    eventName = "EVENT_PLAYER_HAT_EQUIPPED",
    eventGroup = 0,
    eventDataSize = 10,
    dataElements = {
      [0] = "player ped id",
      [1] = "hat entity id",
      [2] = "hat drawble hash",
      [3] = "hat albedo hash",
      [4] = "hat normal hash",
      [5] = "hat material hash",
      [6] = "hat palette hash",
      [7] = "hat tint1",
      [8] = "hat tint2",
      [9] = "hat tint3"
    }
  },
  {
    eventName = "EVENT_PLAYER_HAT_KNOCKED_OFF",
    eventGroup = 0,
    eventDataSize = 5,
    dataElements = {
      [0] = "player ped id",
      [1] = "ped id who threw off player hat",
      [2] = "hat entity id",
      [3] = "unknown",
      [4] = "unknown"
    }
  },
  {
    eventName = "EVENT_PLAYER_MOUNT_WILD_HORSE",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "wild horse ped id"
    }
  },
  {
    eventName = "EVENT_PLAYER_PROMPT_TRIGGERED",
    eventGroup = 0,
    eventDataSize = 10,
    dataElements = {
      [0] = "prompt type id ( [list](#prompt-type-ids) )",
      [1] = "unknown",
      [2] = "target entity id",
      [3] = "unknown (??? discovered inventory item)",
      [4] = "unknown",
      [5] = "unknown",
      [6] = "unknown",
      [7] = "discoverable entity type id ( [list](#discoverable-entity-type-ids) )",
      [8] = "unknown",
      [9] = "kit_emote_action hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/animations/kit_emotes_list.lua))"
    }
  },
  {
    eventName = "EVENT_RAN_OVER_PED",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "unknown",
      [1] = "ped id that was ran over"
    }
  },
  {
    eventName = "EVENT_REVIVE_ENTITY",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "VictimEntityId",
      [1] = "reviver ped id",
      [2] = "used inventory item hash"
    }
  },
  {
    eventName = "EVENT_SCENARIO_ADD_PED",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "iScriptUID",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_SCENARIO_DESTROY_PROP",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "iScriptUID",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_SCENARIO_REMOVE_PED",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "iScriptUID",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_SHOCKING_ITEM_STOLEN",
    eventGroup = 0,
    eventDataSize = 3,
    dataElements = {
      [0] = "ped id",
      [1] = "ped id",
      [2] = "carriable entity id"
    }
  },
  {
    eventName = "EVENT_SHOT_FIRED_BULLET_IMPACT",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "entity id that bullet hit"
    }
  },
  {
    eventName = "EVENT_SHOT_FIRED_WHIZZED_BY",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "entity id that was shot"
    }
  },
  {
    eventName = "EVENT_STAT_VALUE_CHANGED",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "stat value type hash ( [list](https://github.com/femga/rdr3_discoveries/blob/master/AI/EVENTS/stat_values.lua) )",
      [1] = "unknown"
    }
  },
  {
    eventName = "EVENT_TRIGGERED_ANIMAL_WRITHE",
    eventGroup = 0,
    eventDataSize = 2,
    dataElements = {
      [0] = "animal ped id",
      [1] = "ped id who damaged animal"
    }
  },
  {
    eventName = "EVENT_UI_ITEM_INSPECT_ACTIONED",
    eventGroup = 0,
    eventDataSize = 6,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown (??? FitsSlot hash)",
      [5] = "unknown"
    }
  },
  {
    eventName = "EVENT_UI_QUICK_ITEM_USED",
    eventGroup = 0,
    eventDataSize = 6,
    dataElements = {
      [0] = "unknown",
      [1] = "unknown",
      [2] = "unknown",
      [3] = "unknown",
      [4] = "unknown (??? FitsSlot hash)",
      [5] = "entity id, item was used for"
    }
  },
  {
    eventName = "EVENT_VEHICLE_CREATED",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "vehicle id that was created"
    }
  },
  {
    eventName = "EVENT_VEHICLE_DESTROYED",
    eventGroup = 0,
    eventDataSize = 1,
    dataElements = {
      [0] = "unknown (??? destroyed vehicle id)"
    }
  }
}

-- convert the eventHashes table into a key/value pair with signed and unsigned hash lookups.
-- mostly used internally, but an api call is provided that will access this data.

local hashLookup = {}
for k,v in ipairs(eventHashes) do
  local pHash = v.hash % 0x100000000
  local nHash = pHash - 0x100000000

  hashLookup[pHash] = v
  hashLookup[nHash] = v
end

-- convert the data lookup table into a lookup, same as above.
-- also construct a data lookup table based off event name for ease-of-use during api calls.

local dataLookup = {}
for k,v in ipairs(eventData) do
  local pHash = GetHashKey(v.eventName) % 0x100000000
  local nHash = pHash - 0x100000000

  hashLookup[pHash] = v.eventName
  hashLookup[nHash] = v.eventName

  dataLookup[v.eventName] = v
end

local activeEvents = {}   -- holds the data for previous event api calls.
local tick = 0            -- current resource tick/frame.

-- return event name from event name hash.
local getEventNameFromHash = function(hash)
  return hashLookup[hash]
end

-- return event data from event name.
local getEventDataFromName = function(eventName)
  return dataLookup[eventName]
end

-- return in-game event data from event name.
local getEventData = function(eventName)
  if not eventName then
    error('eventName required.',2)
    return
  end

  local defaults = getEventDataFromName(eventName)

  if not defaults then
    error(string.format('no defaults present for %s',eventName),2)
    return
  end

  local eventGroup,eventName,eventDataSize = defaults.eventGroup,eventName,defaults.eventDataSize
  local nameHash = GetHashKey(eventName)

  if activeEvents[eventGroup] then
    if activeEvents[eventGroup].calledTick == tick then
      return activeEvents[eventGroup].events[nameHash]
    end
  end

  activeEvents[eventGroup] = {
    calledTick = tick,
    events = {}
  }

  local size = GetNumberOfEvents(eventGroup)

  for i=0,size-1 do
    local eventAtIndex = GetEventAtIndex(eventGroup,i)

    local eventDataStruct = DataView.ArrayBuffer(eventDataSize * 8) 
    for i=0,eventDataSize-1 do
      eventDataStruct:SetInt32(i*8 ,0)
    end

    local dataExists = Citizen.InvokeNative(0x57EC5FA4D4D6AFCA,eventGroup,i,eventDataStruct:Buffer(),eventDataSize)

    if dataExists then
      activeEvents[eventGroup].events[eventAtIndex] = {}

      for i=0,eventDataSize-1 do
        local res = eventDataStruct:GetInt32(i*8)
        activeEvents[eventGroup].events[eventAtIndex][i] = res

        local desc = defaults.dataElements[i]
        if desc ~= "unknown" then
          activeEvents[eventGroup].events[eventAtIndex][desc] = res
        end
      end
    end
  end

  return activeEvents[eventGroup].events[nameHash]
end

-- global events api
events = {}

-- global return event name from event name hash.
events.getEventNameFromHash = function(hash)
  return getEventNameFromHash(hash)
end

-- global return event data from event hash.
events.getEventDataFromHash = function(hash)
  local eventName = getEventNameFromHash(hash)
  return getEventDataFromName(eventName)
end

-- global return event data from event name.
events.getEventDataFromName = function(eventName)
  return getEventDataFromName(eventName)
end

-- global return in-game event data from event name.
events.getEventData = function(eventName)
  return getEventData(eventName)
end

events.listenForAnyEvents = function(ignored)
  local size = GetNumberOfEvents(0)

  local ignoreLookup = {}

  for _,str in ipairs(ignored) do
    ignoreLookup[str] = true
  end

  for i=0,size-1 do
    local eventAtIndex = GetEventAtIndex(eventGroup,i)
    local name = (getEventNameFromHash(eventAtIndex) or eventAtIndex)
    
    if not ignoreLookup[name] then
      print('Event active: ' .. name)
    end
  end
end

-- thread to update tick/frame count.
Citizen.CreateThread(function()
  while true do
    tick = tick + 1
    Wait(0)
  end
end)

-- construct exports api from event globals.
for k,v in pairs(events) do
  exports(k,v)
end

-- example
--[[
Citizen.CreateThread(function()
  while true do
    local isLooting = events.getEventData("EVENT_LOOT_COMPLETE")
    if isLooting then
      print(isLooting["Looted entity id"])
    end

    Wait(0)
  end
end)
--]]