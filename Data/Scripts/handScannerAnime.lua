local trigger = script.parent
local Arm1 = script:GetCustomProperty("arm1"):WaitForObject()
local Arm2 = script:GetCustomProperty("arm2"):WaitForObject()
local Arm3 = script:GetCustomProperty("arm3"):WaitForObject()
local Screen = script:GetCustomProperty("screen"):WaitForObject()
local SFXup = script:GetCustomProperty("SFXup"):WaitForObject()
local SFXdown = script:GetCustomProperty("SFXdown"):WaitForObject()

local scannerOn = false

function OnBeginOverlap(theTrigger, player)
    if player and player:IsA("Player") and scannerOn == false then
        SFXup:Play()
        SFXup:Stop()
        Arm1:RotateTo(Rotation.New(0,46.5,0), 0.5, true)
        Arm2:RotateTo(Rotation.New(0,48,180), 0.5, true)
        Arm3:RotateTo(Rotation.New(-90,0,-90), 0.5, true)
        Screen:RotateTo(Rotation.New(77.121,87.74,3.171), 0.5, true)
        scannerOn = true
    end
end

function OnEndOverlap(theTrigger, player)
    if player and player:IsA("Player") and scannerOn == true then
        SFXdown:Play()
        SFXdown:Stop()
        Arm1:RotateTo(Rotation.New(0,0,0), 0.5, true)
        Arm2:RotateTo(Rotation.New(0,0,180), 0.5, true)
        Arm3:RotateTo(Rotation.New(-90,0,0), 0.5, true)
        Screen:RotateTo(Rotation.New(-10.306,89.048,-144.093), 0.5, true)
        scannerOn = false
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)