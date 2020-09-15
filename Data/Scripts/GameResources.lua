-------------------------------------------------------------------------------
-- Game Resources
-- DM Morticai#0001 if you have any questions
-------------------------------------------------------------------------------

local API = {}

function API.SavePlayerData(Player)
    local data = Storage.GetPlayerData(Player) or {}
    for resource, value in pairs(Player:GetResources()) do
        data.resource = value
    end
    Storage.SetPlayerData(Player, data)
end

return API