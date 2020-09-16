-------------------------------------------------------------------------------
-- Game Resources
-- @Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
local API = {}

API.HUMAN_TEAM = 1
API.HUMAN_SPEED = 640
API.HUMAN_SPAWN_MULTIPLIER = 4
API.HUMAN_REPAIR_AMMOUNT = 10

API.WEREWOLF_TEAM = 2
API.WEREWOLF_SPEED = 1240
API.WEREWOLF_DAMAGE_AMMOUNT = -10

API.SHOULD_DIE_JOINED_LATE = false

API.OXYGEN_TANK_SPAWN_AMT = 3

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