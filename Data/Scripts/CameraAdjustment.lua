local RES = require(script:GetCustomProperty("GameResources"))
-------------------------------------------------------------------------------
-- Objects
-------------------------------------------------------------------------------
local FirstPersonCamera = script:GetCustomProperty("FirstPersonCamera"):WaitForObject()
--local ThirdPersonCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local SpeedLinesPostProcess = script:GetCustomProperty("SpeedLinesPostProcess"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()
-------------------------------------------------------------------------------
-- Variables
-------------------------------------------------------------------------------
local oldTeam
function Tick()
    if LocalPlayer.team == RES.HUMAN_TEAM and LocalPlayer.team ~= oldTeam and LocalPlayer.name ~= "AwkwardGameDev" then
        LocalPlayer:SetOverrideCamera(FirstPersonCamera)
        LocalPlayer.isVisibleToSelf = true
        oldTeam = LocalPlayer.team
    elseif LocalPlayer.team == RES.WEREWOLF_TEAM and LocalPlayer.team ~= oldTeam then
        LocalPlayer:ClearOverrideCamera()
        LocalPlayer.isVisibleToSelf = true
        oldTeam = LocalPlayer.team
    end
    if
        LocalPlayer.team == RES.WEREWOLF_TEAM and
            LocalPlayer:GetResource(RES.WEREWOLF_CHANGE_RES_NAME) == RES.WEREWOLF_MORPHED
     then
        SpeedLinesPostProcess.isEnabled = true
    else
        SpeedLinesPostProcess.isEnabled = false
    end
    Task.Wait(1)
end

