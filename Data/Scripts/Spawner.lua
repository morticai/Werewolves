-------------------------------------------------------------------------------
-- Game Object Spawner
-- @Morticai#0001 if you have any questions
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Requires
-------------------------------------------------------------------------------
local RES = require(script:GetCustomProperty("GameResources"))
local UTIL = require(script:GetCustomProperty("GameUTIL"))
local POI = require(script:GetCustomProperty("APIPointOfInterest"))
-------------------------------------------------------------------------------
-- Object Reference
-------------------------------------------------------------------------------
local GAMESTATE = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local OxygenTanks = script:GetCustomProperty("OxygenTanks"):WaitForObject()
-------------------------------------------------------------------------------
-- Object Templates
-------------------------------------------------------------------------------
local TempBroken = script:GetCustomProperty("BrokenStatic")
local TempRepaired = script:GetCustomProperty("RepairedStatic")
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local objectRepaired, objectBroken = {}, {}
local shuffledSpawnMarker = {}
-------------------------------------------------------------------------------
-- Local Functions
-------------------------------------------------------------------------------
--@param tbl t
--return randomized table
local function RandomizeTable(t)
    local tbl = {}
    for i = 1, #t do
        tbl[i] = t[i]
    end
    for i = #tbl, 2, -1 do
        local j = math.random(i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
    end
    return tbl
end
-------------------------------------------------------------------------------
-- Public Functions
-------------------------------------------------------------------------------
function RoundStartSpawnTanks()
    local tempTbl = RandomizeTable(shuffledSpawnMarker)
    local index = 1
    for _, SpawnMarker in pairs(tempTbl) do
        local markerRot = SpawnMarker:GetWorldRotation()
        if index <= RES.BROKEN_OXYGEN_TANK_SPAWN_AMT then
            objectBroken[index] = World.SpawnAsset(TempBroken, {parent = SpawnMarker, rotation = markerRot})
        else
            objectRepaired[index] = World.SpawnAsset(TempRepaired, {parent = SpawnMarker, rotation = markerRot})
        end
        index = index + 1
    end
end

--@param Object obj
--Destroys old Object and spawns in broken tank
function SpawnRepairedTank(obj)
    objectBroken[#objectBroken + 1] =
        World.SpawnAsset(TempRepaired, {parent = obj.parent, rotation = obj.parent:GetWorldRotation()})
    if Object.IsValid(obj) then
        obj:Destroy()
    end
end

--@param Object obj
--Destroys old Object and spawns in repaired tank
function SpawnBrokenTank(obj)
    objectRepaired[#objectRepaired + 1] =
        World.SpawnAsset(TempBroken, {parent = obj.parent, rotation = obj.parent:GetWorldRotation()})
    if Object.IsValid(obj) then
        obj:Destroy()
    end
end


function DestroyAllOxygenTanks()
    for i, value in pairs(objectBroken) do
        if Object.IsValid(value) then
            value:Destroy()
        end
    end
    for i, value in pairs(objectRepaired) do
        if Object.IsValid(value) then
            value:Destroy()
        end
    end
    objectBroken, objectRepaired = {}, {}
end

function OnNetworkChanged(Object, string)
    if string == "State" then
        local currentState = Object:GetCustomProperty(string)
        if currentState == 0 then
            DestroyAllOxygenTanks()
        elseif currentState == 1 then
            RoundStartSpawnTanks()
        end
    end
end
-------------------------------------------------------------------------------
-- Initialize
-------------------------------------------------------------------------------
GAMESTATE.networkedPropertyChangedEvent:Connect(OnNetworkChanged)
shuffledSpawnMarker = RandomizeTable(OxygenTanks:GetChildren())
