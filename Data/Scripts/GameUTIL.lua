-------------------------------------------------------------------------------
-- Player Equipment & Ability UTIL
-- DM Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
local API = {}
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local RES = require(script:GetCustomProperty("GameResources"))
-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
--@param object Player
function API.RemoveAllPlayerEquipment(Player)
    for _, equipment in pairs(Player:GetEquipment()) do
        equipment:Unequip()
        if Object.IsValid(equipment) then
            equipment:Destroy()
        end
    end
end

--@param object Player
--@param string socket -- ex "right_prop"
function API.RemovePlayerEquipment(Player, socket)
    for _, equipment in pairs(Player:GetEquipment()) do
        if equipment.socket == socket then
            equipment:Unequip()
            if Object.IsValid(equipment) then
                equipment:Destroy()
            end
        end
    end
end

--@param object Player
--@param in id
function API.SpawnPlayerAbility(Player, id)
    local Ability = World.SpawnAsset(id)
    Ability.owner = Player
end

--@param object Player
--@param int id 
function API.DestroyPlayerAbility(Player, id)
    for _, ability in ipairs(Player:GetAbilities()) do
        if ability == id then
            ability:Unequip()
            if Object.IsValid(ability) then
                ability:Destroy()
            end
        end
    end
end

--@param Player object
function API.DestroyAllPlayerAbilities(Player)
    for _, ability in ipairs(Player:GetAbilities()) do
        ability:Unequip()
        if Object.IsValid(ability) then
            ability:Destroy()
        end
    end
end

return API
