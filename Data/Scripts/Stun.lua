--trigger:GetOverlappingObjects()
local RES = require(script:GetCustomProperty("GameResources"))
local AB = script.parent:FindChildByName("Stun")
 -- instances of this script should be called 'StunS', to remove possible confusion
local T = script.parent:FindChildByName("Trigger")
local state = false
function Stun()
	local owner, speed, rot, jump
	local players = {}
	local count = 1
	local stop = false
	local WEP = script.parent
	local objs = T:GetOverlappingObjects()
	World.SpawnAsset(
		script:GetCustomProperty("StunBlast"),
		{position = T:GetWorldPosition(), rotation = T:GetWorldRotation()}
	)

	for i in pairs(objs) do 
		player = objs[i]
		--print(player.name)
		--print("DEWIT")
		if (player:IsA("Player")) then
			players[count] = player
			print("yep")
			count = count + 1
		end
	end
	--print(not players[1] == nil)
	if (players[1] ~= nil) then
		-- identify the closest player
		--print(players)
		local closest = nil
		local cd = 100000 * 100000
		for j in pairs(players) do
			--print("ah")
			--print(players[j]:GetWorldPosition())
			--print(WEP:GetWorldPosition())
			--print((players[j]:GetWorldPosition() - WEP:GetWorldPosition()).sizeSquared)
			if ((players[j]:GetWorldPosition() - WEP:GetWorldPosition()).sizeSquared < cd) then
				cd = (players[j]:GetWorldPosition() - WEP:GetWorldPosition()).sizeSquared
				closest = players[j]
			end
		end
		--print(closest.name.." dewing it")
		-- stun the closest player to the gun

		speed = closest.maxWalkSpeed
		rot = closest.defaultRotationRate
		jump = closest.jumpVelocity
		closest.maxWalkSpeed = 0
		closest.defaultRotationRate = 0
		closest.jumpVelocity = 0

		local oldAnimationStance = closest.animationStance

		closest.animationStance = "unarmed_stun_electric"
		 -- should probably be changed to electric shock, I made it this because I remembered it and I am working on notepad on a school computer from where I can't access documentation :(
		World.SpawnAsset(script:GetCustomProperty("StunNoise"), {position = closest:GetWorldPosition()})

		Task.Wait(RES.STUN_GUN_DURATION_TIME)

		closest.maxWalkSpeed = speed
		closest.defaultRotationRate = rot
		closest.jumpVelocity = jump
		closest.animationStance = oldAnimationStance
	end
end
AB.executeEvent:Connect(Stun)
function Own(guy)
	owner = guy.name
	--print(owner)
end
Events.Connect("Own", Own)
function Tick(deltaTime)
	if (AB.isEnabled and AB:GetCurrentPhase() ~= AbilityPhase.COOLDOWN and state == false) then
		c1 = AB.parent:FindDescendantsByName("tLight")
		 -- turns on the lights
		c2 = AB.parent:FindDescendantsByName("fLight")
		for i in pairs(c1) do
			--print(i)
			c1[i].visibility = Visibility.FORCE_ON
		end
		for j in pairs(c2) do
			--print(j)
			c2[j].visibility = Visibility.FORCE_OFF
		end
	elseif (state == true and (not AB.isEnabled or AB:GetCurrentPhase() ~= AbilityPhase.COOLDOWN)) then
		c1 = AB.parent:FindDescendantsByName("tLight")
		 -- turns off the lights
		if (c1[1] == nil) then
			print("oof")
		end
		c2 = AB.parent:FindDescendantsByName("fLight")
		for i in pairs(c1) do
			--print(i)
			c1[i].visibility = Visibility.FORCE_OFF
		end
		for j in pairs(c2) do
			--print(j)
			c2[j].visibility = Visibility.FORCE_ON
		end
	end
end
