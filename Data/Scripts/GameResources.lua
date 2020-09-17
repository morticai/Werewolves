-------------------------------------------------------------------------------
-- Game Resources
-- @Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
local API = {}
-------------------------------------------------------------------------------
-- Game Values
-------------------------------------------------------------------------------
API.MAX_SHIP_OXYGEN = 100
API.STARTING_SHIP_OXYGEN = 50
API.STARTING_SHIP_OXYGEN_NAME = "ShipHealth"
API.BROKEN_OXYGEN_TANK_SPAWN_AMT = 5
API.TOTAL_OXYGEN_TANK_SPAWN_AMT = 10 -- Not  used
API.STATE_END_TIME = "StateEndTime"
API.HUMAN_WIN_MESSAGE = "Humans Win!"
API.WEREWOLF_WIN_MESSAGE = "Werewolves Win!"
-------------------------------------------------------------------------------
-- Human Values
-------------------------------------------------------------------------------
API.HUMAN_TEAM = 1
API.HUMAN_SPEED = 640
API.HUMAN_SPAWN_MULTIPLIER = 3.5
API.HUMAN_REPAIR_AMMOUNT = 10
API.HUMAN_EQUIPMENT_MUID = ""
-------------------------------------------------------------------------------
-- Werewolves Values
-------------------------------------------------------------------------------
API.WEREWOLF_TEAM = 2
API.WEREWOLF_SPEED = 900
API.WEREWOLF_TANK_DAMAGE_AMMOUNT = -10 --Make sure it's a negitive int
API.WEREWOLF_MORPH_TIME = 45
API.WEREWOLF_COSTUME_MUID = "EED76D4050FF4B5B:SpaceWerewolf"
API.WEREWOLF_ABILITY = "2E71D1E6F25EDAED:Werewofl.Slash.Ability"
API.WEREWOLF_CHANGE_RES_NAME = "WerewolfState"
API.WEREWOLF_HUMAN_APPERANCE = 0
API.WEREWOLF_MORPHED = 1
API.WEREWOLF_DESTROY_ANIMATION_TIME = 0.5
-------------------------------------------------------------------------------
-- Other
-------------------------------------------------------------------------------
API.SHOULD_DIE_JOINED_LATE = false
-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function API.SavePlayerData(Player)
    local data = Storage.GetPlayerData(Player) or {}
    for resource, value in pairs(Player:GetResources()) do
        data.resource = value
    end
    Storage.SetPlayerData(Player, data)
end

return API