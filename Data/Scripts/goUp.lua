local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
    if player and player:IsA("Player") then
        player:ActivateFlying()
    end
end

function OnEndOverlap(theTrigger, player)
    if (not player or not player:IsA("Player")) then return end
    player:ActivateWalking()
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)