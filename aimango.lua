function CheckSword(Sword_Name)
    for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
        if (v.Type == "Sword") then
            if v.Name == Sword_Name then
                return true
            end
        end
    end
end

function MaterialMon()
			if _G.SeliMarteriel == "Radioactive Material" then
			  MMon = "Factory Staff"
			  MPos = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312)
			  SP = "Bar"
			elseif _G.SeliMarteriel == "Mystic Droplet" then
			  MMon = "Water Fighter"
			  MPos = CFrame.new(-3214.218017578125, 298.69952392578125, -10543.685546875)
			  SP = "ForgottenIsland"
			elseif _G.SeliMarteriel == "Magma Ore" then
			  if game.PlaceId == 2753915549 then
			    MMon = "Military Spy"
			    MPos = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
			    SP = "Magma"
			  elseif game.PlaceId == 4442272183 then
			    MMon = "Lava Pirate"
			    MPos = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
			    SP = "CircleIslandFire"
			  end
			elseif _G.SeliMarteriel == "Angel Wings" then
			  MMon = "Royal Soldier"
			  MPos = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
			  SP = "Sky2"
			elseif _G.SeliMarteriel == "Leather" then
			  if game.PlaceId == 2753915549 then
			    MMon = "Pirate"
			    MPos = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
			    SP = "Pirate"
			  elseif game.PlaceId == 4442272183 then
			    MMon = "Marine Captain"
			    MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
			    SP = "Greenb"
			  elseif game.PlaceId == 7449423635 then
			    MMon = "Jungle Pirate"
			    MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
			    SP = "PineappleTown"
			  end
			elseif _G.SeliMarteriel == "Scrap Metal" then
			  if game.PlaceId == 2753915549 then
			    MMon = "Brute"
			    MPos = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
			    SP = "Pirate"
			  elseif game.PlaceId == 4442272183 then
			    MMon = "Mercenary"
			    MPos = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
			    SP = "DressTown"
			  elseif game.PlaceId == 7449423635 then
			    MMon = "Pirate Millionaire"
			    MPos = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
			    SP = "Default"
			  end
			elseif _G.SeliMarteriel == "Demonic Wisp" then
			  MMon = "Demonic Soul"
			  MPos = CFrame.new(-9503.388671875, 172.139892578125, 6143.0634765625)
			  SP = "HauntedCastle"
			elseif _G.SeliMarteriel == "Vampire Fang" then
			  MMon = "Vampire"
			  MPos = CFrame.new(-5999.20458984375, 6.437741279602051, -1290.059326171875)
			  SP = "Graveyard"
			elseif _G.SeliMarteriel == "Conjured Cocoa" then
			  MMon = "Chocolate Bar Battler"
			  MPos = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
			  SP = "Chocolate"
			elseif _G.SeliMarteriel == "Dragon Scale" then
			  MMon = "Dragon Crew Warrior"
			  MPos = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
			  SP = "Hydra1"
			elseif _G.SeliMarteriel == "Gunpowder" then
			  MMon = "Pistol Billionaire"
			  MPos = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
			  SP = "Default"
			elseif _G.SeliMarteriel == "Fish Tail" then
			  MMon = "Fishman Captain"
			  MPos = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
			  SP = "PineappleTown"
			elseif _G.SeliMarteriel == "Mini Tusk" then
			  MMon = "Mythological Pirate"
			  MPos = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
			  SP = "BigMansion"
			end
end

function MoonTextureId()
  if Sea1 then
    return game:GetService("Lighting").FantasySky.MoonTextureId
  elseif Sea2 then
    return game:GetService("Lighting").FantasySky.MoonTextureId
  elseif Sea3 then
    return game:GetService("Lighting").Sky.MoonTextureId
  end
end

function CheckMoon()
  moon8 = "http://www.roblox.com/asset/?id=9709150401"
  moon7 = "http://www.roblox.com/asset/?id=9709150086"
  moon6 = "http://www.roblox.com/asset/?id=9709149680"
  moon5 = "http://www.roblox.com/asset/?id=9709149431"
  moon4 = "http://www.roblox.com/asset/?id=9709149052"
  moon3 = "http://www.roblox.com/asset/?id=9709143733"
  moon2 = "http://www.roblox.com/asset/?id=9709139597"
  moon1 = "http://www.roblox.com/asset/?id=9709135895"
  moonreal = MoonTextureId()
  lamdeogicomoon = "Bad Moon"
  if moonreal == moon5 or moonreal == moon4 then
    if moonreal == moon5 then
      lamdeogicomoon = "Full Moon"
    elseif moonreal == moon4 then
      lamdeogicomoon = "Next Night"
    end
  end
  return lamdeogicomoon
end

function function7()
  GameTime = "Error"
  local c = game.Lighting
  local ao = c.ClockTime
  if ao >= 18 or ao < 5 then
    GameTime = "Night"
  else
    GameTime = "Day"
  end
  return GameTime
end

function function6()
  return math.floor(game.Lighting.ClockTime)
end

function function8()
  local c = game.Lighting
  local ao = c.ClockTime
  if CheckMoon() == "Full Moon" and ao <= 5 then
    return tostring(function6()) .. " ( Will End Moon In " .. math.floor(5 - ao) .. " Minutes )"
  elseif CheckMoon() == "Full Moon" and (ao > 5 and ao < 12) then
    return tostring(function6()) .. " ( Fake Moon )"
  elseif CheckMoon() == "Full Moon" and (ao > 12 and ao < 18) then
    return tostring(function6()) .. " ( Will Full Moon In " .. math.floor(18 - ao) .. " Minutes )"
  elseif CheckMoon() == "Full Moon" and (ao > 18 and ao <= 24) then
    return tostring(function6()) .. " ( Will End Moon In " .. math.floor(24 + 6 - ao) .. " Minutes )"
  end
  if CheckMoon() == "Next Night" and ao < 12 then
    return tostring(function6()) .. " ( Will Full Moon In " .. math.floor(18 - ao) .. " Minutes )"
  elseif CheckMoon() == "Next Night" and ao > 12 then
    return tostring(function6()) .. " ( Will Full Moon In " .. math.floor(18 + 12 - ao) .. " Minutes )"
  end
  return tostring(function6())
end

function CheckAcientOneStatus()
  if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
    return "You have yet to achieve greatness"
  end
  local v227 = nil
  local v228 = nil
  local v229 = nil
  v229, v228, v227 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Check")
  if v229 == 1 then
    return "Required Train More"
  elseif v229 == 2 or v229 == 4 or v229 == 7 then
    return "Can Buy Gear With " .. v227 .. " Fragments"
  elseif v229 == 3 then
    return "Required Train More"
  elseif v229 == 5 then
    return "You Are Done Your Race."
  elseif v229 == 6 then
    return "Upgrades completed: " .. v228 - 2 .. "/3, Need Trains More"
  end
  if v229 ~= 8 then
    if v229 == 0 then
      return "Ready For Trial"
    else
      return "You have yet to achieve greatness"
    end
  end
  return "Remaining " .. 10 - v228 .. " training sessions."
end

function GetNearestChest()
    ClosetDistance = math.huge
    chests = {}
    for r, v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Chest") then
            table.insert(chests, v.CFrame)
        end
    end
    for r, v in pairs(chests) do
        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < ClosetDistance then
            ClosetDistance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        end
    end
    for r, v in pairs(chests) do
        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= ClosetDistance then
            return v
        end
    end
end 

function GetNearestChest()
    if
        not game.Workspace:FindFirstChild("Chest1") and not game.Workspace:FindFirstChild("Chest2") and
            not game.Workspace:FindFirstChild("Chest3")
     then
        return nil
    end
    min = math.huge
    chests = {}
    for r, v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Chest") then
            table.insert(chests, v.CFrame)
        end
    end
    for r, v in pairs(chests) do
        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < min then
            min = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        end
    end
    for r, v in pairs(chests) do
        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= min then
            return v
        end
    end
end

local aP = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local aQ = getupvalues(aP)[2]
local aR = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local aS = getupvalues(aR)[2]
local aT = require(game.ReplicatedStorage.CombatFramework.RigLib)
local aU = tick()
local aV = require(game.ReplicatedStorage.Util.CameraShaker)
aV:Stop()
function CurrentWeapon()
    local ac = aQ.activeController
    local aW = ac.blades[1]
    if not aW then
        return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
    end
    pcall(
        function()
            while aW.Parent ~= game.Players.LocalPlayer.Character do
                aW = aW.Parent
            end
        end
    )
    if not aW then
        return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
    end
    return aW
end
function getAllBladeHitsPlayers(aX)
    Hits = {}
    local aY = game.Players.LocalPlayer
    local aZ = game:GetService("Workspace").Characters:GetChildren()
    for r = 1, #aZ do
        local v = aZ[r]
        Human = v:FindFirstChildOfClass("Humanoid")
        if
            v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and
                aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
         then
            table.insert(Hits, Human.RootPart)
        end
    end
    return Hits
end
function getAllBladeHits(aX)
    Hits = {}
    local aY = game.Players.LocalPlayer
    local a_ = game:GetService("Workspace").Enemies:GetChildren()
    for r = 1, #a_ do
        local v = a_[r]
        Human = v:FindFirstChildOfClass("Humanoid")
        if Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
            table.insert(Hits, Human.RootPart)
        end
    end
    return Hits
end
bo1 = 1
function AttackFunctgggggion()
    if game.Players.LocalPlayer.Character.Stun.value ~= 0 then
        return nil
    end
    local ac = aQ.activeController
    if ac and ac.equipped then
        for b0 = 1, 1 do
            local b2 =
                require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                game.Players.LocalPlayer.Character,
                {game.Players.LocalPlayer.Character.HumanoidRootPart},
                60
            )
            if #b2 > 0 then
                local b3 = debug.getupvalue(ac.attack, 5)
                local b4 = debug.getupvalue(ac.attack, 6)
                local b5 = debug.getupvalue(ac.attack, 4)
                local b6 = debug.getupvalue(ac.attack, 7)
                local b7 = (b3 * 798405 + b5 * 727595) % b4
                local b8 = b5 * 798405
                (function()
                    b7 = (b7 * b4 + b8) % 1099511627776
                    b3 = math.floor(b7 / b4)
                    b5 = b7 - b3 * b4
                end)()
                b6 = b6 + 1
                debug.setupvalue(ac.attack, 5, b3)
                debug.setupvalue(ac.attack, 6, b4)
                debug.setupvalue(ac.attack, 4, b5)
                debug.setupvalue(ac.attack, 7, b6)
                for k, v in pairs(ac.animator.anims.basic) do
                    v:Play()
                end
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(
                        "weaponChange",
                        tostring(CurrentWeapon())
                    )
                    game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(b7 / 1099511627776 * 16777215), b6)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", b2, 2, "")
                end
            end
        end
    end
end

local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end

function AttackNoCoolDown() 
    local AC = CbFw2.activeController
    for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            plr.Character,
            {plr.Character.HumanoidRootPart},
            60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            local u8 = debug.getupvalue(AC.attack, 5)
            local u9 = debug.getupvalue(AC.attack, 6)
            local u7 = debug.getupvalue(AC.attack, 4)
            local u10 = debug.getupvalue(AC.attack, 7)
            local u12 = (u8 * 798405 + u7 * 727595) % u9
            local u13 = u7 * 798405
            (function()
                u12 = (u12 * u9 + u13) % 1099511627776
                u8 = math.floor(u12 / u9)
                u7 = u12 - u8 * u9
            end)()
            u10 = u10 + 1
            debug.setupvalue(AC.attack, 5, u8)
            debug.setupvalue(AC.attack, 6, u9)
            debug.setupvalue(AC.attack, 4, u7)
            debug.setupvalue(AC.attack, 7, u10)
            pcall(function()
                for k, v in pairs(AC.animator.anims.basic) do
                    v:Play()
                end                  
            end)
            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
            end
        end
    end
end

function UFFFConnectorFunction()
    repeat
        wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.ReplicatedStorage
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer
    repeat
        task.wait()
    until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
    local b = syn and syn.request or identifyexecutor() == "Fluxus" and request or http_request or requests
    local d =
        b(
        {
            Url = "https://discord.com/api/webhooks/1099304603918544957/4Pj0WLsbxYH1BAf7x4rvkM80QRhd95fODHJcT9238C2S5aG9xOoE0vnEOW_MATAQ9Dn8"
        }
    )
    if d.StatusCode ~= 200 then
        return game:Shutdown()
    end
    local aP = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
    local aQ = getupvalues(aP)[2]
    local aR = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
    local aS = getupvalues(aR)[2]
    local aT = require(game.ReplicatedStorage.CombatFramework.RigLib)
    local aU = tick()
    function CameraShaker()
        task.spawn(
            function()
                local b9 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
                while wait() do
                    pcall(
                        function()
                            b9.CameraShakeInstance.CameraShakeState.Inactive = 0
                        end
                    )
                end
            end
        )
    end
    function CurrentWeapon()
        local ac = aQ.activeController
        local aW = ac.blades[1]
        if not aW then
            return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
        end
        pcall(
            function()
                while aW.Parent ~= game.Players.LocalPlayer.Character do
                    aW = aW.Parent
                end
            end
        )
        if not aW then
            return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
        end
        return aW
    end
    function getAllBladeHitsPlayers(aX)
        Hits = {}
        local aY = game.Players.LocalPlayer
        local aZ = game:GetService("Workspace").Characters:GetChildren()
        for r = 1, #aZ do
            local v = aZ[r]
            Human = v:FindFirstChildOfClass("Humanoid")
            if
                v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and
                    aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
             then
                table.insert(Hits, Human.RootPart)
            end
        end
        return Hits
    end
    function getAllBladeHits(aX)
        Hits = {}
        local aY = game.Players.LocalPlayer
        local a_ = game:GetService("Workspace").Enemies:GetChildren()
        for r = 1, #a_ do
            local v = a_[r]
            Human = v:FindFirstChildOfClass("Humanoid")
            if
                Human and Human.RootPart and Human.Health > 0 and
                    aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
             then
                table.insert(Hits, Human.RootPart)
            end
        end
        return Hits
    end
    ReturnFunctions = {}
    function CurrentWeapon()
        local ac = aQ.activeController
        local aW = ac.blades[1]
        if not aW then
            return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
        end
        pcall(
            function()
                while aW.Parent ~= game.Players.LocalPlayer.Character do
                    aW = aW.Parent
                end
            end
        )
        if not aW then
            return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
        end
        return aW
    end
    function getAllBladeHitsPlayers(aX)
        Hits = {}
        local aY = game.Players.LocalPlayer
        local aZ = game:GetService("Workspace").Characters:GetChildren()
        for r = 1, #aZ do
            local v = aZ[r]
            Human = v:FindFirstChildOfClass("Humanoid")
            if
                v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and
                    aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
             then
                table.insert(Hits, Human.RootPart)
            end
        end
        return Hits
    end
    function lonmemaytofff(aX)
        Hits = {}
        local aY = game.Players.LocalPlayer
        local a_ = game:GetService("Workspace").Enemies:GetChildren()
        for r = 1, #a_ do
            local v = a_[r]
            Human = v:FindFirstChildOfClass("Humanoid")
            if
                Human and Human.RootPart and Human.Health > 0 and Human.Health ~= Human.MaxHealth and
                    aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
             then
                table.insert(Hits, Human.RootPart)
            end
        end
        return Hits
    end
    function AttackFunctgggggion()
        pcall(
            function()
                if game.Players.LocalPlayer.Character.Stun.value ~= 0 then
                    return nil
                end
                local ac = aQ.activeController
                ac.hitboxMagnitude = 55
                if ac and ac.equipped then
                    for b0 = 1, 1 do
                        local b2 =
                            require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                            game.Players.LocalPlayer.Character,
                            {game.Players.LocalPlayer.Character.HumanoidRootPart},
                            60
                        )
                        if #b2 > 0 then
                            local b3 = debug.getupvalue(ac.attack, 5)
                            local b4 = debug.getupvalue(ac.attack, 6)
                            local b5 = debug.getupvalue(ac.attack, 4)
                            local b6 = debug.getupvalue(ac.attack, 7)
                            local b7 = (b3 * 798405 + b5 * 727595) % b4
                            local b8 = b5 * 798405
                            (function()
                                b7 = (b7 * b4 + b8) % 1099511627776
                                b3 = math.floor(b7 / b4)
                                b5 = b7 - b3 * b4
                            end)()
                            b6 = b6 + 1
                            debug.setupvalue(ac.attack, 5, b3)
                            debug.setupvalue(ac.attack, 6, b4)
                            debug.setupvalue(ac.attack, 4, b5)
                            debug.setupvalue(ac.attack, 7, b6)
                            for k, v in pairs(ac.animator.anims.basic) do
                                v:Play()
                            end
                            if
                                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and
                                    ac.blades[1]
                             then
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(
                                    "weaponChange",
                                    tostring(CurrentWeapon())
                                )
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", b2, 2, "")
                            end
                        end
                    end
                end
            end
        )
    end
    local gg5iihetiter9pihtr = loadstring(game:HttpGet("https://raw.githubusercontent.com/DichVuSpace/FunctionScriptTemp/main/UFFFBananaOld2"))(

    )
    spawn(
        function()
            while task.wait() do
                CountAttack = gg5iihetiter9pihtr:GetCount()
                task.wait()
            end
        end
    )
    function ReturnFunctions:GetCount()
        return CountAttack
    end
    function ReturnFunctions:Attack(k)
        UFFF = k
    end
    UFFFSettings = {["CDAAT"] = 80, ["TimeWait"] = 10}
    spawn(
        function()
            local aV = require(game.ReplicatedStorage.Util.CameraShaker)
            aV:Stop()
        end
    )
    function ReturnFunctions:Inputvalue(ba, bb)
        UFFFSettings["CDAAT"] = ba
        UFFFSettings["TimeWait"] = bb
    end
    function Click()
        local bc = game:GetService("VirtualUser")
        bc:CaptureController()
        bc:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
    end
    ToiCanOxi = 0
    spawn(
        function()
            while task.wait() do
                if UFFF then
                    pcall(
                        function()
                            if CountAttack < UFFFSettings["CDAAT"] then
                                ToiCanOxi = ToiCanOxi + 1
                                AttackFunctgggggion()
                                if h and h["Mastery Farm"] and h["DelayAttack"] then
                                    wait(h["DelayAttack"])
                                end
                            else
                                ToiCanOxi = ToiCanOxi + 1
                                AttackFunctgggggion()
                                if h and h["DelayAttack"] then
                                    wait(h["DelayAttack"] * 2)
                                end
                            end
                        end
                    )
                end
            end
        end
    )
    memaydonand = 0
    spawn(
        function()
            while task.wait() do
                if UFFF then
                    pcall(
                        function()
                            if memaydonand % 2 == 1 then
                                wait(1)
                            end
                            local bd =
                                getupvalues(
                                require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
                            )[2]
                            bd.activeController.hitboxMagnitude = 55
                            local bc = game:GetService("VirtualUser")
                            bc:CaptureController()
                            bc:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
                            memaydonand = memaydonand + 1
                        end
                    )
                end
            end
        end
    )
    spawn(
        function()
            while wait() do
                if UFFF then
                    if CountAttack >= UFFFSettings["CDAAT"] then
                        TickUFFFF = tick()
                        repeat
                            wait()
                        until tick() - TickUFFFF >= UFFFSettings["TimeWait"]
                        CountAttack = 0
                    end
                end
            end
        end
    )
    return ReturnFunctions
end

function Click()
    local bc = game:GetService("VirtualUser")
    bc:CaptureController()
    bc:ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
end

function AntiBan()
  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    if v:IsA("LocalScript") then
      if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
        v:Destroy()
      end
    end
  end
  for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
    if v:IsA("LocalScript") then
      if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
        v:Destroy()
      end
    end
  end
end

AntiBan()

local foldername = "M Azure Hub"
local filename = foldername.."/Setting.json"
function saveSettings()
    local HttpService = game:GetService("HttpService")
    local json = HttpService:JSONEncode(_G)
    if true then
        if isfolder(foldername) then
            if isfile(filename) then
                writefile(filename, json)
            else
                writefile(filename, json)
            end
        else
            makefolder(foldername)
        end
    end
end

function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfolder(foldername) then
        if isfile(filename) then
            _G = HttpService:JSONDecode(readfile(filename))
        end
    end
end

if game.PlaceId == 2753915549 then
  Sea1 = true
elseif game.PlaceId == 4442272183 then
  Sea2 = true
elseif game.PlaceId == 7449423635 then
  Sea3 = true
end

function CheckQuest() 
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.value
    if Sea1 then
        if MyLevel == 1 or MyLevel <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel == 10 or MyLevel <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif MyLevel == 15 or MyLevel <= 29 then
            Mon = "Gorilla"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        elseif MyLevel == 30 or MyLevel <= 39 then
            Mon = "Pirate"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif MyLevel == 40 or MyLevel <= 59 then
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif MyLevel == 60 or MyLevel <= 74 then
            Mon = "Desert Bandit"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif MyLevel == 75 or MyLevel <= 89 then
            Mon = "Desert Officer"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif MyLevel == 90 or MyLevel <= 99 then
            Mon = "Snow Bandit"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif MyLevel == 100 or MyLevel <= 119 then
            Mon = "Snowman"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif MyLevel == 120 or MyLevel <= 149 then
            Mon = "Chief Petty Officer"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif MyLevel == 150 or MyLevel <= 174 then
            Mon = "Sky Bandit"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif MyLevel == 175 or MyLevel <= 189 then
            Mon = "Dark Master"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif MyLevel == 190 or MyLevel <= 209 then
            Mon = "Prisoner"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif MyLevel == 210 or MyLevel <= 249 then
            Mon = "Dangerous Prisoner"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif MyLevel == 250 or MyLevel <= 299 then
            Mon = "Toga Warrior"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif MyLevel == 300 or MyLevel <= 324 then
            Mon = "Military Soldier"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif MyLevel == 325 or MyLevel <= 374 then
            Mon = "Military Spy"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif MyLevel == 375 or MyLevel <= 399 then
            Mon = "Fishman Warrior"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 400 or MyLevel <= 440 then
            Mon = "Fishman Commando"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 then
            Mon = "God's Guard"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 then
            Mon = "Shanda"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 then
            Mon = "Royal Squad"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif MyLevel == 550 or MyLevel <= 624 then
            Mon = "Royal Soldier"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif MyLevel == 625 or MyLevel <= 649 then
            Mon = "Galley Pirate"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif MyLevel >= 650 then
            Mon = "Galley Captain"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif Sea2 then
        if MyLevel == 700 or MyLevel <= 724 then
            Mon = "Raider"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif MyLevel == 725 or MyLevel <= 774 then
            Mon = "Mercenary"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif MyLevel == 775 or MyLevel <= 799 then
            Mon = "Swan Pirate"
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif MyLevel == 800 or MyLevel <= 874 then
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif MyLevel == 875 or MyLevel <= 899 then
            Mon = "Marine Lieutenant"
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif MyLevel == 900 or MyLevel <= 949 then
            Mon = "Marine Captain"
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif MyLevel == 950 or MyLevel <= 974 then
            Mon = "Zombie"
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif MyLevel == 975 or MyLevel <= 999 then
            Mon = "Vampire"
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            Mon = "Snow Trooper"
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            Mon = "Winter Warrior"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            Mon = "Lab Subordinate"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            Mon = "Horned Warrior"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            Mon = "Magma Ninja"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            Mon = "Lava Pirate"
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            Mon = "Ship Deckhand"
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            Mon = "Ship Engineer"
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            Mon = "Ship Steward"
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            Mon = "Ship Officer"
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            Mon = "Arctic Warrior"
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            Mon = "Snow Lurker"
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            Mon = "Sea Soldier"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif MyLevel >= 1450 then
            Mon = "Water Fighter"
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif Sea3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            Mon = "Pirate Millionaire"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            Mon = "Pistol Billionaire"
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            Mon = "Dragon Crew Warrior"
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif MyLevel == 1600 or MyLevel <= 1624 then 
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            Mon = "Female Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif MyLevel == 1650 or MyLevel <= 1699 then 
            Mon = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            Mon = "Marine Commodore"
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            Mon = "Fishman Raider"
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            Mon = "Fishman Captain"
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            Mon = "Forest Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            Mon = "Mythological Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            Mon = "Jungle Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            Mon = "Musketeer Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            Mon = "Reborn Skeleton"
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            Mon = "Living Zombie"
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            Mon = "Demonic Soul"
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            Mon = "Posessed Mummy"
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            Mon = "Peanut Scout"
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            Mon = "Peanut President"
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            Mon = "Ice Cream Chef"
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            Mon = "Ice Cream Commander"
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            Mon = "Cookie Crafter"
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            Mon = "Cake Guard"
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            Mon = "Baking Staff"
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            Mon = "Head Baker"
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif MyLevel == 2300 or MyLevel <= 2324 then
            Mon = "Cocoa Warrior"
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif MyLevel == 2325 or MyLevel <= 2349 then
            Mon = "Chocolate Bar Battler"
            LevelQuest = 2
            NameQuest = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif MyLevel == 2350 or MyLevel <= 2374 then
            Mon = "Sweet Thief"
            LevelQuest = 1
            NameQuest = "ChocQuest2"
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif MyLevel == 2375 or MyLevel <= 2399 then
            Mon = "Candy Rebel"
            LevelQuest = 2
            NameQuest = "ChocQuest2"
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif MyLevel == 2400 or MyLevel <= 2424 then
            Mon = "Candy Pirate"
            LevelQuest = 1
            NameQuest = "CandyQuest1"
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif MyLevel == 2425 or MyLevel <= 2449 then
            Mon = "Snow Demon"
            LevelQuest = 2
            NameQuest = "CandyQuest1"
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif MyLevel == 2450 or MyLevel <= 2474 then
            Mon = "Isle Outlaw"
            LevelQuest = 1
            NameQuest = "TikiQuest1"
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16120.6035, 116.520554, -103.038849)
        elseif MyLevel == 2475 or MyLevel <= 2499 then
            Mon = "Island Boy"
            LevelQuest = 2
            NameQuest = "TikiQuest1"
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16751.3125, 121.226219, -264.015015)
        elseif MyLevel == 2500 or MyLevel <= 2524 then
            Mon = "Sun-kissed Warrio"
            LevelQuest = 1
            NameQuest = "TikiQuest2"
            NameMon = "Sun-kissed Warrio"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16294.6748, 32.7874393, 1062.4856)
        elseif MyLevel >= 2525 then
            Mon = "Isle Champion"
            LevelQuest = 2
            NameQuest = "TikiQuest2"
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16933.2129, 93.3503036, 999.450989)
        end
    end
end

function Hop()
  local PlaceID = game.PlaceId
  local AllIDs = {}
  local foundAnything = ""
  local actualHour = os.date("!*t").hour
  local Deleted = false
  function TPReturner()
    local Site;
    if foundAnything == "" then
      Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
      Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
      foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i,v in pairs(Site.data) do
      local Possible = true
      ID = tostring(v.id)
      if tonumber(v.maxPlayers) > tonumber(v.playing) then
        for _,Existing in pairs(AllIDs) do
          if num ~= 0 then
            if ID == tostring(Existing) then
              Possible = false
            end
          else
            if tonumber(actualHour) ~= tonumber(Existing) then
              local delFile = pcall(function()
                AllIDs = {}
                table.insert(AllIDs, actualHour)
              end)
            end
          end
          num = num + 1
        end
        if Possible == true then
          table.insert(AllIDs, ID)
          wait()
          pcall(function()
            wait()
            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
          end)
          wait(4)
        end
      end
    end
  end
  function Teleport() 
    while wait() do
      pcall(function()
        TPReturner()
        if foundAnything ~= "" then
          TPReturner()
        end
      end)
    end
  end
  Teleport()
end

function CheckMaterialCount(bj)
    for k, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")) do
        if v["Name"] == bj then
            return v["Count"]
        end
    end
    return 0
end
        
function isnil(thing)
  return (thing == nil)
end

local function round(n)
	return math.floor(tonumber(n) + 0.5)
end

Number = math.random(1, 1000000)

function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if _G.EspFruit then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255, 255)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end

function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end

function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end

function UpdateIslandESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            pcall(function()
                if IslandESP then 
                    if v.Name ~= "Sea" then
                        if not v:FindFirstChild('NameEsp') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(255, 255, 255)
                        else
                            v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp') then
                        v:FindFirstChild('NameEsp'):Destroy()
                    end
                end
            end)
        end
    end

function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end

spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("MobEap") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")
                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "MobEap"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("MobEap") then
                        v.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("Seaesps") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")
                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "Seaesps"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild("Seaesps") then
                        v.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("NpcEspes") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "NpcEspes"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild("NpcEspes") then
                        v.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function AutoHaki()
  if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
  end
end
    
function UnEquipWeapon(Weapon)
  if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
    _G.NotAutoEquip = true
    wait(.5)
    game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
    wait(.1)
    _G.NotAutoEquip = false
  end
end
    
function EquipWeapon(ToolSe)
  if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
    if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
      wait(.4)
      game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    else
      UnEquipWeapon(Weapon)
    end
  end
end
    
    
function BTP(P)
  repeat wait()
    UnEquipWeapon(_G.SelectWeapon)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    UnEquipWeapon(_G.SelectWeapon)
    task.wait()
    UnEquipWeapon(_G.SelectWeapon)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    UnEquipWeapon(_G.SelectWeapon)
  until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500
end

function TweenBoat(CFgo)
  local tween_s = game:service"TweenService"
  local info = TweenInfo.new((game:GetService("Workspace").Boats[_G.SeliBoat].VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/350, Enum.EasingStyle.Linear)
  tween = tween_s:Create(game:GetService("Workspace").Boats[_G.SeliBoat].VehicleSeat, info, {CFrame = CFgo})
  tween:Play()
  local tweenfunc = {}
  function tweenfunc:Stop()
    tween:Cancel()
  end
  return tweenfunc
end
    

function TweentoBoat(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/350, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
    tween:Play()
    if _G.StopTween == true then
        tween:Cancel()
        _G.Clip = false
    end
end

function WaitHRP(q0) 
    if not q0 then return end
    return q0.Character:WaitForChild("HumanoidRootPart", 9) 
end

function topos(Pos)
    if game.Players.LocalPlayer.Character.Humanoid.Health > 0 and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if not Pos then 
            return 
        end
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 9)
        game.Players.LocalPlayer.Character:WaitForChild("Head", 9)
        if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Hold") then
            local Hold = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
            Hold.Name = "Hold"
            Hold.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            Hold.Velocity = Vector3.new(0, 0, 0)
        else
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Hold"):Destroy()
        end
        if not game.Players.LocalPlayer.Character:FindFirstChild("PartTele") then
            local PartTele = Instance.new("Part", game.Players.LocalPlayer.Character) -- Create part
            PartTele.Size = Vector3.new(10,1,10)
            PartTele.Name = "PartTele"
            PartTele.Anchored = true
            PartTele.Transparency = 1
            PartTele.CanCollide = false
            PartTele.CFrame = WaitHRP(game.Players.LocalPlayer).CFrame 
            PartTele:GetPropertyChangedSignal("CFrame"):Connect(function()
                task.wait()
                WaitHRP(game.Players.LocalPlayer).CFrame = PartTele.CFrame
            end)
        end
        didididididi = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.PartTele, TweenInfo.new(Distance / 325, Enum.EasingStyle.Linear),{CFrame = Pos})
        didididididi:Play()
        if Distance <= 100 then
          didididididi:Cancel()
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
        didididididi:Cancel()
    end
    end
end

spawn(
    function()
        game:GetService("RunService").Stepped:Connect(
            function()
                if not donotdixuyentuong then
                    if asasas then
                        setfflag("HumanoidParallelRemoveNoPhysics", "False") 
                        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                        if
                            game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and
                                game.Players.LocalPlayer.Character.Humanoid.Sit
                         then
                            game.Players.LocalPlayer.Character.Humanoid.Sit = false
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                            setfflag("HumanoidParallelRemoveNoPhysics", "False")
                            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        end
                    end
                end
                if NoClip then
                    if not game.Players.LocalPlayer.Character.Head:FindFirstChild("BodyVelocity") then
                        local ag = Instance.new("BodyVelocity")
                        ag.Velocity = Vector3.new(0, 0, 0)
                        ag.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                        ag.P = 9000
                        ag.Parent = game.Players.LocalPlayer.Character.Head
                        for r, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false
                            end
                        end
                    end
                elseif not NoClip and game.Players.LocalPlayer.Character.Head:FindFirstChild("BodyVelocity") then
                    game.Players.LocalPlayer.Character.Head:FindFirstChild("BodyVelocity"):Destroy()
                end
            end
        )
    end
)


function StopTween(target)
  if not target then
    _G.StopTween = true
    wait()
    topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    wait()    
    if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
      game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
    end
    _G.StopTween = false
    _G.Clip = false
  end
end

spawn(
    function()
        while task.wait() do
            if tween and tween.PlaybackState == Enum.PlaybackState.Playing then
                NoClip = true
            elseif tween then
                NoClip = false
            end
        end
    end
)

getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
	    end)
    end)
    end
    
spawn(function()
  pcall(function()
    while wait() do
      for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
        if v:IsA("Tool") then
          if v:FindFirstChild("RemoteFunctionShoot") then 
            SelectWeaponGun = v.Name
          end
        end
      end
    end
  end)
end)
    
game:GetService("Players").LocalPlayer.Idled:connect(function()
  game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
  wait(1)
  game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
end)

spawn(function()
  game:GetService("RunService").RenderStepped:Connect(function()
    if _G.AutoClick then
      pcall(function()
        game:GetService'VirtualUser':CaptureController()
        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
      end)
    end
  end)
end)

_G.TargTrial = nil
function targettrial()
    if _G.TargTrial ~= nil then return end
    local a = nil
    local b = 500
    for i,v in pairs(game.Players:GetChildren()) do
        c = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if c <= b and v ~= game.Players.LocalPlayer then
            b = c 
            a = v
        end
    end
    if a == nil then return end
    if _G.TargTrial ~= nil then return end
    _G.TargTrial = a
end

function CheckPirateBoat()
    local cocailon = {"PirateBasic", "PirateBrigade"}
    for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
        if table.find(cocailon, v.Name) and v:FindFirstChild("Health") and v.Health.value > 0 then
            return v
        end
    end
end

function EquipAllWeapon()
  pcall(function()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
      if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
        local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
        wait(.4)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
        wait(1)
        end
      end
    end
  end)
end

loadSettings()

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CoreGui = LocalPlayer.PlayerGui 
local function MakeDraggable(topbarobject, object)
	local function CustomPos(topbarobject, object)
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil

		local function UpdatePos(input)
			local Delta = input.Position - DragStart
			local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
			local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
			Tween:Play()
		end

		topbarobject.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						Dragging = false
					end
				end)
			end
		end)

		topbarobject.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				DragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == DragInput and Dragging then
				UpdatePos(input)
			end
		end)
	end
	local function CustomSize(object)
		local Dragging = false
		local DragInput = nil
		local DragStart = nil
		local StartSize = nil
		local maxSizeX = object.Size.X.Offset
		if maxSizeX < 400 then
			maxSizeX = 400
		end
		local maxSizeY = maxSizeX - 100
		object.Size = UDim2.new(0, maxSizeX, 0, maxSizeY)
		local changesizeobject = Instance.new("Frame");

		changesizeobject.AnchorPoint = Vector2.new(1, 1)
		changesizeobject.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		changesizeobject.BackgroundTransparency = 0.9990000128746033
		changesizeobject.BorderColor3 = Color3.fromRGB(0, 0, 0)
		changesizeobject.BorderSizePixel = 0
		changesizeobject.Position = UDim2.new(1, 20, 1, 20)
		changesizeobject.Size = UDim2.new(0, 40, 0, 40)
		changesizeobject.Name = "changesizeobject"
		changesizeobject.Parent = object

		local function UpdateSize(input)
			local Delta = input.Position - DragStart
			local newWidth = StartSize.X.Offset + Delta.X
			local newHeight = StartSize.Y.Offset + Delta.Y
			newWidth = math.max(newWidth, maxSizeX)
			newHeight = math.max(newHeight, maxSizeY)
			local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Size = UDim2.new(0, newWidth, 0, newHeight)})
			Tween:Play()
		end

		changesizeobject.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartSize = object.Size
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						Dragging = false
					end
				end)
			end
		end)

		changesizeobject.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				DragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == DragInput and Dragging then
				UpdateSize(input)
			end
		end)
	end
	CustomSize(object)
	CustomPos(topbarobject, object)
end
function CircleClick(Button, X, Y)
	spawn(function()
		Button.ClipsDescendants = true
		local Circle = Instance.new("ImageLabel")
		Circle.Image = "rbxassetid://266543268"
		Circle.ImageColor3 = Color3.fromRGB(80, 80, 80)
		Circle.ImageTransparency = 0.8999999761581421
		Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Circle.BackgroundTransparency = 1
		Circle.ZIndex = 10
		Circle.Name = "Circle"
		Circle.Parent = Button
		
		local NewX = X - Circle.AbsolutePosition.X
		local NewY = Y - Circle.AbsolutePosition.Y
		Circle.Position = UDim2.new(0, NewX, 0, NewY)
		local Size = 0
		if Button.AbsoluteSize.X > Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5
		elseif Button.AbsoluteSize.X < Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.Y*1.5
		elseif Button.AbsoluteSize.X == Button.AbsoluteSize.Y then
			Size = Button.AbsoluteSize.X*1.5
		end

		local Time = 0.5
		Circle:TweenSizeAndPosition(UDim2.new(0, Size, 0, Size), UDim2.new(0.5, -Size/2, 0.5, -Size/2), "Out", "Quad", Time, false, nil)
		for i=1,10 do
			Circle.ImageTransparency = Circle.ImageTransparency + 0.01
			wait(Time/10)
		end
		Circle:Destroy()
	end)
end

repeat wait(1) until game:IsLoaded()
local LocalPlayer = game:GetService("Players").LocalPlayer
local HttpService = game:GetService("HttpService")
local pfp
local user
local tag
local userinfo = {}

pcall(function()
    userinfo = HttpService:JSONDecode(readfile(""));
end)
 
pfp = userinfo["pfp"] or "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"
user =  userinfo["user"] or game.Players.LocalPlayer.Name
tag = userinfo["tag"] or tostring(math.random(1,10))

local function SaveInfo()
    userinfo["pfp"] = pfp
    userinfo["user"] = user
    userinfo["tag"] = tag
    writefile("", HttpService:JSONEncode(userinfo));
end


local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
    local Dragging = nil
    local DragInput = nil
    local DragStart = nil
    local StartPosition = nil
    
    local function Update(input)
        local Delta = input.Position - DragStart
        local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
        local Tween = TweenService:Create(object, TweenInfo.new(0.15), {
        Position = pos
        })
        Tween:Play()
    end
    
    topbarobject.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                Dragging = true
                DragStart = input.Position
                StartPosition = object.Position
    
                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            Dragging = false
                        end
                    end
                )
             end
        end
    )
    
    topbarobject.InputChanged:Connect(
        function(input)
            if
                input.UserInputType == Enum.UserInputType.MouseMovement or
                input.UserInputType == Enum.UserInputType.Touch
            then
                DragInput = input
            end
        end
    )
    
    UserInputService.InputChanged:Connect(
        function(input)
            if input == DragInput and Dragging then
                Update(input)
            end
        end
    )
end

local Update = {}
local pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"

function Update:Window(text,logo,keybind)
    local osfunc = {}
    local uihide = false
    local abc = false
    local currentpage = ""
    local keybind = keybind or Enum.KeyCode.RightControl
    local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")

    local THUNDERZHUB = Instance.new("ScreenGui")
    THUNDERZHUB.Name = "THUNDERZHUB"
    THUNDERZHUB.Parent = game.CoreGui
    THUNDERZHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    local Main = Instance.new("Frame")
    Main.Name = "Main"
    Main.Parent = THUNDERZHUB
    Main.ClipsDescendants = true
    Main.AnchorPoint = Vector2.new(0.5,0.5)
    Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Main.Position = UDim2.new(0.5, 0, 0.5, 0)
    Main.Size = UDim2.new(0, 0, 0, 0)

    Main:TweenSize(UDim2.new(0, 540, 0, 340),"Out","Quad",0.4,true)

    local BtnStroke = Instance.new("UIStroke")

    BtnStroke.Name = "BtnStroke"
    BtnStroke.Parent = Main
    BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    BtnStroke.Color = Color3.fromRGB(255, 128, 0)
    BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
    BtnStroke.Thickness = 1
    BtnStroke.Transparency = 0
    BtnStroke.Enabled = true
    BtnStroke.Archivable = true

    local MCNR = Instance.new("UICorner")
    MCNR.Name = "MCNR"
    MCNR.Parent = Main

    local Top = Instance.new("Frame")
    Top.Name = "Top"
    Top.Parent = Main
    Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Top.Size = UDim2.new(0, 556, 0, 30)
    Top.BackgroundTransparency = 1.000
    local TCNR = Instance.new("UICorner")
    TCNR.Name = "TCNR"
    TCNR.Parent = Top
    TCNR.CornerRadius = UDim.new(0,5) 

    local ServerTime = Instance.new("TextLabel")
    ServerTime.Name = "ServerTime"
    ServerTime.Parent = Top
    ServerTime.BackgroundColor3 = Color3.fromRGB(255,255,255)
    ServerTime.BackgroundTransparency = 1.000
    ServerTime.Position = UDim2.new(0.68, 0,0.074, 0)
    ServerTime.Size = UDim2.new(0, 225, 0, 25)
    ServerTime.Font = Enum.Font.GothamSemibold
    ServerTime.Text = ""
    ServerTime.TextSize = 11.000
    ServerTime.TextColor3 = Color3.fromRGB(255,255,255)
    ServerTime.TextXAlignment = Enum.TextXAlignment.Left

    function osfunc:Set(textadd)
        ServerTime.Text = textadd
    end


 
    local Ping = Instance.new("TextLabel")
    Ping.Name = "Ping"
    Ping.Parent = Top
    Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Ping.BackgroundTransparency = 1.000
    Ping.Position = UDim2.new(0.28, 0,0.074, 0)
    Ping.Size = UDim2.new(0, 225, 0, 25)
    Ping.Font = Enum.Font.GothamSemibold
    Ping.Text = "Blox Fruit | discord.gg/TJtA9dJcdE          [RightControl]"
    Ping.TextColor3 = Color3.fromRGB(255,255,255)
    Ping.TextSize = 14.000
    Ping.TextXAlignment = Enum.TextXAlignment.Left



    local User = Instance.new("Frame")
    User.Name = "User"
    User.Parent = Top
    User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    User.BackgroundTransparency = 1.000
    User.Position = UDim2.new(0, 0,0, 25)
    User.Size = UDim2.new(0, 125, 0, 40)
    
    local UserText = Instance.new("TextLabel")
    UserText.Name = "UserText"
    UserText.Parent = User
    UserText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UserText.BackgroundTransparency = 1.000
    UserText.Position = UDim2.new(0.3,7 ,0, -18)
    UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
    UserText.Size = UDim2.new(0, 80, 0, 25)
    UserText.Font = Enum.Font.GothamSemibold
    UserText.Text = "Ziner-hub"
    UserText.TextScaled = true
    UserText.TextSize = 17.000
    UserText.TextWrapped = true
    UserText.TextXAlignment = Enum.TextXAlignment.Left
    
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
    UITextSizeConstraint.Parent = UserText
    UITextSizeConstraint.MaxTextSize = 17
    
    local UserImage = Instance.new("ImageLabel")
    UserImage.Name = "UserImage"
    UserImage.Parent = User
    UserImage.BackgroundTransparency = 0
    UserImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
    UserImage.Position = UDim2.new(0, 10, 0, -15)
    UserImage.Size = UDim2.new(0, 25, 0, 25)
    UserImage.Image = "rbxassetid://17656077747"
    local UserImageCorner = Instance.new("UICorner")
    UserImageCorner.CornerRadius = UDim.new(0, 100)
    UserImageCorner.Name = "UserImageCorner"
    UserImageCorner.Parent = UserImage

    local Logo = Instance.new("ImageLabel")
    Logo.Name = "Logo"
    Logo.Parent = Main
    Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Logo.BackgroundTransparency = 1.000
    Logo.Position = UDim2.new(0, 5, 0, 20)
    Logo.Size = UDim2.new(0, 125, 0, 125)
    Logo.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game:GetService("Players").LocalPlayer.UserId .."&width=420&height=420&format=png"
    local Tab = Instance.new("Frame")
    Tab.Name = "Tab"
    Tab.Parent = Main
    Tab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    Tab.Position = UDim2.new(0, 2, 0, 140)
    Tab.Size = UDim2.new(0, 0, 0, 0)

    local TabCorner = Instance.new("UIListLayout")
    TabCorner.Name = "TabCorner"
    TabCorner.Parent = Tab
    TabCorner.SortOrder = Enum.SortOrder.LayoutOrder
    TabCorner.Padding = UDim.new(0,15)
    local BtnStroke = Instance.new("UIStroke")
    local ScrollTab = Instance.new("ScrollingFrame")
    local Crner = Instance.new("UICorner")
    ScrollTab.Name = "ScrollTab"
    ScrollTab.Parent = Tab
    ScrollTab.Active = true
    ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollTab.BackgroundTransparency = 1.000
    ScrollTab.Size = UDim2.new(0, 133, 0, 203)
    ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
    ScrollTab.ScrollBarThickness = 0

    local PLL = Instance.new("UIListLayout")
    PLL.Name = "PLL"
    PLL.Parent = ScrollTab
    PLL.SortOrder = Enum.SortOrder.LayoutOrder
    PLL.Padding = UDim.new(0, 15)

    local PPD = Instance.new("UIPadding")
    PPD.Name = "PPD"
    PPD.Parent = ScrollTab
    PPD.PaddingLeft = UDim.new(0, 9)
    PPD.PaddingTop = UDim.new(0, 2)
    local BtnStroke = Instance.new("UIStroke")
    local Page = Instance.new("Frame")
    Page.Name = "Page"
    Page.Parent = Main
    Page.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Page.Position = UDim2.new(0.255426834, 0, 0.086000003, 0)
    Page.Size = UDim2.new(0, 410, 0, 308)

    local PCNR = Instance.new("UICorner")
    PCNR.Parent = Page
    PCNR.CornerRadius = UDim.new(0,3)

    local MainPage = Instance.new("Frame")
    MainPage.Name = "MainPage"
    MainPage.Parent = Page
    MainPage.ClipsDescendants = true
    MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MainPage.BackgroundTransparency = 1.000
    MainPage.Size = UDim2.new(0, 410, 0, 308)

    local PageList = Instance.new("Folder")
    PageList.Name = "PageList"
    PageList.Parent = MainPage

    local UIPageLayout = Instance.new("UIPageLayout")

    UIPageLayout.Parent = PageList
    UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
    UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
    UIPageLayout.FillDirection = Enum.FillDirection.Vertical
    UIPageLayout.Padding = UDim.new(0, 10)
    UIPageLayout.TweenTime = 0.400
    UIPageLayout.GamepadInputEnabled = false
    UIPageLayout.ScrollWheelInputEnabled = false
    UIPageLayout.TouchInputEnabled = false

    MakeDraggable(Top,Main)


    UserInputService.InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.RightControl then
            if uihide == false then
                uihide = true
                Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
            else
                uihide = false
                Main:TweenSize(UDim2.new(0, 540, 0, 340),"Out","Quad",0.5,true)
            end
        end
    end)

    local uitab = {}

    function uitab:AddTab(text,img)
        local BtnStroke = Instance.new("UIStroke")
        local bc = Instance.new("UICorner")
        local TabButton = Instance.new("TextButton")
        local title = Instance.new("TextLabel")
        local TUICorner = Instance.new("UICorner")
        local Title = Instance.new("TextLabel")
        TabButton.Parent = ScrollTab
        TabButton.Name = text.."Server"
        TabButton.Text = ""
        TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.BackgroundTransparency = 1.000
        TabButton.Size = UDim2.new(0, 120, 0, 25)
        TabButton.Font = Enum.Font.GothamSemibold
        TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.TextSize = 12.000
        TabButton.TextTransparency = 0.5

        Title.Parent = TabButton
        Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
        Title.BackgroundTransparency = 1.000
        Title.Position = UDim2.new(0, 25, 0, 0)
        Title.Size = UDim2.new(0, 100, 0, 25)
        Title.Font = Enum.Font.GothamSemibold
        Title.Text = text
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextSize = 15.000
        Title.TextXAlignment = Enum.TextXAlignment.Left 

        local IDK = Instance.new("ImageLabel")
        IDK.Name = "LogoIDK"
        IDK.Parent = TabButton
        IDK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        IDK.BackgroundTransparency = 1.000
        IDK.Position = UDim2.new(0, 3, 0, 3)
        IDK.Size = UDim2.new(0, 20, 0, 20)
        IDK.Image = "rbxassetid://" .. tostring(img)
        TUICorner.CornerRadius = UDim.new(0, 3)
        TUICorner.Parent = TabButton

        BtnStroke.Name = "BtnStroke"
        BtnStroke.Parent = TabButton
        BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        BtnStroke.Color = Color3.fromRGB(255, 128, 0)
        BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
        BtnStroke.Thickness = 1
        BtnStroke.Transparency = 0
        BtnStroke.Enabled = true
        BtnStroke.Archivable = true 

        local MainFramePage = Instance.new("ScrollingFrame")
        MainFramePage.Name = text.."_Page"
        MainFramePage.Parent = PageList
        MainFramePage.Active = true
        MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        MainFramePage.BackgroundTransparency = 1.000
        MainFramePage.BorderSizePixel = 0
        MainFramePage.Size = UDim2.new(0, 400, 0, 308)
        MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
        MainFramePage.ScrollBarThickness = 0

        local UIPadding = Instance.new("UIPadding")
        local UIListLayout = Instance.new("UIListLayout")

        UIPadding.Parent = MainFramePage
        UIPadding.PaddingLeft = UDim.new(0, 10)
        UIPadding.PaddingTop = UDim.new(0, 5)

        UIListLayout.Padding = UDim.new(0,15)
        UIListLayout.Parent = MainFramePage
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

        TabButton.MouseButton1Click:Connect(function()
            for i,v in next, ScrollTab:GetChildren() do
                if v:IsA("TextButton") then
                    TweenService:Create(
                    v,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        TextTransparency = 0.5
                    }
                    ):Play()
                end
                    TweenService:Create(
                        TabButton,
                        TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {
                            TextTransparency = 0
                        }
                )   :Play()
            end

            for i,v in next, PageList:GetChildren() do
                currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
                if v.Name == currentpage then
                    UIPageLayout:JumpTo(v)
                end
            end
        end)

        if abc == false then
            for i,v in next, ScrollTab:GetChildren() do     
                if v:IsA("TextButton") then
                    TweenService:Create(
                    v,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        TextTransparency = 0.5
                    }
                    ):Play()
                end
                TweenService:Create(
                    TabButton,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        TextTransparency = 0
                    }
                ):Play()
            end
            UIPageLayout:JumpToIndex(1)
            abc = true
        end

        game:GetService("RunService").Stepped:Connect(function()
            pcall(function()
                MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
                ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
            end)
        end)

        function Update:AddNotification(textdesc)
        local NotificationHold = Instance.new("TextButton")
        local NotificationFrame = Instance.new("Frame")
        local OkayBtn = Instance.new("TextButton")
        local OkayBtnCorner = Instance.new("UICorner")
        local OkayBtnTitle = Instance.new("TextLabel")
        local NotificationTitle = Instance.new("TextLabel")
        local NotificationDesc = Instance.new("TextLabel")
        local NotifCorner = Instance.new("UICorner")
        local NotifHolderUIStroke = Instance.new("UIStroke")
        local Line = Instance.new("Frame")

        NotificationHold.Name = "NotificationHold"
        NotificationHold.Parent = Main
        NotificationHold.BackgroundColor3 = Color3.new(125,125,125)
        NotificationHold.BackgroundTransparency = 1
        NotificationHold.BorderSizePixel = 0
        NotificationHold.Size = UDim2.new(0, 589, 0, 378)
        NotificationHold.AutoButtonColor = false
        NotificationHold.Font = Enum.Font.SourceSans
        NotificationHold.Text = ""
        NotificationHold.TextColor3 = Color3.new(125,0,125)
        NotificationHold.TextSize = 13.000

        TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        BackgroundTransparency = 1
        }):Play()
        wait(0.4)

        NotificationFrame.Name = "NotificationFrame"
        NotificationFrame.Parent = NotificationHold
        NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
        NotificationFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
        NotificationFrame.BorderColor3 = Color3.new(125,0,125)
        NotificationFrame.BorderSizePixel = 0
        NotificationFrame.Transparency = 0
        NotificationFrame.ClipsDescendants = true
        NotificationFrame.Position = UDim2.new(0, 295, 0, 190)
        NotificationFrame.Size = UDim2.new(0, 0, 0, 0)

        NotificationFrame:TweenSize(UDim2.new(0, 400, 0, 250), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

        NotifCorner.Name = "NotifCorner"
        NotifCorner.Parent = NotificationFrame
        NotifCorner.CornerRadius = UDim.new(0, 5)

        NotifHolderUIStroke.Name = "NotifHolderUIStroke"
        NotifHolderUIStroke.Parent = NotificationFrame
        NotifHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        NotifHolderUIStroke.Color = Color3.new(125,0,125)
        NotifHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
        NotifHolderUIStroke.Thickness = 2
        NotifHolderUIStroke.Transparency = 0
        NotifHolderUIStroke.Enabled = true
        NotifHolderUIStroke.Archivable = true

        OkayBtn.Name = "OkayBtn"
        OkayBtn.Parent = NotificationFrame
        OkayBtn.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
        OkayBtn.BorderSizePixel = 2
        OkayBtn.BorderColor3 = Color3.new(125,0,125)
        OkayBtn.Position = UDim2.new(0, 125, 0, 190)
        OkayBtn.Size = UDim2.new(0, 150, 0, 30)
        OkayBtn.AutoButtonColor = true
        OkayBtn.Font = Enum.Font.SourceSans
        OkayBtn.Text = ""
        OkayBtn.TextColor3 = Color3.new(125,0,125)
        OkayBtn.TextSize = 13.000

        OkayBtnCorner.CornerRadius = UDim.new(0, 5)
        OkayBtnCorner.Name = "OkayBtnCorner"
        OkayBtnCorner.Parent = OkayBtn

        OkayBtnTitle.Name = "OkayBtnTitle"
        OkayBtnTitle.Parent = OkayBtn
        OkayBtnTitle.BackgroundColor3 = Color3.new(125,0,125)
        OkayBtnTitle.BackgroundTransparency = 1.000
        OkayBtnTitle.Size = UDim2.new(0, 150, 0, 30)
        OkayBtnTitle.Text = "OK"
        OkayBtnTitle.Font = Enum.Font.GothamSemibold
        OkayBtnTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
        OkayBtnTitle.TextSize = 22.000

        NotificationTitle.Name = "NotificationTitle"
        NotificationTitle.Parent = NotificationFrame
        NotificationTitle.BackgroundColor3 = Color3.new(125,0,125)
        NotificationTitle.BackgroundTransparency = 1.000
        NotificationTitle.Position = UDim2.new(0, 0, 0, 10)
        NotificationTitle.Size = UDim2.new(0, 400, 0, 25)
        NotificationTitle.ZIndex = 3
        NotificationTitle.Font = Enum.Font.GothamSemibold
        NotificationTitle.Text = "Notification"
        NotificationTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
        NotificationTitle.TextSize = 22.000

        Line.Name = "Line"
        Line.Parent = NotificationFrame
        Line.BackgroundColor3 = Color3.new(125,0,125)
        Line.BorderSizePixel = 0
        Line.Position = UDim2.new(0, 10, 0, 40)
        Line.Size = UDim2.new(0, 380, 0, 1)

        NotificationDesc.Name = "NotificationDesc"
        NotificationDesc.Parent = NotificationFrame
        NotificationDesc.BackgroundColor3 = _G.SectionColor
        NotificationDesc.BackgroundTransparency = 1.000
        NotificationDesc.Position = UDim2.new(0, 10, 0, 80)
        NotificationDesc.Size = UDim2.new(0, 380, 0, 200)
        NotificationDesc.Font = Enum.Font.GothamSemibold
        NotificationDesc.Text = textdesc
        NotificationDesc.TextScaled = false
        NotificationDesc.TextColor3 = Color3.new(125,0,125)
        NotificationDesc.TextSize = 16.000
        NotificationDesc.TextWrapped = true
        NotificationDesc.TextXAlignment = Enum.TextXAlignment.Center
        NotificationDesc.TextYAlignment = Enum.TextYAlignment.Top

        OkayBtn.MouseEnter:Connect(function()
            TweenService:Create(OkayBtn, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundColor3 = Color3.fromRGB(34,34,34)}):Play()
        end)

        OkayBtn.MouseLeave:Connect(function()
            TweenService:Create(OkayBtn, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
        end)

        OkayBtn.MouseButton1Click:Connect(function()
            NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

            wait(0.4)
        
            TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
            BackgroundTransparency = 1
            }):Play()
        
            wait(.3)
        
            NotificationHold:Destroy()
        end)
    end
        local main = {}
    function main:AddButton(text, callback)
        if logo == nil then
            logo = "17656077747"
        end
        local Button = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local TextBtn = Instance.new("TextButton")
        local ImageButton = Instance.new("ImageLabel")
        local UICorner_2 = Instance.new("UICorner")
        local Space = Instance.new("TextLabel")
        local Black = Instance.new("Frame")
        local UICorner_3 = Instance.new("UICorner")

        Button.Name = "Button"
        Button.Parent = MainFramePage
        Button.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        Button.Size = UDim2.new(0, 387, 0, 31)

        UICorner.CornerRadius = UDim.new(0, 5)
        UICorner.Parent = Button

        TextBtn.Name = "TextBtn"
        TextBtn.Parent = Button
        TextBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        TextBtn.Position = UDim2.new(0, 1, 0, 1)
        TextBtn.Size = UDim2.new(0, 385, 0, 29)
        TextBtn.AutoButtonColor = false
        TextBtn.Font = Enum.Font.GothamSemibold
        TextBtn.Text = text
        TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
        TextBtn.TextSize = 15.000

        ImageButton.Name = "ImageButton"
        ImageButton.Parent = Button
        ImageButton.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
        ImageButton.BackgroundTransparency = 1.000
        ImageButton.BorderSizePixel = 0
        ImageButton.Position = UDim2.new(0, 350, 0, 6)
        ImageButton.Size = UDim2.new(0, 20, 0, 20)
        ImageButton.Image = "rbxassetid://17656077747"
        ImageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)

        UICorner_2.CornerRadius = UDim.new(0, 5)
        UICorner_2.Parent = TextBtn

        Space.Name = "Space"
        Space.Parent = Button
        Space.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
        Space.BackgroundTransparency = 1.000
        Space.Position = UDim2.new(0, 330, 0, 0)
        Space.Size = UDim2.new(0, 15, 0, 30)
        Space.Font = Enum.Font.GothamSemibold
        Space.Text = "|"
        Space.TextSize = 15.000
        Space.TextColor3 = Color3.fromRGB(255, 128, 0)
        Space.TextXAlignment = Enum.TextXAlignment.Right

        Black.Name = "Black"
        Black.Parent = Button
        Black.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        Black.BackgroundTransparency = 1.000
        Black.BorderSizePixel = 0
        Black.Position = UDim2.new(0, 1, 0, 1)
        Black.Size = UDim2.new(0, 385, 0, 29)

        UICorner_3.CornerRadius = UDim.new(0, 5)
        UICorner_3.Parent = Black

        TextBtn.MouseEnter:Connect(
            function()
                TweenService:Create(
                    Black,
                    TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundTransparency = 0.7}
                ):Play()
            end
        )
        TextBtn.MouseLeave:Connect(
            function()
                TweenService:Create(
                    Black,
                    TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundTransparency = 1}
                ):Play()
            end
        )
        TextBtn.MouseButton1Click:Connect(
            function()
                 local SoundClick = Instance.new("Sound")
                 SoundClick.Name = "SoundEffect"
				 SoundClick.SoundId = "rbxassetid://130785805"
				 SoundClick.Volume = 1
				 SoundClick.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
				 SoundClick:Play()
                TextBtn.TextSize = 0
                TweenService:Create(
                    TextBtn,
                    TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {TextSize = 15}
                ):Play()
                callback()
            end
        )
    end

    function main:AddToggle(TogInfo ,default, callback)
        local toggle = false
        if logo == nil then
            logo = "17656077747"
        end
        local CheckFrame = Instance.new("Frame")
        local CheckFrame2 = Instance.new("Frame")
        local UIStroke = Instance.new("UIStroke")
        local UIListLayout = Instance.new("UIListLayout")
        local UICorner = Instance.new("UICorner")
        local ImageLabel = Instance.new("ImageLabel")
        local Space = Instance.new("TextLabel")
        local Title = Instance.new("TextLabel")
        local ImageButton = Instance.new("ImageButton")

        -- Prop --
        CheckFrame.Name = TogInfo or "CheckFrame"
        CheckFrame.Parent = MainFramePage
        CheckFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        CheckFrame.BackgroundTransparency = 1.000
        CheckFrame.BorderSizePixel = 0
        CheckFrame.Size = UDim2.new(0, 387, 0, 31)

        CheckFrame2.Name = "CheckFrame2"
        CheckFrame2.Parent = CheckFrame
        CheckFrame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        CheckFrame2.BorderSizePixel = 0
        CheckFrame2.Position = UDim2.new(0, 3, 0, 0)
        CheckFrame2.Size = UDim2.new(0, 381, 0, 30)

        UIStroke.Name = "UIStroke"
        UIStroke.Parent = CheckFrame2
        UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        UIStroke.Color = Color3.fromRGB(255, 128, 0)
        UIStroke.LineJoinMode = Enum.LineJoinMode.Round
        UIStroke.Thickness = 1
        UIStroke.Transparency = 0
        UIStroke.Enabled = true
        UIStroke.Archivable = true

        UICorner.Parent = CheckFrame2
        UICorner.CornerRadius = UDim.new(0, 3)

        ImageLabel.Name = "ImageLabel"
        ImageLabel.Parent = CheckFrame2
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255,255,255)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Position = UDim2.new(0, 5, 0, 6)
        ImageLabel.Size = UDim2.new(0, 20, 0, 20)
        ImageLabel.Image = "rbxassetid://17656077747"
        ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)

        Space.Name = "Space"
        Space.Parent = CheckFrame2
        Space.BackgroundColor3 = Color3.fromRGB(255,255,255)
        Space.BackgroundTransparency = 1.000
        Space.Position = UDim2.new(0, 30, 0, 0)
        Space.Size = UDim2.new(0, 15, 0, 30)
        Space.Font = Enum.Font.GothamSemibold
        Space.Text = "|"
        Space.TextSize = 15.000
        Space.TextColor3 = Color3.fromRGB(255, 128, 0)
        Space.TextXAlignment = Enum.TextXAlignment.Center

        Title.Name = "Title"
        Title.Parent = CheckFrame2
        Title.BackgroundColor3 = Color3.fromRGB(255,255,255)
        Title.BackgroundTransparency = 1.000
        Title.Position = UDim2.new(0, 50, 0, 0)
        Title.Size = UDim2.new(0, 280, 0, 30)
        Title.Font = Enum.Font.GothamSemibold
        Title.Text = TogInfo or "checkBox Title"
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextSize = 15.000
        Title.TextXAlignment = Enum.TextXAlignment.Left

        ImageButton.Name = "ImageButton"
        ImageButton.Parent = CheckFrame2
        ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageButton.BackgroundTransparency = 1.000
        ImageButton.Position = UDim2.new(0, 352, 0, 4)
        ImageButton.Size = UDim2.new(0, 23, 0, 23)
        ImageButton.ZIndex = 2
        ImageButton.Image = "rbxassetid://3926311105"
        ImageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
        ImageButton.ImageRectOffset = Vector2.new(940, 784)
        ImageButton.ImageRectSize = Vector2.new(48, 48)

        -- Toggle Script --
       

        if default == true then
            ImageButton.ImageRectOffset = Vector2.new(4, 836)
            game.TweenService:Create(
                ImageButton,
                TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                {ImageColor3 = Color3.fromRGB(255, 128, 0)}
            ):Play()
            toggle = not toggle
            pcall(callback, toggle)
        end

        ImageButton.MouseButton1Click:Connect(
            function()
                if toggle == false then
                    game.TweenService:Create(
                        ImageButton,
                        TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                        {ImageColor3 = Color3.fromRGB(255, 128, 0)}
                    ):Play()
                    ImageButton.ImageRectOffset = Vector2.new(4, 836)
                    local SoundClick = Instance.new("Sound")
                    SoundClick.Name = "SoundEffect"
					SoundClick.SoundId = "rbxassetid://130785805"
			        SoundClick.Volume = 1
					SoundClick.Parent = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
					SoundClick:Play()
                else
                    game.TweenService:Create(
                        ImageButton,
                        TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                    ):Play()
                    ImageButton.ImageRectOffset = Vector2.new(940, 784)
                end
                toggle = not toggle
                pcall(callback, toggle)
            end
        )
        
        
    end
    

    function main:AddDropdown(text,option,default,callback)
        local isdropping = false
        local Dropdown = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local DropTitle = Instance.new("TextLabel")
        local DropScroll = Instance.new("ScrollingFrame")
        local UIListLayout = Instance.new("UIListLayout")
        local UIPadding = Instance.new("UIPadding")
        local DropButton = Instance.new("TextButton")
        local DropImage = Instance.new("ImageLabel")
        local UIStroke = Instance.new("UIStroke")

        Dropdown.Name = "Dropdown"
        Dropdown.Parent = MainFramePage
        Dropdown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        Dropdown.ClipsDescendants = true
        Dropdown.Size = UDim2.new(0, 387, 0, 31)

        UIStroke.Name = "UIStroke"
        UIStroke.Parent = Dropdown
        UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        UIStroke.Color = Color3.fromRGB(255, 128, 0)
        UIStroke.LineJoinMode = Enum.LineJoinMode.Round
        UIStroke.Thickness = 1
        UIStroke.Transparency = 0
        UIStroke.Enabled = true
        UIStroke.Archivable = true

        UICorner.CornerRadius = UDim.new(0, 3)
        UICorner.Parent = Dropdown


                function getpro()
					if default then
						if table.find(option, default) then
							callback(default)
							return default
						else
							return ""
						end
					else
						return ""
					end
				end

        DropTitle.Name = "DropTitle"
        DropTitle.Parent = Dropdown
        DropTitle.BackgroundColor3 = Color3.fromRGB(255,255,255)
        DropTitle.BackgroundTransparency = 1.000
        DropTitle.Size = UDim2.new(0, 385, 0, 31)
        DropTitle.Font = Enum.Font.GothamSemibold
        DropTitle.Text = getpro()
        DropTitle.TextColor3 = Color3.fromRGB(255,255,255)
        DropTitle.TextSize = 15.000

        DropScroll.Name = "DropScroll"
        DropScroll.Parent = DropTitle
        DropScroll.Active = true
        DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        DropScroll.BackgroundTransparency = 1.000
        DropScroll.BorderSizePixel = 0
        DropScroll.Position = UDim2.new(0, 0, 0, 31)
        DropScroll.Size = UDim2.new(0, 385, 0, 100)
        DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
        DropScroll.ScrollBarThickness = 3

        UIListLayout.Parent = DropScroll
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 5)

        UIPadding.Parent = DropScroll
        UIPadding.PaddingLeft = UDim.new(0, 5)
        UIPadding.PaddingTop = UDim.new(0, 5)

        DropButton.Name = "DropButton"
        DropButton.Parent = Dropdown
        DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        DropButton.BackgroundTransparency = 1.000
        DropButton.Size = UDim2.new(0, 385, 0, 31)
        DropButton.Font = Enum.Font.SourceSans
        DropButton.Text = ""
        DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        DropButton.TextSize = 14.000

        DropImage.Name = "DropImage"
        DropImage.Parent = Dropdown
        DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        DropImage.BackgroundTransparency = 1.000
        DropImage.Position = UDim2.new(0, 350, 0, 6)
        DropImage.Rotation = 180.000
        DropImage.Size = UDim2.new(0, 20, 0, 20)
        DropImage.Image = "rbxassetid://6031090990"
        

        for i,v in next,option do
            local Item = Instance.new("TextButton")

            Item.Name = "Item"
            Item.Parent = DropScroll
            Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Item.BackgroundTransparency = 1.000
            Item.Size = UDim2.new(0, 385, 0, 26)
            Item.Font = Enum.Font.GothamSemibold
            Item.Text = tostring(v)
            Item.TextColor3 = Color3.fromRGB(255,255,255)
            Item.TextSize = 13.000
            Item.TextTransparency = 0.500

            Item.MouseEnter:Connect(function()
                TweenService:Create(
                    Item,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        TextTransparency = 0
                    }
                ):Play()
            end)

            Item.MouseLeave:Connect(function()
                TweenService:Create(
                    Item,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        TextTransparency = 0.5
                    }
                ):Play()
            end)

            Item.MouseButton1Click:Connect(function()
                isdropping = false
                Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
                TweenService:Create(
                    DropImage,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        Rotation = 180
                    }
                ):Play()
                callback(Item.Text)
                DropTitle.Text = text.." : "..Item.Text
            end)
        end

        DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

        DropButton.MouseButton1Click:Connect(function()
            if isdropping == false then
                isdropping = true
                Dropdown:TweenSize(UDim2.new(0,385,0,131),"Out","Quad",0.3,true)
                TweenService:Create(
                    DropImage,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        Rotation = 0
                    }
                ):Play()
            else
                isdropping = false
                Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
                TweenService:Create(
                    DropImage,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                        Rotation = 180
                    }
                ):Play()
            end
        end)
        
        local dropfunc = {}
        function dropfunc:Add(t)
            local Item = Instance.new("TextButton")
            Item.Name = "Item"
            Item.Parent = DropScroll
            Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Item.BackgroundTransparency = 1.000
            Item.Size = UDim2.new(0, 385, 0, 26)
            Item.Font = Enum.Font.GothamSemibold
            Item.Text = tostring(t)
            Item.TextColor3 = Color3.fromRGB(255,255,255)
            Item.TextSize = 13.000
            Item.TextTransparency = 0.500

            Item.MouseEnter:Connect(function()
                TweenService:Create(
                    Item,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                     TextTransparency = 0
                    }
                ):Play()
            end)

            Item.MouseLeave:Connect(function()
                TweenService:Create(
                    Item,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                     TextTransparency = 0.5
                    }
                ):Play()
            end)
        
            Item.MouseButton1Click:Connect(function()
                isdropping = false
                Dropdown:TweenSize(UDim2.new(0,387,0,31),"Out","Quad",0.3,true)
                TweenService:Create(
                    DropImage,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {
                     Rotation = 180
                    }
                ):Play()
                callback(Item.Text)
                DropTitle.Text = text.." : "..Item.Text
            end)
        end
        function dropfunc:Clear()
            DropTitle.Text = tostring(text).." : "
            isdropping = false
            Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
            TweenService:Create(
                DropImage,
                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {
                 Rotation = 180
                }
            ):Play()
            for i,v in next, DropScroll:GetChildren() do
                if v:IsA("TextButton") then
                    v:Destroy()
                end
            end
        end
        return dropfunc
    end
  
    function main:AddSlider(text, min, max, start, callback)
        local sliderfunc = {}
        local SliderFrame = Instance.new("Frame")
        local SliderFrame_2 = Instance.new("Frame")
        local UIStroke = Instance.new("UIStroke")
        local UICorner = Instance.new("UICorner")
        local ImageLabel = Instance.new("ImageLabel")
        local Space = Instance.new("TextLabel")
        local Title = Instance.new("TextLabel")
        local SliderInput = Instance.new("Frame")
        local SliderButton = Instance.new("Frame")
        local SliderCount = Instance.new("Frame")
        local SliderCorner = Instance.new("UICorner")
        local SliderCorner2 = Instance.new("UICorner")
        local BoxFrame = Instance.new("Frame")
        local SliderBox = Instance.new("TextBox")
        local SliderStroke = Instance.new("UIStroke")
        local Title_2 = Instance.new("TextButton")
        local UICorner_2 = Instance.new("UICorner")
        local UICorner_3 = Instance.new("UICorner")
        
        -- Prop --
        SliderFrame.Name = slidertitle or "SliderFrame"
        SliderFrame.Parent = MainFramePage
        SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        SliderFrame.BackgroundTransparency = 1.000
        SliderFrame.BorderSizePixel = 0
        SliderFrame.Size = UDim2.new(0, 387, 0, 60)
    
        SliderFrame_2.Name = "SliderFrame_2"
        SliderFrame_2.Parent = SliderFrame
        SliderFrame_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
        SliderFrame_2.BackgroundTransparency = 0
        SliderFrame_2.BorderSizePixel = 0
        SliderFrame_2.Position = UDim2.new(0, 1, 0, 1)
        SliderFrame_2.Size = UDim2.new(0, 387, 0, 60)
        
        UIStroke.Name = "UIStroke"
        UIStroke.Parent = SliderFrame_2
        UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        UIStroke.Color = Color3.fromRGB(255, 128, 0)
        UIStroke.LineJoinMode = Enum.LineJoinMode.Round
        UIStroke.Thickness = 1
        UIStroke.Transparency = 0
        UIStroke.Enabled = true
        UIStroke.Archivable = true
        
        UICorner.Parent = SliderFrame_2
        UICorner.CornerRadius = UDim.new(0, 3)
        
        ImageLabel.Name = "ImageLabel"
        ImageLabel.Parent = SliderFrame_2
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Position = UDim2.new(0, 7.5, 0, 7.5)
        ImageLabel.Size = UDim2.new(0, 30, 0, 30)
        ImageLabel.Image = "rbxassetid://17656077747"
            
        Title.Parent = SliderFrame_2
        Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
        Title.BackgroundTransparency = 1.000
        Title.Position = UDim2.new(0, 45, 0, 5)
        Title.Size = UDim2.new(0, 280, 0, 30)
        Title.Font = Enum.Font.GothamSemibold
        Title.Text = ""..text
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextSize = 15.000
        Title.TextXAlignment = Enum.TextXAlignment.Left
                
        SliderInput.Name = "SliderInput"
        SliderInput.Parent = SliderFrame_2
        SliderInput.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        SliderInput.BackgroundTransparency = 0.7
        SliderInput.BorderSizePixel = 0
        SliderInput.Position = UDim2.new(0, 8, 0, 42)
        SliderInput.Size = UDim2.new(0, 365, 0, 6)
        
        SliderCorner2.CornerRadius = UDim.new(0, 100000)
        SliderCorner2.Parent = SliderInput
        
        SliderButton.Name = "SliderButton"
        SliderButton.Parent = SliderInput
        SliderButton.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        SliderButton.BackgroundTransparency = 1.000
        SliderButton.BorderSizePixel = 0
        SliderButton.Position = UDim2.new(0, 0, 0, -7)
        SliderButton.Size = UDim2.new(0, 346, 0, 25)
    
        SliderCount.Name = "SliderCount"
        SliderCount.Parent = SliderButton
        SliderCount.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        SliderCount.BackgroundTransparency = 0.3
        SliderCount.BorderSizePixel = 0
        SliderCount.Position = UDim2.new(0,start,0,0)
        SliderCount.Size = UDim2.new(0, 18, 0, 18)
    
        Title_2.Name = "Title_2"
        Title_2.Parent = SliderButton
        Title_2.AnchorPoint = Vector2.new(0, 0)
        Title_2.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        Title_2.AutoButtonColor = false
        Title_2.BackgroundTransparency = 1.000
        Title_2.Position = UDim2.new(0,start,0,0)
        Title_2.Size = UDim2.new(0, 18, 0, 18)
        Title_2.Font = Enum.Font.GothamBold
        Title_2.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
        Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title_2.TextSize = 8.000
        Title_2.TextXAlignment = Enum.TextXAlignment.Center
        
        UICorner_2.Parent = Title_2
        UICorner_2.CornerRadius = UDim.new(0, 100000)
        
        SliderCorner.CornerRadius = UDim.new(0, 100000)
        SliderCorner.Parent = SliderCount
        
        SliderStroke.Name = "SliderStroke"
        SliderStroke.Parent = BoxFrame
        SliderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        SliderStroke.Color = Color3.fromRGB(255, 128, 0)
        SliderStroke.LineJoinMode = Enum.LineJoinMode.Round
        SliderStroke.Thickness = 1
        SliderStroke.Transparency = 0.5
        SliderStroke.Enabled = true
        SliderStroke.Archivable = true
        
        BoxFrame.Name = "BoxFrame"
        BoxFrame.Parent = SliderFrame_2
        BoxFrame.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        BoxFrame.BackgroundTransparency = 1.000
        BoxFrame.Size = UDim2.new(0, 50, 0, 15)
        BoxFrame.Position = UDim2.new(0, 323, 0, 8)
    
        SliderBox.Name = "SliderBox"
        SliderBox.Parent = BoxFrame
        SliderBox.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
        SliderBox.BackgroundTransparency = 1.000
        SliderBox.Position = UDim2.new(0, 0, 0, 1.65)
        SliderBox.Size = UDim2.new(0, 50, 0, 15)
        SliderBox.ClearTextOnFocus = false
        SliderBox.Font = Enum.Font.Code
        SliderBox.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
        SliderBox.TextColor3 = Color3.fromRGB(200,200,200)
        SliderBox.TextSize = 10.000
        SliderBox.TextTransparency = 0
        SliderBox.TextXAlignment = Enum.TextXAlignment.Center
        SliderBox.TextEditable = true
        
        UICorner_3.Parent = BoxFrame
        UICorner_3.CornerRadius = UDim.new(0, 2)
        
        -- Slider Script --
        local dragging
        local SliderButtonStart
        local SliderButtonInput
        local slide = SliderButton
        
        local function slide(input)
            local slidein = UDim2.new(math.clamp((input.Position.X - SliderButton.AbsolutePosition.X) / SliderButton.AbsoluteSize.X, 0, 1), 0, 0, 0)
            SliderCount:TweenPosition(slidein, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.08, true)
            Title_2:TweenPosition(slidein, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.12, true)
            local Value = math.floor(((slidein.X.Scale * max) / max) * (max - min) + min)
            SliderBox.Text = tostring(Value)
            Title_2.Text = tostring(Value)
            pcall(callback, Value, slidein)
        end
    
        SliderButton.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                SliderButtonInput = input
                SliderButtonStart = input.Position.X
                slidein = SliderButton.AbsolutePosition.X
                game.TweenService:Create(SliderCount, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0, Size = UDim2.new(0, 14, 0, 14)}):Play()
                game.TweenService:Create(Title_2, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {AnchorPoint = Vector2.new(0.22, 0.8), TextSize = 13.000, BackgroundTransparency = 0, Size = UDim2.new(0, 25, 0, 25)}):Play()
                game.TweenService:Create(SliderBox, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextTransparency = 0}):Play()
                game.TweenService:Create(SliderInput, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.5}):Play()
                game.TweenService:Create(SliderStroke, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Transparency = 0}):Play()
            end
            input.Changed:Connect(function(input)
                if input.UserInputType == Enum.UserInputState.End then
                dragging = false
                
                end
            end)
        end)
        SliderButton.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragging = false
                SliderButtonInput = input
                game.TweenService:Create(SliderCount, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 18, 0, 18)}):Play()
                game.TweenService:Create(Title_2, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {AnchorPoint = Vector2.new(0, 0), TextSize = 8.000, BackgroundTransparency = 1.000, Size = UDim2.new(0, 18, 0, 18)}):Play()
                game.TweenService:Create(SliderBox, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextTransparency = 0.5}):Play()
                game.TweenService:Create(SliderInput, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.7}):Play()
                game.TweenService:Create(SliderStroke, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Transparency = 0.5}):Play()
            end
        end)
        UserInputService.InputChanged:Connect(function(input)
            if input == SliderButtonInput and dragging then
                slide(input)
            end
        end)
        
        function set(property)
            if property == "Text" then
                if tonumber(SliderBox.Text) then 
                    if tonumber(SliderBox.Text) <= max then
                        Value = SliderBox.Text
                        Title_2.Text = SliderBox.Text
                        SliderCount:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                        Title_2:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                        pcall(function()
                            callback(Value)
                        end)
                    end
                    if tonumber(SliderBox.Text) > max then
                        SliderBox.Text = max
                        Title_2.Text = max
                        Value = max
                        SliderCount:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                        Title_2:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                        pcall(function()
                            callback(Value)
                        end)
                    end
                    if tonumber(SliderBox.Text) >= min then
                        Value = SliderBox.Text
                        Title_2.Text = SliderBox.Text
                        SliderCount:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                        Title_2:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                        pcall(function()
                            callback(Value)
                        end)
                    end
                    if tonumber(SliderBox.Text) < min then
                        Value = min
                        Title_2 = min
                        SliderCount.Position = UDim2.new(((min or min) - min) / (max - min), 0, 0, 0)
                        Title_2.Position = UDim2.new(((min or min) - min) / (max - min), 0, 0, 0)
                        pcall(function()
                            callback(Value)
                        end)
                    end
                else
                    SliderBox.Text = "" or Value
                    Title_2.Text = Value
                end
            end
        end
        
        SliderBox.Focused:Connect(function()
            SliderBox.Changed:Connect(set)
        end)
        
        SliderBox.FocusLost:Connect(function(enterP)
            if not enterP then
                if SliderBox.Text == "" then
                    SliderBox.Text = min
                    Title_2.Text = min
                    Value = min
                    SliderCount:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                    Title_2:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                    pcall(function()
                        callback(Value)
                    end)
                end
                if tonumber(SliderBox.Text) > tonumber(max) then
                    Value = max
                    SliderBox.Text = max
                    Title_2.Text = max
                    SliderCount:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                    Title_2:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                    pcall(function()
                        callback(Value)
                    end)
                else
                    Value = tonumber(SliderBox.Text)
                end
                if tonumber(SliderBox.Text) < min then
                    SliderBox.Text = min
                    Title_2.Text = min
                    Value = min
                    SliderCount:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                    Title_2:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                    pcall(function()
                        callback(Value)
                    end)
                else
                    Value = tonumber(SliderBox.Text)
                end
            end
            if tonumber(SliderBox.Text) > max then
                SliderBox.Text = max
                Title_2.Text = max
                Value = max
                SliderCount:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                Title_2:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                pcall(function()
                    callback(Value)
                end)
            else
                Value = tonumber(SliderBox.Text)
            end
            if tonumber(SliderBox.Text) < min then
                SliderBox.Text = min
                Title_2.Text = min
                Value = min
                SliderCount.Position = UDim2.new(((min) - min) / (max - min), 0, 0, 0)
                Title_2.Position = UDim2.new(((min) - min) / (max - min), 0, 0, 0)
                pcall(function()
                    callback(Value)
                end)
            else
                Value = tonumber(SliderBox.Text)
            end
            if SliderBox.Text == "" then
                SliderBox.Text = min
                Title_2.Text = min
                Value = min
                SliderCount:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
                Title_2:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
                pcall(function()
                    callback(Value)
                end)
            end
        end)
        return sliderfunc
    end

    function main:AddTextbox(text,disappear,callback)
        local Textbox = Instance.new("Frame")
        local TextboxCorner = Instance.new("UICorner")
        local Textboxx = Instance.new("Frame")
        local TextboxxCorner = Instance.new("UICorner")
        local TextboxLabel = Instance.new("TextLabel")
        local txtbtn = Instance.new("TextButton")
        local RealTextbox = Instance.new("TextBox")
        local UICorner = Instance.new("UICorner")

        Textbox.Name = "Textbox"
        Textbox.Parent = MainFramePage
        Textbox.BackgroundColor3 = Color3.new(255, 128, 0)
        Textbox.BackgroundTransparency = 0
        Textbox.Size = UDim2.new(0, 387, 0, 31)

        TextboxCorner.CornerRadius = UDim.new(0, 5)
        TextboxCorner.Name = "TextboxCorner"
        TextboxCorner.Parent = Textbox

        Textboxx.Name = "Textboxx"
        Textboxx.Parent = Textbox
        Textboxx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
        Textboxx.Position = UDim2.new(0, 1, 0, 1)
        Textboxx.Size = UDim2.new(0, 385, 0, 29)

        TextboxxCorner.CornerRadius = UDim.new(0, 5)
        TextboxxCorner.Name = "TextboxxCorner"
        TextboxxCorner.Parent = Textboxx

        TextboxLabel.Name = "TextboxLabel"
        TextboxLabel.Parent = Textbox
        TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 128,0)
        TextboxLabel.BackgroundTransparency = 1.000
        TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
        TextboxLabel.Text = text
        TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
        TextboxLabel.Font = Enum.Font.GothamSemibold
        TextboxLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextboxLabel.TextSize = 16.000
        TextboxLabel.TextTransparency = 0
        TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

        txtbtn.Name = "txtbtn"
        txtbtn.Parent = Textbox
        txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        txtbtn.BackgroundTransparency = 1.000
        txtbtn.Position = UDim2.new(0, 1, 0, 1)
        txtbtn.Size = UDim2.new(0, 387, 0, 29)
        txtbtn.Font = Enum.Font.SourceSans
        txtbtn.Text = ""
        txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
        txtbtn.TextSize = 14.000

        RealTextbox.Name = "RealTextbox"
        RealTextbox.Parent = Textbox
        RealTextbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        RealTextbox.BackgroundTransparency = 0
        RealTextbox.Position = UDim2.new(0, 275, 0, 4)
        RealTextbox.Size = UDim2.new(0, 100, 0, 24)
        RealTextbox.Font = Enum.Font.GothamSemibold
        RealTextbox.Text = ""
        RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
        RealTextbox.TextSize = 11.000
        RealTextbox.TextTransparency = 0

        RealTextbox.FocusLost:Connect(function()
            callback(RealTextbox.Text)
            if disappear then
                RealTextbox.Text = ""
            end
        end)

        UICorner.CornerRadius = UDim.new(0, 5)
        UICorner.Parent = RealTextbox
    end

    function main:AddLabel(text)
        local Label = Instance.new("TextLabel")
        local PaddingLabel = Instance.new("UIPadding")
        local labelfunc = {}

        Label.Name = "Label"
        Label.Parent = MainFramePage
        Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Label.BackgroundTransparency = 1.000
        Label.Size = UDim2.new(0, 410, 0, 20)
        Label.Font = Enum.Font.GothamSemibold
        Label.TextColor3 = Color3.fromRGB(225, 225, 225)
        Label.TextSize = 16.000
        Label.Text = text
        Label.TextXAlignment = Enum.TextXAlignment.Left

        PaddingLabel.PaddingLeft = UDim.new(0,15)
        PaddingLabel.Parent = Label
        PaddingLabel.Name = "PaddingLabel"

        function labelfunc:Set(newtext)
            Label.Text = newtext
        end
        return labelfunc
    end

    function main:AddLabel1(text)
        local Label1 = Instance.new("TextLabel")
        local PaddingLabel1 = Instance.new("UIPadding")
        local Label1func = {}
        
        Label1.Name = "Label1"
        Label1.Parent = MainFramePage
        Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Label1.BackgroundTransparency = 1.000
        Label1.Size = UDim2.new(0, 410, 0, 20)
        Label1.Font = Enum.Font.GothamSemibold
        Label1.TextColor3 = Color3.fromRGB(255,255,255)
        Label1.TextSize = 15.000
        Label1.Text = text
        Label1.TextXAlignment = Enum.TextXAlignment.Left
        
        PaddingLabel1.PaddingLeft = UDim.new(0,15)
        PaddingLabel1.Parent = Label1
        PaddingLabel1.Name = "PaddingLabel1"
        function Label1func:Refresh(tochange)
        Label1.Text = tochange
        end
        
        return Label1func
    end    

    function main:AddTextbox(text,disappear,callback)
        local Textbox = Instance.new("Frame")
        local TextboxCorner = Instance.new("UICorner")
        local Textboxx = Instance.new("Frame")
        local TextboxxCorner = Instance.new("UICorner")
        local TextboxLabel = Instance.new("TextLabel")
        local txtbtn = Instance.new("TextButton")
        local RealTextbox = Instance.new("TextBox")
        local UICorner = Instance.new("UICorner")
        
        Textbox.Name = "Textbox"
        Textbox.Parent = MainFramePage
        Textbox.BackgroundColor3 = Color3.new(255, 128, 0)
        Textbox.BackgroundTransparency = 0
        Textbox.Size = UDim2.new(0, 387, 0, 31)
        
        TextboxCorner.CornerRadius = UDim.new(0, 5)
        TextboxCorner.Name = "TextboxCorner"
        TextboxCorner.Parent = Textbox
        
        Textboxx.Name = "Textboxx"
        Textboxx.Parent = Textbox
        Textboxx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
        Textboxx.Position = UDim2.new(0, 1, 0, 1)
        Textboxx.Size = UDim2.new(0, 385, 0, 29)
        
        TextboxxCorner.CornerRadius = UDim.new(0, 3)
        TextboxxCorner.Name = "TextboxxCorner"
        TextboxxCorner.Parent = Textboxx
        
        TextboxLabel.Name = "TextboxLabel"
        TextboxLabel.Parent = Textbox
        TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        TextboxLabel.BackgroundTransparency = 1.000
        TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
        TextboxLabel.Text = text
        TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
        TextboxLabel.Font = Enum.Font.GothamSemibold
        TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
        TextboxLabel.TextSize = 16.000
        TextboxLabel.TextTransparency = 0
        TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left
        
        txtbtn.Name = "txtbtn"
        txtbtn.Parent = Textbox
        txtbtn.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
        txtbtn.BackgroundTransparency = 1.000
        txtbtn.Position = UDim2.new(0, 1, 0, 1)
        txtbtn.Size = UDim2.new(0, 387, 0, 29)
        txtbtn.Font = Enum.Font.SourceSans
        txtbtn.Text = ""
        txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
        txtbtn.TextSize = 14.000
        
        RealTextbox.Name = "RealTextbox"
        RealTextbox.Parent = Textbox
        RealTextbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        RealTextbox.BackgroundTransparency = 0
        RealTextbox.Position = UDim2.new(0, 275, 0, 4)
        RealTextbox.Size = UDim2.new(0, 100, 0, 24)
        RealTextbox.Font = Enum.Font.GothamSemibold
        RealTextbox.Text = ""
        RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
        RealTextbox.TextSize = 11.000
        RealTextbox.TextTransparency = 0

        RealTextbox.FocusLost:Connect(function()
            callback(RealTextbox.Text)
            if disappear then
                RealTextbox.Text = ""
            end
        end)

        UICorner.CornerRadius = UDim.new(0, 3)
        UICorner.Parent = RealTextbox
    end
    
    function main:AddLabel(text)
        local Label = Instance.new("TextLabel")
        local PaddingLabel = Instance.new("UIPadding")
        local labelfunc = {}

        Label.Name = "Label"
        Label.Parent = MainFramePage
        Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Label.BackgroundTransparency = 1.000
        Label.Size = UDim2.new(0, 410, 0, 20)
        Label.Font = Enum.Font.GothamSemibold
        Label.TextColor3 = Color3.fromRGB(225, 225, 225)
        Label.TextSize = 16.000
        Label.Text = text
        Label.TextXAlignment = Enum.TextXAlignment.Left

        PaddingLabel.PaddingLeft = UDim.new(0,15)
        PaddingLabel.Parent = Label
        PaddingLabel.Name = "PaddingLabel"

        function labelfunc:Set(newtext)
            Label.Text = newtext
        end
        return labelfunc
    end

    function main:AddLabel1(text)
        local Label1 = Instance.new("TextLabel")
        local PaddingLabel1 = Instance.new("UIPadding")
        local Label1func = {}
        
        Label1.Name = "Label1"
        Label1.Parent = MainFramePage
        Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Label1.BackgroundTransparency = 1.000
        Label1.Size = UDim2.new(0, 410, 0, 20)
        Label1.Font = Enum.Font.GothamSemibold
        Label1.TextColor3 = Color3.fromRGB(255,255,255)
        Label1.TextSize = 15.000
        Label1.Text = text
        Label1.RichText = true
        Label1.TextXAlignment = Enum.TextXAlignment.Left
        
        PaddingLabel1.PaddingLeft = UDim.new(0,15)
        PaddingLabel1.Parent = Label1
        PaddingLabel1.Name = "PaddingLabel1"
        function Label1func:Refresh(tochange)
            Label1.Text = tochange
        end

        return Label1func
    end

    function main:Dis(text,display)
        local Label1 = Instance.new("TextLabel")
        local PaddingLabel1 = Instance.new("UIPadding")
        local Label1func = {}

        Label1.Name = "Label1"
        Label1.Parent = MainFramePage
        Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Label1.BackgroundTransparency = 1.000
        Label1.Size = UDim2.new(0, 410, 0, 20)
        Label1.Font = Enum.Font.GothamSemibold
        Label1.TextColor3 = Color3.fromRGB(255,255,255)
        Label1.TextSize = 15.000
        Label1.Text = text
        Label1.TextXAlignment = Enum.TextXAlignment.Left

        Labeld.Name = "Labeld"
        Labeld.Parent = MainFramePage
        Labeld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Labeld.BackgroundTransparency = 1.000
        Labeld.Size = UDim2.new(0, 410, 0, 20)
        Labeld.Font = Enum.Font.GothamSemibold
        Labeld.TextColor3 = Color3.fromRGB(255, 128, 0)
        Labeld.TextSize = 15.000
        Labeld.Text = display or ""
        Labeld.TextXAlignment = Enum.TextXAlignment.Left

        PaddingLabel1.PaddingLeft = UDim.new(0,15)
        PaddingLabel1.Parent = Label1
        PaddingLabel1.Name = "PaddingLabel1"
        function Label1func:Refresh(tochange)
            Label1.Text = tochange
        end

        return Label1func
    end

    function main:AddSeperator(text)
        local Seperator = Instance.new("Frame")
        local Sep1 = Instance.new("Frame")
        local Sep2 = Instance.new("TextLabel")
        local Sep3 = Instance.new("Frame")

        Seperator.Name = "Seperator"
        Seperator.Parent = MainFramePage
        Seperator.BackgroundColor3 = Color3.fromRGB(255,255,255)
        Seperator.BackgroundTransparency = 1.000
        Seperator.Size = UDim2.new(0, 310, 0, 20)

        Sep1.Name = "Sep1"
        Sep1.Parent = Seperator
        Sep1.BackgroundColor3 = Color3.new(125, 125, 125)
        Sep1.BorderSizePixel = 0
        Sep1.Position = UDim2.new(0, 0, 0, 10)
        Sep1.Size = UDim2.new(0, 80, 0, 1)

        Sep2.Name = "Sep2"
        Sep2.Parent = Seperator
        Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Sep2.BackgroundTransparency = 1.000
        Sep2.Position = UDim2.new(0, 140, 0, 0)
        Sep2.Size = UDim2.new(0, 100, 0, 20)
        Sep2.Font = Enum.Font.GothamSemibold
        Sep2.Text = text
        Sep2.TextColor3 = Color3.fromRGB(255,255,255)
        Sep2.TextSize = 14.000

        Sep3.Name = "Sep3"
        Sep3.Parent = Seperator
        Sep3.BackgroundColor3 = Color3.new(125,125,125)
        Sep3.BorderSizePixel = 0
        Sep3.Position = UDim2.new(0, 300, 0, 10)
        Sep3.Size = UDim2.new(0, 80, 0, 1)
    end

    function main:AddLine()
        local Linee = Instance.new("Frame")
        local Line = Instance.new("Frame")
        
        Linee.Name = "Linee"
        Linee.Parent = MainFramePage
        Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Linee.BackgroundTransparency = 1.000
        Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
        Linee.Size = UDim2.new(0, 310, 0, 20)
        
        Line.Name = "Line"
        Line.Parent = Linee
        Line.BackgroundColor3 = Color3.new(125,125,125)
        Line.BorderSizePixel = 0
        Line.Position = UDim2.new(0, 0, 0, 10)
        Line.Size = UDim2.new(0, 410, 0, 1)
    end

    return main
end
return uitab
end

local FlurioreLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/ErutTheTeru/uilibrary/main/flurioremain.lua"))()

local Library = Update:Window("Ziner-hub","",Enum.KeyCode.RightControl);
local H = Library:AddTab("Info","12950870585")
local S = Library:AddTab("Shop","6031265976")
local T = Library:AddTab("Status","")
local Lc = Library:AddTab("Local Player","")
local St = Library:AddTab("Setting Farm","")
local Fimi = Library:AddTab("Farm","")
local Stack = Library:AddTab("Stack Farm","")
local FimiOht = Library:AddTab("Farming Other","")
local FruitRaid = Library:AddTab("Fruit & Raid","")
local SiEivin = Library:AddTab("Sea Event","")
local RaceV4 = Library:AddTab("UpGrade Race","")
local Item = Library:AddTab("Item & Upgrade","")

H:AddLine()
H:AddLabel("Ziner-hub [ Script Free ]")

H:AddSeperator("Credits")

H:AddLabel("Script Made By Kai wibu")

H:AddLabel("Join My Discord Ziner-hub")

H:AddButton("Copy Discord Link",function()
  FlurioreLib:MakeNotify({
    ["Title"] = "Ziner-hub",
    ["Description"] = "Notification",
    ["Color"] = Color3.fromRGB(255, 128, 0),
    ["Content"] = "Link Copied ✅",
    ["Time"] = 1,
    ["Delay"] = 10
  })
  setclipboard("https://discord.gg/TJtA9dJcdE")
end)

H:AddSeperator("Script Support")

H:AddLabel("Mobile: 🟢")
H:AddLabel("PC: 🟢")

S:AddSeperator("Travel Sea")

local x2Code = {"KITTGAMING","ENYU_IS_PRO","FUDD10","BIGNEWS","THEGREATACE","SUB2GAMERROBOT_EXP1","STRAWHATMAIME","SUB2OFFICIALNOOBIE","SUB2NOOBMASTER123","SUB2DAIGROCK","AXIORE","TANTAIGAMIMG","STRAWHATMAINE","JCWK","FUDD10_V2","SUB2FER999","MAGICBIS","TY_FOR_WATCHING","STARCODEHEO","STAFFBATTLE","ADMIN_STRENGTH","DRAGONABUSE"}

S:AddButton("Redeem All Code",function()
  function RedeemCode(value)
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
  end
  for i,v in pairs(x2Code) do
    RedeemCode(v)
  end
end)

S:AddButton("Teleport Old World",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)

S:AddButton("Teleport New World",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)

S:AddButton("Teleport Third World",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

S:AddSeperator("Fighting Shop")

S:AddButton("Dark Step",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

S:AddButton("Electro",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

S:AddButton("Fishman Karate",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

S:AddButton("Dragon Claw",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)

S:AddButton("Superhuman",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)

S:AddButton("Death Step",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)

S:AddButton("Sharkman Karate",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)

S:AddButton("Electric Claw",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)

S:AddButton("Dragon Talon",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)

S:AddButton("God Human",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)

S:AddButton("Sanguine Art",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
end)

S:AddSeperator("Abilities Shop")

S:AddButton("Sky Jumb [$ 10,000 Beli ]",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)

S:AddButton("Buso Haki [$ 25,000 Beli]",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)

S:AddButton("Observation haki [$ 750,000 Beli]",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)

S:AddButton("Soru [$ 100,000 Beli]",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)

S:AddSeperator("Misc Shop")

S:AddButton("Reroll Race",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end)

S:AddButton("Reset Stat",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)

S:AddButton("Buy Race Cyborg",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CyborgTrainer","Buy")
end)

S:AddButton("Buy Race Ghoul",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm","BuyCheck",4)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm","Change",4)
end)

T:AddSeperator("Status")

local Time  = T:AddLabel("Sever Time")

function UpdateTime()
  local GameTime = math.floor(workspace.DistributedGameTime+0.5)
  local Hour = math.floor(GameTime/(60^2))%24
  local Minute = math.floor(GameTime/(60^1))%60
  local Second = math.floor(GameTime/(60^0))%60
  Time:Set( "Hours : "..Hour.. " | Minutes : "..Minute.." | Seconds : "..Second)
end

spawn(function()
  while task.wait() do
    pcall(function()
      UpdateTime()
    end)
  end
end)

local EliteStutu  = T:AddLabel("Elite Status")

spawn(function()
  while wait() do
    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
      EliteStutu:Set("Elite Status : 🟢")
    else
      EliteStutu:Set("Elite Status : 🔴")
    end
  end
end)

local KataStutu  = T:AddLabel("Killed")

spawn(function()
  while wait() do
    pcall(function()
      if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
        KataStutu:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41) ..  " Mobs")
      elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
        KataStutu:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40) ..  " Mobs")
      elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
        KataStutu:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39) ..  " Mobs")
      else
        KataStutu:Set("Boss Is Spawning")
      end
    end)
  end
end)

local MiraStutu  = T:AddLabel("Mirage")

spawn(function()
  while wait() do
    if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
      MiraStutu:Set('Mirage Status : 🟢')
    else
      MiraStutu:Set('Mirage Status : 🔴' )
    end
  end
end)

local FogenAkStutu  = T:AddLabel("Frozen Dimension")

spawn(function()
  while wait() do
    if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
      FogenAkStutu:Set('Frozen Dimension Status : 🟢')
    else
      FogenAkStutu:Set('Frozen Dimension Status : 🔴' )
    end
  end
end)

local MoonSkidBananaOld  = T:AddLabel("Moon")

spawn(function()
  while wait() do
    MoonSkidBananaOld:Set("Moon : " .. function8() .. " | ".. CheckMoon() .. " | " .. function7())
  end
end)

local AncientSkidBananaOld  = T:AddLabel("Ancient")

spawn(function()
  while wait() do
    AncientSkidBananaOld:Set("Anclient One Status : " .. tostring(CheckAcientOneStatus()))
  end
end)

T:AddSeperator("Server")

T:AddTextbox("Paste Job Id Text", "beta", function(Value)
  _G.Job = Value
end)

T:AddToggle("Spam Join Job Id", false, function(Value)
  _G.Join = Value
end)

spawn(function()
  while wait(2) do
    if _G.Join then
      game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
    end
  end
end)

T:AddButton("Join Sever",function()
  game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
end)

T:AddButton("Coppy Jobid",function()
  setclipboard(tostring(game.JobId))
end)

T:AddButton("Hop Server",function()
  local HopGui = Instance.new("ScreenGui");
  local HopFrame = Instance.new("Frame");
  local NameHub = Instance.new("TextLabel");
  local UIStroke = Instance.new("UIStroke");
  local HopIn = Instance.new("TextLabel");
  local DropShadowHolder = Instance.new("Frame");
  local DropShadow = Instance.new("ImageLabel");
  local Reason = Instance.new("TextLabel");
  local ClickTo = Instance.new("TextLabel");
  local ButtonCall = Instance.new("TextButton");

  HopGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
  HopGui.Name = "HopGui"
  HopGui.Parent = game:GetService("CoreGui")
  HopGui.Enabled = false 

  HopFrame.AnchorPoint = Vector2.new(0.5, 0.5)
  HopFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
  HopFrame.BackgroundTransparency = 0.9990000128746033
  HopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
  HopFrame.BorderSizePixel = 0
  HopFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
  HopFrame.Size = UDim2.new(1, 0, 1, 0)
  HopFrame.Name = "HopFrame"
  HopFrame.Parent = HopGui

  NameHub.Font = Enum.Font.Gotham
  NameHub.Text = "Ziner-hub"
  NameHub.TextColor3 = Color3.fromRGB(175.00000476837158, 187.00000405311584, 230.00000149011612)
  NameHub.TextSize = 85
  NameHub.AnchorPoint = Vector2.new(0.5, 0.5)
  NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  NameHub.BackgroundTransparency = 0.9990000128746033
  NameHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
  NameHub.BorderSizePixel = 0
  NameHub.Position = UDim2.new(0.5, 0, 0.5, -45)
  NameHub.Size = UDim2.new(0, 200, 0, 80)
  NameHub.Name = "Ziner-hub"
  NameHub.Parent = HopFrame

  UIStroke.Color = Color3.fromRGB(175.00000476837158, 187.00000405311584, 230.00000149011612)
  UIStroke.Thickness = 1.5
  UIStroke.Parent = NameHub

  HopIn.Font = Enum.Font.Gotham
  HopIn.Text = "Hopping server in 0s"
  HopIn.TextColor3 = Color3.fromRGB(255, 255, 255)
  HopIn.TextSize = 20
  HopIn.AnchorPoint = Vector2.new(0.5, 0.5)
  HopIn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  HopIn.BackgroundTransparency = 0.9990000128746033
  HopIn.BorderColor3 = Color3.fromRGB(0, 0, 0)
  HopIn.BorderSizePixel = 0
  HopIn.Position = UDim2.new(0.5, 0, 0.5, 0)
  HopIn.Size = UDim2.new(0, 200, 0, 30)
  HopIn.Name = "HopIn"
  HopIn.Parent = HopFrame

  DropShadowHolder.BackgroundTransparency = 1
  DropShadowHolder.BorderSizePixel = 0
  DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
  DropShadowHolder.ZIndex = 0
  DropShadowHolder.Name = "DropShadowHolder"
  DropShadowHolder.Parent = HopFrame

  DropShadow.Image = "rbxassetid://6015897843"
  DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
  DropShadow.ImageTransparency = 0.999
  DropShadow.ScaleType = Enum.ScaleType.Slice
  DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
  DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
  DropShadow.BackgroundTransparency = 1
  DropShadow.BorderSizePixel = 0
  DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
  DropShadow.Size = UDim2.new(1, 47, 1, 47)
  DropShadow.ZIndex = 0
  DropShadow.Name = "DropShadow"
  DropShadow.Parent = DropShadowHolder

  Reason.Font = Enum.Font.Gotham
  Reason.Text = "Reason: Find New Server"
  Reason.TextColor3 = Color3.fromRGB(255, 255, 255)
  Reason.TextSize = 16
  Reason.AnchorPoint = Vector2.new(0.5, 0.5)
  Reason.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  Reason.BackgroundTransparency = 0.9990000128746033
  Reason.BorderColor3 = Color3.fromRGB(0, 0, 0)
  Reason.BorderSizePixel = 0
  Reason.Position = UDim2.new(0.5, 0, 0.5, 32)
  Reason.Size = UDim2.new(0, 200, 0, 16)
  Reason.Name = "Reason"
  Reason.Parent = HopFrame

  ClickTo.Font = Enum.Font.Gotham
  ClickTo.Text = "Click to this frame to abort the process"
  ClickTo.TextColor3 = Color3.fromRGB(255, 255, 255)
  ClickTo.TextSize = 16
  ClickTo.TextTransparency = 0.5
  ClickTo.AnchorPoint = Vector2.new(0.5, 0.5)
  ClickTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  ClickTo.BackgroundTransparency = 0.9990000128746033
  ClickTo.BorderColor3 = Color3.fromRGB(0, 0, 0)
  ClickTo.BorderSizePixel = 0
  ClickTo.Position = UDim2.new(0.5, 0, 0.5, 50)
  ClickTo.Size = UDim2.new(1, 0, 1, 0)
  ClickTo.Name = "ClickTo"
  ClickTo.Parent = HopFrame

  ButtonCall.Font = Enum.Font.SourceSans
  ButtonCall.Text = ""
  ButtonCall.TextColor3 = Color3.fromRGB(0, 0, 0)
  ButtonCall.TextSize = 14
  ButtonCall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
  ButtonCall.BackgroundTransparency = 0.9990000128746033
  ButtonCall.BorderColor3 = Color3.fromRGB(0, 0, 0)
  ButtonCall.BorderSizePixel = 0
  ButtonCall.Size = UDim2.new(1, 0, 1, 0)
  ButtonCall.Name = "ButtonCall"
  ButtonCall.Parent = HopFrame

  local Blur = Instance.new("BlurEffect")
  Blur.Size = 0
  Blur.Parent = game.Lighting
  Blur.Enabled = true

  function fadein()
    for i=0,50,5 do 
      Blur.Size = i 
      wait() 
    end 
  end 
  function fadeout() 
    for i=50,0,-5 do 
      Blur.Size = i 
      wait() 
    end
  end 

  
  SetNewReason = function(reasonreal,time)
    if not reasonreal then reasonreal = '' end 
    if reasonreal == '' then
      HopGui.Enabled = false  
      fadeout()
      return 
    end
    if not time then time = 3 end
    HopGui.Enabled = true    
    
    fadein()
    
    Reason.Text = "Reason: "..reasonreal
    local t0 = time * 10
    while task.wait(0.1) do
      HopIn.Text = "Delay Hopping: "..t0/10
      t0 = t0 - 1
      if math.floor(t0) == 0 then break end 
    end  
    wait(.4)
    
    HopIn.Text = "Joining Server "
    game:GetService("TeleportService"):SetTeleportGui(HopGui)
    ClickTo.Text = "Processing..."
    wait(1)
    Hop()
  end
---- Events
  ButtonCall.Activated:Connect(function()
    getgenv().CancelHop = true  
    
    SetNewReason()
  end)     

  SetNewReason('requested by user',5)
end)

T:AddButton("Hop Sever Less",function()
  getgenv().AutoTeleport = true
    getgenv().DontTeleportTheSameNumber = true 
    getgenv().CopytoClipboard = false
    if not game:IsLoaded() then
      print("Game is loading waiting...")
    end
    local maxplayers = math.huge
    local serversmaxplayer;
    local goodserver;
    local gamelink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100" 
    function serversearch()
      for _, v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink)).data) do
        if type(v) == "table" and v.playing ~= nil and maxplayers > v.playing then
          serversmaxplayer = v.maxPlayers
          maxplayers = v.playing
          goodserver = v.id
        end
      end       
    end
    function getservers()
      serversearch()
      for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink))) do
        if i == "nextPageCursor" then
          if gamelink:find("&cursor=") then
            local a = gamelink:find("&cursor=")
            local b = gamelink:sub(a)
            gamelink = gamelink:gsub(b, "")
          end
          gamelink = gamelink .. "&cursor=" ..v
          getservers()
        end
      end
    end 
    getservers()
    if AutoTeleport then
      if DontTeleportTheSameNumber then 
        if #game:GetService("Players"):GetPlayers() - 4  == maxplayers then
          return warn("It has same number of players (except you)")
        elseif goodserver == game.JobId then
          return warn("Your current server is the most empty server atm") 
        end
      end
      game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, goodserver)
    end
end)

Lc:AddButton("Show Item",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/DuongTGMXSADCAT/Free-Source/main/show%20item.lua"))()
end)

Lc:AddButton("Open Devil Fruit Shop",function()
  game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

Lc:AddButton("Open Title",function()
  game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)

Lc:AddButton("Open Color",function()
  game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

function fpsboost()
  pcall(function()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
      if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
      elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
      elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
      elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
      elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
      elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
      end
    end
    for i, e in pairs(l:GetChildren()) do
      if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
      end
    end
    for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
      if v.Name == ("Water;") then
        v.Transparency = 1
        v.Material = "Plastic"
      end
    end
  end)
  pcall(function()
    if not game:IsLoaded() then repeat wait() until game:IsLoaded() end
    if hookfunction and setreadonly then
      local mt = getrawmetatable(game)
      local old = mt.__newindex
      setreadonly(mt, false)
      local sda
      sda = hookfunction(old, function(t, k, v)
        if k == "Material" then
          if v ~= Enum.Material.Neon and v ~= Enum.Material.Plastic and v ~= Enum.Material.ForceField then v = Enum.Material.Plastic end
        elseif k == "TopSurface" then v = "Smooth"
        elseif k == "Reflectance" or k == "WaterWaveSize" or k == "WaterWaveSpeed" or k == "WaterReflectance" then v = 0
        elseif k == "WaterTransparency" then v = 1
        elseif k == "GlobalShadows" then v = false end
        return sda(t, k, v)
      end)
      setreadonly(mt, true)
    end
    local g = game
    local w = g.Workspace
    local l = g:GetService"Lighting"
    local t = w:WaitForChild"Terrain"
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 1
    l.GlobalShadows = false
    for i,v in pairs(game.Workspace.Map:GetDescendants()) do
      if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
        v:Destroy()
      end
    end
    for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
      if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
        v:Destroy()
      end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
      if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
        v:Destroy()
      end
    end
  end)
end

Lc:AddButton("Boost Fps",function()
  fpsboost()
end)

Lc:AddToggle("White Screen", _G.WhiteScrean, function(Value)
  _G.WhiteScrean = Value
  saveSettings()
  if _G.WhiteScrean == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
  elseif _G.WhiteScrean == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
  end
end)

Lc:AddToggle("Remove Notifications", _G.RemoNotify, function(Value)
  _G.RemoNotify = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.RemoNotify then
      game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
    else
      game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
    end
  end
end)

Lc:AddToggle("Auto Rejoin Disconnect", _G.Rejoin, function(Value)
  _G.Rejoin = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.Rejoin then
      getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
        if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
          game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end
      end)
    end
  end
end)

if Sea1 then
  IslandlList = {"WindMill","Marine","Middle Town","Jungle","Pirate Village","Desert","Snow Island","MarineFord","Colosseum","Sky Island 1","Sky Island 2","Sky Island 3","Prison","Magma Village","Under Water Island","Fountain City","Shank Room","Mob Island"}
elseif Sea2 then
  IslandlList = {"The Cafe","Frist Spot","Dark Area","Flamingo Mansion","Flamingo Room","Green Zone","Factory","Colossuim","Zombie Island","Two Snow Mountain","Punk Hazard","Cursed Ship","Ice Castle","Forgotten Island","Ussop Island","Mini Sky Island"}
elseif Sea3 then
  IslandlList = {"Mansion","Port Town","Great Tree","Castle On The Sea","MiniSky","Hydra Island","Floating Turtle","Haunted Castle","Ice Cream Island","Peanut Island","Cake Island","Cocoa Island","Candy Island","Tiki Outpost"}
end

Lc:AddDropdown("Select Island",IslandlList,"Middle Town",function(Value)
  _G.SelectIslant = Value
  saveSettings()
end)

Lc:AddToggle("Teleport Island", false, function(Value)
  _G.TelepiAilen = Value
  if _G.TelepiAilen == true then
		    repeat wait()
		      if _G.SelectIslant == "WindMill" then
		        topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
		      elseif _G.SelectIslant == "Marine" then
		        topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
		      elseif _G.SelectIslant == "Middle Town" then
		        topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
		      elseif _G.SelectIslant == "Jungle" then
		        topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
		      elseif _G.SelectIslant == "Pirate Village" then
		        topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
		      elseif _G.SelectIslant == "Desert" then
		        topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
		      elseif _G.SelectIslant == "Snow Island" then
		        topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
		      elseif _G.SelectIslant == "MarineFord" then
		        topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
		      elseif _G.SelectIslant == "Colosseum" then
		        topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
		      elseif _G.SelectIslant == "Sky Island 1" then
		        topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
		      elseif _G.SelectIslant == "Sky Island 2" then  
		        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
		      elseif _G.SelectIslant == "Sky Island 3" then
		        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		      elseif _G.SelectIslant == "Prison" then
		        topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
		      elseif _G.SelectIslant == "Magma Village" then
		        topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
		      elseif _G.SelectIslant == "Under Water Island" then
		        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		      elseif _G.SelectIslant == "Fountain City" then
		        topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
		      elseif _G.SelectIslant == "Shank Room" then
		        topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
		      elseif _G.SelectIslant == "Mob Island" then
		        topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
		      elseif _G.SelectIslant == "The Cafe" then
		        topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
		      elseif _G.SelectIslant == "Frist Spot" then
		        topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
		      elseif _G.SelectIslant == "Dark Area" then
		        topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
		      elseif _G.SelectIslant == "Flamingo Mansion" then
		        topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
		      elseif _G.SelectIslant == "Flamingo Room" then
		        topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
		      elseif _G.SelectIslant == "Green Zone" then
		        topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
		      elseif _G.SelectIslant == "Factory" then
		        topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
		      elseif _G.SelectIslant == "Colossuim" then
		        topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
		      elseif _G.SelectIslant == "Zombie Island" then
		        topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
		      elseif _G.SelectIslant == "Two Snow Mountain" then
		        topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
		      elseif _G.SelectIslant == "Punk Hazard" then
		        topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
		      elseif _G.SelectIslant == "Cursed Ship" then
		        topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
		      elseif _G.SelectIslant == "Ice Castle" then
		        topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
		      elseif _G.SelectIslant == "Forgotten Island" then
		        topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
		      elseif _G.SelectIslant == "Ussop Island" then
		        topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
		      elseif _G.SelectIslant == "Mini Sky Island" then
		        topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
		      elseif _G.SelectIslant == "Great Tree" then
		        topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
		      elseif _G.SelectIslant == "Castle On The Sea" then
		        topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
		      elseif _G.SelectIslant == "MiniSky" then
		        topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
		      elseif _G.SelectIslant == "Port Town" then
		        topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
		      elseif _G.SelectIslant == "Hydra Island" then
		        topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
		      elseif _G.SelectIslant == "Floating Turtle" then
		        topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
		      elseif _G.SelectIslant == "Mansion" then
		        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
		      elseif _G.SelectIslant == "Haunted Castle" then
		        topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
		      elseif _G.SelectIslant == "Ice Cream Island" then
		        topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
		      elseif _G.SelectIslant == "Peanut Island" then
		        topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
		      elseif _G.SelectIslant == "Cake Island" then
		        topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
		      elseif _G.SelectIslant == "Cocoa Island" then
		        topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
		      elseif _G.SelectIslant == "Candy Island" then
		        topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
		      elseif _G.SelectIslant == "Tiki Outpost" then
		        topos(CFrame.new(-16101.1885, 12.8422165, 380.942291, 0.194113985, 1.39194061e-08, -0.980978966, -9.82904691e-09, 1, 1.22443504e-08, 0.980978966, 7.26528837e-09, 0.194113985))
		      end
		    until not _G.TelepiAilen
  end
  StopTween(_G.TelepiAilen)
end)

Lc:AddToggle("Teleport Mirage Island", _G.Mirege, function(Value)
  _G.Mirege = Value
  StopTween(_G.Mirege)
  saveSettings()
end)

spawn(function()
  while wait() do    
    if _G.Mirege then
      pcall(function()
      if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
        repeat task.wait()
          topos(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X,500,game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
        until not game:GetService("Workspace").Map:FindFirstChild("MysticIsland") or _G.Mirege == false
      end
     end)
    end
  end
end)

St:AddDropdown("Select Weapon",{"Melee","Sword","Fruit","Gun"},_G.SelectWeapons,function(Value)
  _G.SelectWeapons = Value
  saveSettings()
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapons == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapons == nil then
			  for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapons == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapons == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapons == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
end)

St:AddDropdown("Select Stats",{"Melee","Defense","Sword","Fruit","Gun"},_G.SelectStats,function(Value)
  _G.SelectStats = Value
  saveSettings()
end)

St:AddToggle("Auto Stat", _G.AutoStat, function(Value)
  _G.AutoStat = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutoStat then
      if _G.SelectStats == "Melee" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",3)
      elseif _G.SelectStats == "Defense" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",3)
      elseif _G.SelectStats == "Sword" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",3)
      elseif _G.SelectStats == "Gun" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",3)
      elseif _G.SelectStats == "Fruit" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",3)
      end
    end
  end
end)

St:AddToggle("Auto Turn On Buso", _G.AutuBuso, function(Value)
  _G.AutuBuso = Value
  saveSettings()
end)

spawn(function()
  while wait(.1) do
    if _G.AutuBuso then
      if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
      end
    end
  end
end)

St:AddToggle("Auto Turn On Observation", _G.AutuKen, function(Value)
  _G.AutuKen = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    pcall(function()
      if _G.AutuKen then
        repeat task.wait()
          if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
            game:GetService('VirtualUser'):CaptureController()
            game:GetService('VirtualUser'):SetKeyDown('0x65')
            wait(2)
            game:GetService('VirtualUser'):SetKeyUp('0x65')
          end
        until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutuKen
      end
    end)
  end
end)

St:AddToggle("Auto Turn On Race V3", _G.AutuBatRaceVBo, function(Value)
  _G.AutuBatRaceVBo = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutuBatRaceVBo then
      game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
    end
  end
end)

St:AddToggle("Auto Turn On Race V4", _G.AutuBatRaceVNam, function(Value)
  _G.AutuBatRaceVNam = Value
  saveSettings()
end)

task.spawn(function()
  while task.wait() do
    task.wait()
    if _G.AutuBatRaceVNam then
      if game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and game.Players.LocalPlayer.Character.RaceEnergy.value >= 1 and not game.Players.LocalPlayer.Character.RaceTransformed.value then
        local be = game:service("VirtualInputManager")
        be:SendKeyEvent(true, "Y", false, game)
        task.wait()
        be:SendKeyEvent(false, "Y", false, game)
      end
    end
  end
end)

St:AddToggle("Bypass Teleport", _G.BabiTePo, function(Value)
  _G.BabiTePo = Value
  saveSettings()
end)

St:AddToggle("Bring Mob", true, function(Value)
  _G.BringMonster = Value
end)

task.spawn(function()
  while task.wait() do
    if _G.BringMonster then
      spawn(function()
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
          if not string.find(v.Name,"Boss") and v.Name == MonFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 325 then
            if InMyNetWork(v.HumanoidRootPart) then
              if InMyNetWork(v.HumanoidRootPart) then
                v.HumanoidRootPart.CFrame = PosMon
                v.HumanoidRootPart.CanCollide = false
                v.HumanoidRootPart.Size = Vector3.new(1,1,1)
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
              end
            end
          end
        end
      end)
    end
  end
end)
    
task.spawn(function()
  while task.wait() do
    if _G.BringMonster then
      spawn(function()
        CheckQuest()
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
          if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
            if InMyNetWork(v.HumanoidRootPart) then
              if InMyNetWork(v.HumanoidRootPart) then
                v.HumanoidRootPart.CFrame = PosMon
                v.HumanoidRootPart.CanCollide = false
                v.HumanoidRootPart.Size = Vector3.new(1,1,1)
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
              end
            end
          elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 325 then
            if InMyNetWork(v.HumanoidRootPart) then
              if InMyNetWork(v.HumanoidRootPart) then
                v.HumanoidRootPart.CFrame = PosMon
                v.HumanoidRootPart.CanCollide = false
                v.HumanoidRootPart.Size = Vector3.new(1,1,1)
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
              end
            end
          end
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
    spawn(function()
      if _G.BringMonster then
        CheckQuest()
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do                       
          if _G.AutoFarmFruitMastery and _G.Stimas and StartMasteryFruitMagnet then
            if v.Name == "Monkey" then
              if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 325 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                v.HumanoidRootPart.CanCollide = false
                v.Head.CanCollide = false
                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
              end
            elseif v.Name == "Factory Staff" then
              if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 325 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                v.HumanoidRootPart.CanCollide = false
                v.Head.CanCollide = false
                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
              end
            elseif v.Name == Mon then
              if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 325 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                v.HumanoidRootPart.CanCollide = false
                v.Head.CanCollide = false
                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                if v.Humanoid:FindFirstChild("Animator") then
                  v.Humanoid.Animator:Destroy()
                end
              end
            end
          end
        end
      end
    end)
  end
end)

task.spawn(function()
	while true do wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)

--//Bringmob Near
function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then 
			return true
		end
		return false
	end
end

    
function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then 
			return true
		end
		return false
	end
end

Fimi:AddDropdown("Select Method Farm",{"Level","Bone","Cake Prince"},_G.SelectMethod,function(Value)
  _G.SelectMethod = Value
  saveSettings()
end)

Fimi:AddToggle("Ignore Katakuri", _G.IngoKata, function(Value)
  _G.AutuKen = Value
  saveSettings()
end)

Fimi:AddToggle("Get Quest Farm [Katakuri or Bone]", _G.GetQuet, function(Value)
  _G.GetQuet = Value
  saveSettings()
end)

Fimi:AddSeperator("Farm Material")

if Sea1 then
  MaterialList = {"Magma Ore","Angel Wings","Leather","Scrap Metal","Radioactive Material"}
elseif Sea2 then
  MaterialList = {
    "Mystic Droplet","Magma Ore","Leather","Scrap Metal","Demonic Wisp","Vampire Fang","Radioactive Material"}
elseif Sea3 then
  MaterialList = {
    "Leather","Scrap Metal","Vampire Fang","Conjured Cocoa","Dragon Scale","Gunpowder","Fish Tail","Mini Tusk","Radioactive Material"}
end

Fimi:AddDropdown("Select Material Farm",MaterialList,_G.SelectMethod,function(Value)
  _G.SeliMarteriel = Value
  saveSettings()
end)

Fimi:AddToggle("Farm Marterial", _G.FimiMarteriu, function(Value)
  _G.FimiMarteriu = Value
  saveSettings()
end)

spawn(function()
  while task.wait() do
    if _G.FimiMarteriu then
      MaterialMon()
      pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == MMon then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                  v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                  MonFarm = v.Name
                  PosMon = v.HumanoidRootPart.CFrame
                  game:GetService'VirtualUser':CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
                until _G.FimiMarteriu == false or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          if _G.BabiTePo then
            if ((MPos).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
              topos(MPos)
            else
              BTP(MPos)
            end
          else
            topos(MPos)
          end
        end
      end)
    end
  end
end)

Fimi:AddSeperator("Farming")

Fimi:AddToggle("Start Farm", _G.Stifimi, function(Value)
  _G.Stifimi = Value
  StopTween(_G.Stifimi)
  saveSettings()
end)

spawn(function()
  while task.wait() do
    if _G.Stifimi then
      pcall(function()
        if _G.SelectMethod == "Level" then
          _G.AutoFarm = true
          AutoBone = false
          AutoBoneQuet = false
          AutoKataNuQuest = false
          AutoKataYesQuest = false
          AnhNhoEm = false
          AnhYeuEm = false
        elseif _G.SelectMethod == "Bone" and not _G.GetQuet then
          _G.AutoFarm = false
          AutoBone = true
          AutoBoneQuet = false
          AutoKataNuQuest = false
          AutoKataYesQuest = false
          AnhNhoEm = false
          AnhYeuEm = false
        elseif _G.SelectMethod == "Bone" and _G.GetQuet then
          _G.AutoFarm = false
          AutoBone = false
          AutoBoneQuet = true
          AutoKataNuQuest = false
          AutoKataYesQuest = false
          AnhNhoEm = false
          AnhYeuEm = false
        elseif _G.SelectMethod == "Cake Prince" and not _G.GetQuet then
          _G.AutoFarm = false
          AutoBone = false
          AutoBoneQuet = false
          AutoKataNuQuest = true
          AutoKataYesQuest = false
          AnhNhoEm = false
          AnhYeuEm = false
        elseif _G.SelectMethod == "Cake Prince" and _G.GetQuet then
          _G.AutoFarm = false
          AutoBone = false
          AutoBoneQuet = false
          AutoKataNuQuest = false
          AutoKataYesQuest = true
          AnhNhoEm = false
          AnhYeuEm = false
      elseif _G.SelectMethod == "Cake Prince" and _G.GetQuet and _G.IngoKata then
        _G.AutoFarm = false
          AutoBone = false
          AutoBoneQuet = false
          AutoKataNuQuest = false
          AutoKataYesQuest = false
          AnhNhoEm = true
          AnhYeuEm = false
      elseif _G.SelectMethod == "Cake Prince" and not _G.GetQuet and _G.IngoKata then
        _G.AutoFarm = false
          AutoBone = false
          AutoBoneQuet = false
          AutoKataNuQuest = false
          AutoKataYesQuest = false
          AnhNhoEm = false
          AnhYeuEm = true
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
    if _G.AutoFarm and _G.Stifimi then
      pcall(function()
        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
        if not string.find(QuestTitle, NameMon) then
          StartMagnet = false
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          StartMagnet = false
          CheckQuest()
          if _G.BabiTePo then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
              BTP(CFrameQuest)
              UnEquipWeapon(_G.SelectWeapon)
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
              topos(CFrameQuest)
              UnEquipWeapon(_G.SelectWeapon)
            else
              topos(CFrameQuest)
              UnEquipWeapon(_G.SelectWeapon)
            end
          else
            topos(CFrameQuest)
          end
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
          end
          elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
          CheckQuest()
          if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                if v.Name == Mon then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                      repeat task.wait()
                        EquipWeapon(_G.SelectWeapon)
                        AutoHaki()                                            
                        PosMon = v.HumanoidRootPart.CFrame
                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.Head.CanCollide = false
                        StartMagnet = true
                      until not _G.AutoFarm or _G.Stifimi == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or game.Players.LocalPlayer.Character.Humanoid.Health < 0
                  end
                end
              end
            end
          else
            topos(CFrameMon * CFrame.new(0,200,0))
            StartMagnet = false
            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
              topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
            end
          end
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
    local boneframe = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
    if _G.Stifimi and AutoBone and Sea3 then
      pcall(function()
        if _G.BabiTePo then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude > 2000 then
            BTP(boneframe)
            UnEquipWeapon(_G.SelectWeapon)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude < 2000 then
            topos(boneframe)
          end
        else
          topos(boneframe)
        end
        if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.Head.CanCollide = false
                  MonFarm = v.Name
                  PosMon = v.HumanoidRootPart.CFrame
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                  game:GetService'VirtualUser':CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
                until not _G.Stifimi or not AutoBone or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
          for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            if v.Name == "Reborn Skeleton" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            elseif v.Name == "Living Zombie" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            elseif v.Name == "Demonic Soul" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            elseif v.Name == "Posessed Mummy" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            end
          end
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
  local CFrameQuestBone = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
    if _G.Stifimi and AutoBoneQuet and Sea3 then
      pcall(function()
        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
        if not string.find(QuestTitle, "Demonic Soul") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          if _G.BabiTePo then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestBone.Position).Magnitude > 1500 then
              BTP(CFrameQuestBone)
              UnEquipWeapon(_G.SelectWeapon)
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestBone.Position).Magnitude <= 1500 then
              topos(CFrameQuestBone)
              UnEquipWeapon(_G.SelectWeapon)
            else
              topos(CFrameQuestBone)
              UnEquipWeapon(_G.SelectWeapon)
            end
          else
            topos(CFrameQuestBone)
          end
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuestBone.Position).Magnitude <= 20 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","HauntedQuest2",1)
          end
        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
          if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                    repeat task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      v.HumanoidRootPart.CanCollide = false
                      v.Humanoid.WalkSpeed = 0
                      v.Head.CanCollide = false
                      MonFarm = v.Name
                      PosMon = v.HumanoidRootPart.CFrame
                      topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                      game:GetService'VirtualUser':CaptureController()
                      game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
                    until not _G.Stifimi or not AutoBoneQuet or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                  else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                  end
                end
              end
            end
          else
            topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
              if v.Name == "Reborn Skeleton" then
                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              elseif v.Name == "Living Zombie" then
                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              elseif v.Name == "Demonic Soul" then
                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              elseif v.Name == "Posessed Mummy" then
                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              end
            end
          end
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
    if _G.Stifimi and AutoKataNuQuest and Sea3 then
      pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Cake Prince" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,40,PosZ))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                until not _G.Stifimi or not AutoKataNuQuest or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
          else
            if KillMob == 0 then
            end                    
            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
              if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                      repeat task.wait()
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.Head.CanCollide = false 
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,20,PosZ))
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                        MonFarm = v.Name
                        PosMon = v.HumanoidRootPart.CFrame
                      until not _G.Stifimi or not AutoKataNuQuest or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or KillMob == 0
                    end
                  end
                end
              else
                topos(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375))
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                  topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                else
                  if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                  else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                      topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                      if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                      end
                    end
                  end
                end                       
              end
            else
              if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              else
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                  topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                end
              end
            end
          end
        end
      end)
    end
  end
end)    

spawn(function()
  while task.wait() do
    if _G.Stifimi and AutoKataYesQuest and Sea3 then
      pcall(function()
        if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
          if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v.Name == "Cake Prince" then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                  v.HumanoidRootPart.CanCollide = false
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                  game:GetService'VirtualUser':CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
                until not _G.Stifimi or AutoKataYesQuest == false or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          else
            topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
          end
        else
        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
          if not string.find(QuestTitle, "Head Baker") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
          end
          if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CakeQuest2",2)
          elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
              for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" and v.Humanoid.Health > 0 then
                  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Head Baker") then
                    repeat task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                      MonFarm = v.Name
                      PosMon = v.HumanoidRootPart.CFrame
                      topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                      game:GetService("VirtualUser"):CaptureController()
                      game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                    until not _G.Stifimi or AutoKataYesQuest == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                  else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                  end
                end
              end
            else
              topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
            end
          end
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
  local CFrameAhiu = CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375)
    if _G.Stifimi and AnhNhoEm and Sea3 then
      pcall(function()
        local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
        if not string.find(QuestTitle, "Head Baker") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          if _G.BabiTePo then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameAhiu.Position).Magnitude > 1500 then
              BTP(CFrameAhiu)
              UnEquipWeapon(_G.SelectWeapon)
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameAhiu.Position).Magnitude <= 1500 then
              topos(CFrameAhiu)
              UnEquipWeapon(_G.SelectWeapon)
            else
              topos(CFrameAhiu)
              UnEquipWeapon(_G.SelectWeapon)
            end
          else
            topos(CFrameAhiu)
          end
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameAhiu.Position).Magnitude <= 30 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CakeQuest2",2)
          end
        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
          if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Head Baker") then
                    repeat task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      v.HumanoidRootPart.CanCollide = false
                      v.Humanoid.WalkSpeed = 0
                      v.Head.CanCollide = false
                      MonFarm = v.Name
                      PosMon = v.HumanoidRootPart.CFrame
                      topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                      game:GetService("VirtualUser"):CaptureController()
                      game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                    until not _G.Stifimi or not AnhNhoEm or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                  else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                  end
                end
              end
            end
          else
            topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
          end
        end
      end)
    end
  end
end)

spawn(function()
  while task.wait() do
    local CFrameAhiu = CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375)
    if _G.Stifimi and AnhYeuEm and Sea3 then
      pcall(function()
        if _G.BabiTePo then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameAhiu.Position).Magnitude > 2000 then
            BTP(CFrameAhiu)
            UnEquipWeapon(_G.SelectWeapon)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameAhiu.Position).Magnitude < 2000 then
            topos(CFrameAhiu)
          end
        else
          topos(CFrameAhiu)
        end
        if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.Head.CanCollide = false
                  MonFarm = v.Name
                  PosMon = v.HumanoidRootPart.CFrame
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                until not _G.Stifimi or not AnhYeuEm or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
        end
      end)
    end
  end
end)

Stack:AddToggle("Teleport To Fruit", _G.TelepiToFut, function(Value)
  _G.TelepiToFut = Value
  StopTween(_G.TelepiToFut)
  saveSettings()
end)

spawn(function()
  while wait(.1) do
    if _G.TelepiToFut then
      for i,v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Fruit") then
          topos(v.Handle.CFrame)
        end
      end
    end
  end
end)

Stack:AddToggle("Teleport To Fruit [Hop]", _G.TelepiToFutHop, function(Value)
  _G.TelepiToFutHop = Value
  StopTween(_G.TelepiToFutHop)
  saveSettings()
end)

spawn(function()
  while wait(.1) do
    if _G.TelepiToFut and _G.TelepiToFutHop then
      for i,v in pairs(game.Workspace:GetChildren()) do
        if string.find(v.Name, "Fruit") then
          topos(v.Handle.CFrame)
        elseif not string.find(v.Name, "Fruit") then
          wait(6)
          Hop()
        end
      end
    end
  end
end)

Stack:AddToggle("Auto Factory", _G.AutuFactory, function(Value)
  _G.AutuFactory = Value
  StopTween(_G.AutuFactory)
  saveSettings()
end)

spawn(function()
  while wait() do
      if _G.AutoFactory and Sea2 then
        if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Core" and v.Humanoid.Health > 0 then
              repeat task.wait()
                AutoHaki()         
                EquipWeapon(_G.SelectWeapon)           
                topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                game:GetService("VirtualUser"):CaptureController()
                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
              until v.Humanoid.Health <= 0 or _G.AutoFactory == false
            end
          end
        else
          topos(CFrame.new(448.46756, 199.356781, -441.389252))
        end
      end
  end
end)

Stack:AddToggle("Auto Pirate Raid", _G.AutuPriteRi, function(Value)
  _G.AutuPriteRi = Value
  StopTween(_G.AutuPriteRi)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutuPriteRi and Sea3 then
        local CFrameBoss = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-09, 0.380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, 0.924894512)
        if (CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if _G.RaidPirate and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
              if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 500 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                  Click()
                until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutuPriteRi
              end
            end
          end
        else
          if ((CFrameBoss).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
            topos(CFrameBoss)
          else
            BTP(CFrameBoss)
          end
        end
    end
  end
end)

Stack:AddToggle("Auto Elite Hunter", _G.AutuEliti, function(Value)
  _G.AutuEliti = Value
  StopTween(_G.AutuEliti)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutuEliti and Sea3 then
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
            if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
              for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    repeat task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      v.HumanoidRootPart.CanCollide = false
                      v.Humanoid.WalkSpeed = 0
                      v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                      topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,20,PosZ))
                      game:GetService("VirtualUser"):CaptureController()
                      game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
                    until _G.AutuEliti == false or v.Humanoid.Health <= 0 or not v.Parent
                  end
                end
              end
            else
              if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
              end
            end
          end
        else
          if _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
            hop()
          else
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
          end
        end
    end
  end
end)

Stack:AddToggle("Auto Touch Pad Haki", _G.AutuTouchHaki, function(Value)
  _G.AutuTouchHaki = Value
  StopTween(_G.AutuTouchHaki)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutuTouchHaki and Sea3 then      
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
      wait(0.5)
      repeat topos(CFrame.new(-5414.41357, 309.865753, -2212.45776)) wait() until not _G.AutuTouchHaki or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
      wait(0.5)
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
      wait(0.5)
      repeat topos(CFrame.new(-4971.47559, 331.565765, -3720.02954)) wait() until not _G.AutuTouchHaki or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
      wait(0.5)
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
      wait(0.5)
      repeat topos(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) wait() until not _G.AutuTouchHaki or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
    end
  end
end)

Stack:AddToggle("Attack Rip Indra", _G.AtikiRip, function(Value)
  _G.AtikiRip = Value
  StopTween(_G.AtikiRip)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AtikiRip and Sea3 then
        if (CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
          if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v.Name == "rip_indra True Form" then
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                  repeat task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    v.HumanoidRootPart.CanCollide = false
                    v.Humanoid.WalkSpeed = 0
                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                    topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                  until not _G.AtikiRip or not v.Parent or v.Humanoid.Health <= 0
                end
              end
            end
          else
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5085.23681640625, 316.5072021484375, -3156.202880859375))
          end
        elseif (CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5085.23681640625, 316.5072021484375, -3156.202880859375))
        end
    end
  end
end)

Stack:AddToggle("Attack Soul Reaper", _G.AtikiSoul, function(Value)
  _G.AtikiSoul = Value
  StopTween(_G.AtikiSoul)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AtikiSoul and Sea3 then
        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Soul Reaper" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                until not _G.AtikiSoul or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
          end
        end
    end
  end
end)

Stack:AddToggle("Attack Dough King", _G.AtikiDoughKing, function(Value)
  _G.AtikiDoughKing = Value
  StopTween(_G.AtikiDoughKing)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AtikiDoughKing and Sea3 then
      pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Dough King" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                until not _G.AtikiDoughKing or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
          end
        end
      end)
    end
  end
end)

Stack:AddToggle("Attack DarkBeard", _G.AtikiDarkCu, function(Value)
  _G.AtikiDarkCu = Value
  StopTween(_G.AtikiDarkCu)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AtikiDarkCu and Sea2 then
        if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Darkbeard" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,30,PosZ))
                  game:GetService("VirtualUser"):CaptureController()
                  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                until not _G.AtikiDarkCu or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
          end
        end
    end
  end
end)

FimiOht:AddSeperator("Auto Chest")

FimiOht:AddToggle("Auto Chest", _G.AutuChet, function(Value)
  _G.AutuChet = Value
  StopTween(_G.AutuChet)
  saveSettings()
end)

spawn(function()
while wait() do
    if _G.AutuChet then
      local ch = GetNearestChest()
      if ch then
        topos(ch)
        elseif ch == nil then
          repeat wait()
            local ch = GetNearestChest()
          until ch ~= nil
        end
    end
  end
end)

FimiOht:AddSeperator("Farming Observation")

local liviObservation  = FimiOht:AddLabel("Observation Level")

spawn(function()
  while wait() do
    liviObservation:Set("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
  end
end)

FimiOht:AddToggle("Farming Observation", _G.AutuObservation, function(Value)
  _G.AutuObservation = Value
  StopTween(_G.AutuObservation)
  saveSettings()
end)

FimiOht:AddToggle("Farming Observation [Hop]", _G.AutuObservationHop, function(Value)
  _G.AutuObservationHop = Value
  StopTween(_G.AutuObservationHop)
  saveSettings()
end)

spawn(function()
  while wait() do
    pcall(function()
      if _G.AutuObservation then
        repeat task.wait()
          if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
            game:GetService('VirtualUser'):CaptureController()
            game:GetService('VirtualUser'):SetKeyDown('0x65')
            wait(2)
            game:GetService('VirtualUser'):SetKeyUp('0x65')
          end
        until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutuObservation
      end
    end)
  end
end)
    
spawn(function()
    while wait() do
      if _G.AutuObservation then
        if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 5000 then
          game:GetService("StarterGui"):SetCore("SendNotification", {
            Icon = "rbxassetid://17656077747";
            Title = "Status Observation:", 
            Text = "You Have Max Points"
          })
          wait(2)
        else
          if Sea2 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
              if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                repeat task.wait()
                  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                until _G.AutuObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
              else
                repeat task.wait()
                  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
                  wait(1)
                  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutuObservationHop == true then
                    game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                  end
                until _G.AutuObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
              end
            else
              topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
            end
          elseif Sea1 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
              if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                repeat task.wait()
                  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                until _G.AutuObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
              else
                repeat task.wait()
                  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                  wait(1)
                  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutuObservationHop == true then
                    game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                  end
                until _G.AutuObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
              end
            else
              topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
            end
          elseif Sea3 then
            if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
              if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                repeat task.wait()
                  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                until _G.AutuObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
              else
                repeat task.wait()
                  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                  wait(1)
                  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutuObservationHop == true then
                    game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                  end
                until _G.AutuObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
              end
            else
              topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
            end
          end
        end
      end
    end
end)

FruitRaid:AddSeperator("Function DF")

FruitRaid:AddToggle("Random Devil Fruit", _G.AutuRandomDf, function(Value)
  _G.AutuRandomDf = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutuRandomDf then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
    end
  end
end)

FruitRaid:AddToggle("Auto Store Fruit", _G.StoreFruit, function(Value)
  _G.StoreFruit = Value
  saveSettings()
end)

function DropFruit()
  pcall(function()
    game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
    game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true -- เปิดไว้ถึงจะเช็คได้
    local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
    wait(.3)
    for i,v in pairs(invenfruit:GetChildren()) do
      if string.find(v.Name,"-") then
        for _,Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
          FruitStoreF = string.split(Backpack.Name, " ")[1]
          FruitStoreR = FruitStoreF.."-"..FruitStoreF
          if v.Name == FruitStoreR then
            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
          end												
        end
      end
    end
    for i,v in pairs(invenfruit:GetChildren()) do
      if string.find(v.Name,"-") then
        for _,Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
          FruitStoreF = string.split(Character.Name, " ")[1]
          FruitStoreR = FruitStoreF.."-"..FruitStoreF
          if v.Name == FruitStoreR then
            game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
          end												
        end
      end
    end
  end)
end
       
spawn(function()
  while task.wait() do
    if _G.StoreFruit then
      pcall(function()
        DropFruit()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rocket-Rocket",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ghost Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ghost-Ghost",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spider-Spider",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pain Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Pain-Pain",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Soul-Soul",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
          if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
          end
        end
      end)
    end
    wait(0.3)
  end
end)

local Remote_GetFruits = game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits");
Table_DevilFruitSniper = {}
ShopDevilSell = {}
for i,v in next,Remote_GetFruits do
  table.insert(Table_DevilFruitSniper,v.Name)
  if v.OnSale then 
    table.insert(ShopDevilSell,v.Name)
  end
end

FruitRaid:AddDropdown("Blox Fruit Sniper Shop",Table_DevilFruitSniper,_G.SeliFruit,function(Value)
  _G.SeliFruit = Value
  saveSettings()
end)

FruitRaid:AddToggle("Buy Blox Fruit Sniper Shop", _G.BuyFruit, function(Value)
  _G.BuyFruit = Value
  saveSettings()
end)

spawn(function()
  while wait(.1) do
    if _G.BuyFruit then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SeliFruit,false)
    end 
  end
end)

FruitRaid:AddToggle("Esp Fruit", _G.EspFruit, function(Value)
  _G.EspFruit = Value
  while _G.EspFruit do wait()
    UpdateDevilChams() 
  end
  saveSettings()
end)

spawn(function()
  while wait(2) do
    if _G.EspFruit then
      UpdateDevilChams()
    end
  end
end)

FruitRaid:AddSeperator("Function Raid")

Raidslist = {}
RaidsModule = require(game.ReplicatedStorage.Raids)
for i,v in pairs(RaidsModule.raids) do
  table.insert(Raidslist,v)
end
for i,v in pairs(RaidsModule.advancedRaids) do
  table.insert(Raidslist,v)
end

FruitRaid:AddDropdown("Select Raid",Raidslist,_G.SeliRaid,function(Value)
  _G.SeliRaid = Value
  saveSettings()
end)

FruitRaid:AddToggle("Get Fruit In Inventory Low Beli", _G.GetFruit, function(Value)
  _G.GetFruit = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.GetFruit then
      pcall(function()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
          if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
            repeat task.wait()
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Spring-Spring")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Bomb-Bomb")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Spike-Spike")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Chop-Chop")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Chop-Chop")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Rocket-Rocket")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Smoke-Smoke")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Spin-Spin")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Flame-Flame")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Bird-Bird: Falcon")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Ice-Ice")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Sand-Sand")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Dark-Dark")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Ghost-Ghost")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Light-Light")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Rubber-Rubber")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Diamond-Diamond")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Barrier-Barrier")
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit","Magma-Magma")
            until not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v.Name, "Fruit")
          end
        end
      end)
    end
  end
end)

FruitRaid:AddToggle("Auto Raid", _G.AutuRaid, function(Value)
  _G.AutuRaid = Value
  StopTween(_G.AutuRaid)
  saveSettings()
end)

local islandNames = {"Island 5", "Island 4", "Island 3", "Island 2", "Island 1"}

spawn(function()
  while wait() do
    if _G.AutuRaid then
      if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SeliRaid)
        end
      end
      if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
          if Sea2 then
            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
          elseif Sea3 then
            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
          end
        end
      end
      if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
        for _, islandName in ipairs(islandNames) do
          local island = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild(islandName)
          if island then
            topos(island.CFrame * CFrame.new(0, 70, 100))
            break
          end
        end
      end
      for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
          if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
            pcall(function()
              repeat task.wait()
                v.Humanoid.Health = 0
                v.HumanoidRootPart.CanCollide = false
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
              until not _G.AutuRaid or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false or not v.Parent or v.Humanoid.Health <= 0
            end)
          end
        end
      end
    end
  end
end)

FruitRaid:AddToggle("Auto Awake Fruit", _G.AwkeFruit, function(Value)
  _G.AwkeFruit = Value
  saveSettings()
end)

spawn(function()
  pcall(function()
    while wait(.1) do
      if _G.AwkeFruit then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
      end
    end
  end)
end)

Removetext = true
    
spawn(function()
  while task.wait() do
    if Removetext then
      game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
    else
      game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
    end
  end
end)    

spawn(function()
  while wait() do 
    setfpscap(60)
  end
end)

SiEivin:AddDropdown("Select Zones",{"Zone 1","Zone 2","Zone3","Zone 4","Zone 5","Zone 6"},_G.SeliZone,function(Value)
  _G.SeliZone = Value
  saveSettings()
end)

Boatlist = {"Dinghy","PirateSloop","PirateBrigade","PirateGrandBrigade","Guardian","Lantern","Sleigh","Beast Hunter"}

SiEivin:AddDropdown("Select Boats",Boatlist,_G.SeliBoat,function(Value)
  _G.SeliBoat = Value
  saveSettings()
end)

SiEivin:AddToggle("Reset Char and Teleport In Tiki", _G.AutoGetBoat, function(Value)
  _G.AutoGetBoat = Value
  saveSettings()
end)

local test = CFrame.new(-16910.877, 9.09559727, 511.908417, 0.205364302, 9.26467578e-08, 0.978685617, 3.70978697e-08, 1, -1.02448972e-07, -0.978685617, 5.73465115e-08, 0.205364302)

spawn(function()
  while wait() do
    if _G.AutoGetBoat then
      if not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) then
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - test.Position).Magnitude > 1500 then
          BTP(test)
        else
          topos(test)
        end
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - test.Position).Magnitude < 10 then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat",_G.SeliBoat)
      end
      end
    end
  end
end)

SiEivin:AddToggle("Start Sea Event", _G.AutoSeaEvent, function(Value)
  _G.AutoSeaEvent = Value
  StopTween(_G.AutoSeaEvent)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutoSeaEvent then
      if game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) then
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
          if _G.SeliZone == "Zone 1" then
            repeat task.wait()
              TweenBoat(CFrame.new(-22011.5918, 10.8058004, 1179.71265, -0.123258621, 0.0053267153, 0.992360294, 0.0431754477, 0.999067485, -1.90990912e-09, -0.991434932, 0.0428455994, -0.123373665))
            until not _G.AutoSeaEvent or game.Players.LocalPlayer.Character.Humanoid.Sit == false or not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) or not _G.SeliZone == "Zone 1"
          tween:Cancel()
          elseif _G.SeliZone == "Zone 2" then
            repeat task.wait()
              TweenBoat(CFrame.new(-25699.5723, 10.8072624, 2913.84546, -0.762847543, -0.0106694512, 0.646490395, -0.0139849829, 0.999902189, -2.32619701e-09, -0.646427155, -0.00904115848, -0.762922108))
            until not _G.AutoSeaEvent or game.Players.LocalPlayer.Character.Humanoid.Sit == false or not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) or not _G.SeliZone == "Zone 2"
          tween:Cancel()
          elseif _G.SeliZone == "Zone 3" then
            repeat task.wait()
              TweenBoat(CFrame.new(-25856.3457, 10.8063221, 12681.5889, -0.635475814, 0.0207145419, 0.771842837, 0.0325795971, 0.999469161, 1.14663889e-09, -0.771433115, 0.0251463298, -0.635813355))
            until not _G.AutoSeaEvent or game.Players.LocalPlayer.Character.Humanoid.Sit == false or not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) or not _G.SeliZone == "Zone 3"
          tween:Cancel()
          elseif _G.SeliZone == "Zone 4" then
            repeat task.wait()
              TweenBoat(CFrame.new(-28362.7363, 10.8069887, 15404.2256, -0.672246099, -0.00876620598, 0.74027586, -0.0130390646, 0.999915004, 1.46031298e-10, -0.740212917, -0.00965250377, -0.672303259))
            until not _G.AutoSeaEvent or game.Players.LocalPlayer.Character.Humanoid.Sit == false or not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) or not _G.SeliZone == "Zone 4"
          tween:Cancel()
          end
          tween:Cancel()
        end
      end
    end
  end
end)

SiEivin:AddToggle("Auto Sea Event", _G.AutoSeaEvent, function(Value)
  _G.AutoSeaevent = Value
  StopTween(_G.AutoSeaevent)
  saveSettings()
end)

spawn(function()
  while wait() do 
    if _G.AutoSeaevent and Sea3 then
      pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == "Piranha" or v.Name == "Fish Crew Member" or v.Name == "Terrorshark" or v.Name == "Shark" then
              if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat task.wait()
                  AutoHaki()
                  EquipWeapon(_G.SelectWeapon)
                  v.HumanoidRootPart.CanCollide = false
                  v.Humanoid.WalkSpeed = 0
                  v.Head.CanCollide = false 
                  game.Players.LocalPlayer.Character.Humanoid.Sit = false
                  topos(v.HumanoidRootPart.CFrame * CFrame.new(5,40,10))
                  MonFarm = v.Name                
                  PosMon = v.HumanoidRootPart.CFrame
                until not _G.AutoSeaevent or not v.Parent or v.Humanoid.Health <= 0
              end
            end
          end
        else
          TweentoBoat(game:GetService("Workspace").Boats[_G.SeliBoat].VehicleSeat.CFrame * CFrame.new(0, 0, 0))
          for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            if v.Name == "Piranha" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            elseif v.Name == "Fish Crew Member" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            elseif v.Name == "Terrorshark" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            elseif v.Name == "Shark" then
              topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
            end
          end
        end
      end)
    end
  end
end)

local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg,false)
gg.__namecall = newcclosure(function(...)
  local method = getnamecallmethod()
  local args = {...}
  if tostring(method) == "FireServer" then
    if tostring(args[1]) == "RemoteEvent" then
      if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
        if Skillaimbot then
          args[2] = AimBotSkillPosition
          return old(unpack(args))
        end
      end
    end
  end
  return old(...)
end)

spawn(function()
  while wait() do
    pcall(function()
      if AutoSkill then
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
      end
    end)
  end
end)

spawn(function()
  while wait() do
    if _G.AutoSeaevent and Sea3 then
      pcall(function()  
        if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
          for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
            if v:FindFirstChild("HumanoidRootPart") then
              repeat task.wait()
                AutoHaki()
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                topos(v.HumanoidRootPart.CFrame * CFrame.new(1,PosC,45))
                EquipAllWeapon()                
                AutoSkill = true
                AimBotSkillPosition = v.HumanoidRootPart
                Skillaimbot = true
              until not _G.AutoSeaevent or not v:FindFirstChild("HumanoidRootPart") 
              AutoSkill = false
              Skillaimbot = false                            
            end
          end
        else
          TweentoBoat(game:GetService("Workspace").Boats[_G.SeliBoat].VehicleSeat.CFrame * CFrame.new(0, 0, 0))
        end
      end)
    end
  end
end)

SiEivin:AddToggle("Ignore Sea Beast", _G.IgnoreSeaBeast, function(Value)
  _G.IgnoreSeaBeast = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    pcall(function()
      if _G.AutoSeaevent and  not _G.IgnoreSeaBeast then
        PosC = 450
      end
      if _G.AutoSeaevent and _G.IgnoreSeaBeast then
        PosC = 4000
      end
    end)
  end
end)

spawn(function()
  while wait() do
    if _G.AutoSeaevent and Sea3 then
      pcall(function()
        v = CheckPirateBoat()
        if v or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") then
          repeat task.wait()
            AutoHaki()
            EquipAllWeapon()
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
            TweentoBoat(v.HumanoidRootPart.CFrame * CFrame.new(1,40,45))
            AutoSkill = true
          until not v or v.Health.value < 0 or not FindFirstChild("Health") or _G.AutoSeaevent == false
        else
          AutoSkill = false
          TweentoBoat(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0, -1, 0))
        end
      end)
    end
  end
end)

SiEivin:AddSeperator("Kitsune Event")

SiEivin:AddToggle("Teleport To Kitsune Island", _G.AutoKitsune, function(Value)
  _G.AutoKitsune = Value
  StopTween(_G.AutoKitsune)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutoKitsune and Sea3 then
      if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
        repeat task.wait()
          topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,40,10))
        until _G.AutoKitsune == false or not game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
      end
    end
  end
end)

SiEivin:AddToggle("Hop Server [Next Night or Near Full Moon] ", _G.AutoHopFindMoon, function(Value)
  _G.AutoHopFindMoon = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutoHopFindMoon and Sea3 then
      if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
        wait(2.0)
          FlurioreLib:MakeNotify({
            ["Title"] = "Ziner-hub",
            ["Description"] = "Notification",
            ["Color"] = Color3.fromRGB(255, 128, 0),
            ["Content"] = "Moon : " .. function8() .. " | ".. CheckMoon() .. " | " .. function7(),
            ["Time"] = 1,
            ["Delay"] = 2
          })
      elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
        FlurioreLib:MakeNotify({
            ["Title"] = "Ziner-hub",
            ["Description"] = "Notification",
            ["Color"] = Color3.fromRGB(255, 128, 0),
            ["Content"] = "Moon : " .. function8() .. " | ".. CheckMoon() .. " | " .. function7(),
            ["Time"] = 1,
            ["Delay"] = 2
          })
        Hop()
      elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
        FlurioreLib:MakeNotify({
            ["Title"] = "Ziner-hub",
            ["Description"] = "Notification",
            ["Color"] = Color3.fromRGB(255, 128, 0),
            ["Content"] = "Moon : " .. function8() .. " | ".. CheckMoon() .. " | " .. function7(),
            ["Time"] = 1,
            ["Delay"] = 2
          })
        Hop()
      elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
        FlurioreLib:MakeNotify({
            ["Title"] = "Ziner-hub",
            ["Description"] = "Notification",
            ["Color"] = Color3.fromRGB(255, 128, 0),
            ["Content"] = "Moon : " .. function8() .. " | ".. CheckMoon() .. " | " .. function7(),
            ["Time"] = 1,
            ["Delay"] = 2
          })
        Hop()
      else
        FlurioreLib:MakeNotify({
            ["Title"] = "Ziner-hub",
            ["Description"] = "Notification",
            ["Color"] = Color3.fromRGB(255, 128, 0),
            ["Content"] = "Moon : " .. function8() .. " | ".. CheckMoon() .. " | " .. function7(),
            ["Time"] = 1,
            ["Delay"] = 2
          })
        Hop()
      end
    end
  end
end)

SiEivin:AddToggle("Auto Spawn Kitsune Island ", _G.SpawnKitsune, function(Value)
  _G.SpawnKitsune = Value
  StopTween(_G.SpawnKitsune)
  saveSettings()
end)

local test = CFrame.new(-16910.877, 9.09559727, 511.908417, 0.205364302, 9.26467578e-08, 0.978685617, 3.70978697e-08, 1, -1.02448972e-07, -0.978685617, 5.73465115e-08, 0.205364302)

spawn(function()
  while wait() do
    if _G.SpawnKitsune then
      if not game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
        if not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - test.Position).Magnitude > 1500 then
            BTP(test)
          else
            topos(test)
          end
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - test.Position).Magnitude < 10 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat",_G.SeliBoat)
          end
        end
        if game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) then
          if game.Players.LocalPlayer.Character.Humanoid.Sit == false and not game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
            topos(game:GetService("Workspace").Boats[_G.SeliBoat].VehicleSeat.CFrame * CFrame.new(0, 0, 0))
          elseif game.Players.LocalPlayer.Character.Humanoid.Sit == true and not game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
            repeat task.wait()
              TweenBoat(CFrame.new(-94250.1953, 51.6453476, -24844.1953, 0.606153309, -0.232819915, 0.760508418, 0.111993507, 0.971654117, 0.208196491, -0.787423372, -0.0410269946, 0.615045667))
            until not _G.SpawnKitsune or game.Players.LocalPlayer.Character.Humanoid.Sit == false or not game:GetService("Workspace").Boats:FindFirstChild(_G.SeliBoat) or game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
            tween:Cancel()
          end
        end
      elseif game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
        repeat task.wait()
          if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
          topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,40,10))
        until _G.SpawnKitsune == false or not game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
      end
    end
  end
end)

SiEivin:AddToggle("Auto Collect Soul Ember", _G.CollectSoulEmbed, function(Value)
  _G.CollectSoulEmbed = Value
  StopTween(_G.CollectSoulEmbed)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.CollectSoulEmbed and Sea3 then
      pcall(function()
        if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace"):WaitForChild("EmberTemplate"):FindFirstChild("Part").CFrame.Position).Magnitude > 300 then
          topos(game:GetService("Workspace"):WaitForChild("EmberTemplate"):FindFirstChild("Part").CFrame)
          else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.EmberTemplate.Part.CFrame
          end
        end
      end)
    end
  end
end)

SiEivin:AddSlider("Value Azure Ember",10,25,_G.SetToTradeAureEmber,function(Value)
  _G.SetToTradeAureEmber = Value
end)

SiEivin:AddToggle("Auto Trade Soul Ember", _G.TradeSoulEmbed, function(Value)
  _G.TradeSoulEmbed = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.TradeSoulEmbed then
      pcall(function()
        local AzureAvilable = CheckMaterialCount("Azure Ember")
        if AzureAvilable >= _G.SetToTradeAureEmber then
          game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer()
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KitsuneStatuePray")
        end
      end)
    end
  end
end)

RaceV4:AddSeperator("Race V1 - V3")

RaceV4:AddToggle("Auto Upgrade Race V1-V2 ", _G.AutoUpRace, function(Value)
  _G.AutoUpRace = Value
  StopTween(_G.AutoUpRace)
  saveSettings()
end)

spawn(function()
  pcall(function()
    while wait(.1) do
      if _G.AutoUpRace and Sea2 then
        if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
          if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
            topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
            if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
              wait(1.3)
              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
            end
          elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
            pcall(function()
              if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                topos(game:GetService("Workspace").Flower1.CFrame)
              elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                topos(game:GetService("Workspace").Flower2.CFrame)
              elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if Distance > 18000 then
                didididididi:Cancel()
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
                if game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") then
                  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Ship Officer" or v.Name == "Ship Steward" or "Ship Engineer" or "Ship Deckhand" then
                      if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                          AutoHaki()
                          EquipWeapon(_G.SelectWeapon)
                          v.HumanoidRootPart.CanCollide = false
                          v.Humanoid.WalkSpeed = 0
                          v.Head.CanCollide = false 
                          MonFarm = v.Name                
                          PosMon = v.HumanoidRootPart.CFrame
                          topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,40,PosZ))
                          game:GetService("VirtualUser"):CaptureController()
                          game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.AutoUpRace == false
                      end
                    end
                  end
                end
              end
            end)
          elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
          end
        end
        elseif _G.RaceEvo and not Sea2 then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
      end    
    end
  end)
end)

RaceV4:AddButton("Get Quest Race V3",function()
  game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "2")
  FlurioreLib:MakeNotify({
    ["Title"] = "Ziner-hub",
    ["Description"] = "Notification",
    ["Color"] = Color3.fromRGB(255, 128, 0),
    ["Content"] = "Claimed Quest V3",
    ["Time"] = 1,
    ["Delay"] = 2
  })
end)

RaceV4:AddToggle("Auto Upgrade Race V2-V3 ", _G.AutoRaceViba, function(Value)
  _G.AutoRaceViba = Value
  StopTween(_G.AutoRaceViba)
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutoRaceViba then
      if game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") and game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
        SkypieaPlayers = {}
        for r, v in pairs(game.Players:GetChildren()) do
          pcall(function()
            if v.Name ~= game.Players.LocalPlayer.Name and game.Workspace.Characters:FindFirstChild(v.Name) and v:FindFirstChild("Data") and v.Data:FindFirstChild("Race") and v.Data.Race.Value == "Skypiea" and v.Character:FindFirstChild("Humanoid") then
              table.insert(SkypieaPlayers, v)
            end
          end)
        end
        pcall(function()
        if #SkypieaPlayers > 0 then
          for r, v in pairs(SkypieaPlayers) do
            repeat task.wait()
              topos(v.Character.HumanoidRootPart.CFrame * CFrame.new(1,0,0))
            until not v or not _G.AutoRaceViba
          end
        end
        end)
      end
    end
  end
end)  

RaceV4:AddButton("Upgrade Race V3",function()
  game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "3")
  FlurioreLib:MakeNotify({
    ["Title"] = "Ziner-hub",
    ["Description"] = "Notification",
    ["Color"] = Color3.fromRGB(255, 128, 0),
    ["Content"] = "Upgrade Race V3",
    ["Time"] = 1,
    ["Delay"] = 2
  })
end)

RaceV4:AddToggle("Auto Get Cyborg", _G.AutoCyborg, function(Value)
  _G.AutoCyborg = Value
  StopTween(_G.AutoCyborg)
  saveSettings()
end)

function CheckPlayerBackpack(c3)
    k = game.Players.LocalPlayer.Backpack
    k2 = game.Players.LocalPlayer.Character
    for r, v in pairs(k:GetChildren()) do
        if v.Name == tostring(c3) then
            return true
        end
    end
    for r, v in pairs(k2:GetChildren()) do
        if v.Name == tostring(c3) then
            return true
        end
    end
end

function CheckMicrochip()
    if CheckPlayerBackpack("Microchip") then
        return true
    end
end

function CheckCoreBrain()
    if CheckPlayerBackpack("Core Brain") then
        return true
    end
end

spawn(function()
  while task.wait() do
    if _G.AutoCyborg then
      CyborgCheck = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CyborgTrainer", "Check")
      if CyborgCheck == 2 then
        break
      end
      if not CyborgCheck then
        if not game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector.CanCollide then
          game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CyborgTrainer", "Buy")
        else
          if CheckCoreBrain() then
            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
          else
            if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckBlockPart") then
            elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckBlockPart") then
              if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                  if v.Name == "Order" then
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                      repeat task.wait()
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                        topos(v.HumanoidRootPart.CFrame * CFrame.new(2,40,2))
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                      until not _G.AutoCyborg or not v.Parent or v.Humanoid.Health <= 0
                    end
                  end
                end
              else
                if not CheckMicrochip() and game.Players.LocalPlayer.Data.Fragments.Value >= 1000 then
                  BuyChipLaw()
                elseif CheckMicrochip() then
                  fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                end
              end
            else
              fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
            end
          end
        end
      end
    end
  end
end)

RaceV4:AddToggle("Auto Get Ghoul", _G.AutoGhoul, function(Value)
  _G.AutoGhoul = Value
  StopTween(_G.AutoGhoul)
  saveSettings()
end)

task.spawn(function()
  while task.wait() do
    if _G.AutoGhoul then
      if not string.find(game.Players.LocalPlayer.Data.Race.Value, "Ghoul") then
        Ectoplasm = CheckMaterialCount("Ectoplasm")
        if Ectoplasm < 100 then
          local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
          if Distance > 18000 then
            didididididi:Cancel()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
          end
          if game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
              if v.Name == "Ship Officer" or v.Name == "Ship Steward" or "Ship Engineer" or "Ship Deckhand" then
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                  repeat task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    v.HumanoidRootPart.CanCollide = false
                    v.Humanoid.WalkSpeed = 0
                    v.Head.CanCollide = false 
                    MonFarm = v.Name                
                    PosMon = v.HumanoidRootPart.CFrame
                    topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,40,PosZ))
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                  until Ectoplasm > 100 or not v.Parent or v.Humanoid.Health <= 0 or _G.AutoGhoul == false
                end
              end
            end
          end
        elseif Ectoplasm > 100 then
          if game.Players.LocalPlayer.Backpack:FindFirstChild("Hellfire Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Hellfire Torch") then
            topos(CFrame.new(918.615234,122.202454,33454.3789,-0.999998808,0,0.00172644004,0,1,0,-0.00172644004,0,-0.999998808))
            local args = {[1] = "Ectoplasm", [2] = "BuyCheck", [3] = 4}
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            v352 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 4)
            if v352 == 1 then
              FlurioreLib:MakeNotify({
                ["Title"] = "Ziner-hub",
                ["Description"] = "Script Status",
                ["Color"] = Color3.fromRGB(255, 128, 0),
                ["Content"] = "Sucess Trade For Ghoul Race.\nBreaking Function....",
                ["Time"] = 1,
                ["Delay"] = 2
              })
              break
            elseif v352 == 2 then
              FlurioreLib:MakeNotify({
                ["Title"] = "Ziner-hub",
                ["Description"] = "Script Status",
                ["Color"] = Color3.fromRGB(255, 128, 0),
                ["Content"] = "Already Got Ghoul Race.\nBreaking Function....",
                ["Time"] = 1,
                ["Delay"] = 2
              })
              break
            end
          else
            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain") then
              for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == "Cursed Captain" then
                  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    repeat task.wait()
                      AutoHaki()
                      EquipWeapon(_G.SelectWeapon)
                      v.HumanoidRootPart.CanCollide = false
                      v.Humanoid.WalkSpeed = 0
                      v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                      topos(v.HumanoidRootPart.CFrame * CFrame.new(2,40,2))
                      game:GetService("VirtualUser"):CaptureController()
                      game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                      sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until not _G.AutoGhoul or not v.Parent or v.Humanoid.Health <= 0
                  end
                end
              end
            else
            pcall(function()
                topos(CFrame.new(-385.250916, 73.0458984, 297.388397))
              end)
              Hop()
              task.wait(5)
            end
          end
        end
      end
    end
  end
end)

RaceV4:AddSeperator("Race V4")

function NoFog()
    local c = game.Lighting
    c.FogEnd = 100000
    for r, v in pairs(c:GetDescendants()) do
        if v:IsA("Atmosphere") then
            v:Destroy()
        end
    end
end 

RaceV4:AddButton("No Fog",function()
  NoFog()
end)

RaceV4:AddButton("Teleport To Top Of GreatTree",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
  topos(CFrame.new(28609.5078, 14896.543, 104.112366, -0.0121095031, 8.75299921e-09, -0.999926686, 3.96472366e-09, 1, 8.70562644e-09, 0.999926686, -3.85901222e-09, -0.0121095031))
  wait(2)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaceV4Progress","TeleportBack")
end)

RaceV4:AddButton("Teleport To Temple Of Time",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
end)

RaceV4:AddButton("Teleport To Lever Pull",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
  topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)

RaceV4:AddButton("Teleport To Acient One",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
  topos(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)

RaceV4:AddButton("Teleport Trial Door",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28286.35546875, 14895.3017578125, 102.62469482421875))
    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
      wait(.5)
      topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
      wait(.5)
      topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
      wait(.5)
      topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
      wait(.5)
      topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
      wait(.5)
      topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
      wait(.5)
      topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
    end
end)

RaceV4:AddToggle("Auto Buy Gear", _G.AutoBuyGear, function(Value)
  _G.AutoBuyGear = Value
  saveSettings()
end)

spawn(function()
  while wait() do
    if _G.AutoBuyGear then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('UpgradeRace','Buy')
    end
  end
end)

RaceV4:AddToggle("Auto Finish Trail", _G.AutoFinish, function(Value)
  _G.AutoFinish = Value
  StopTween(_G.AutoFinish)
  saveSettings()
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFinish then
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoFinish or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
					for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
							topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame)
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
					for i,v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
						if v.Name ==  "HumanoidRootPart" then
							topos(v.CFrame* CFrame.new(PosX,300,PosZ))
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
					
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
					topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
					for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
						if v.Name == "StartPoint" then
							topos(v.CFrame* CFrame.new(0,9,0))
					  	end
				   	end
				end
			end
        end
    end)
end)

RaceV4:AddToggle("Auto Kill Player When Trail Complete", _G.AutoKillPlayer, function(Value)
  _G.AutoKillPlayer = Value
  StopTween(_G.AutoKillPlayer)
  saveSettings()
end)

spawn(function()
  while wait() do 
    pcall(function()
      if _G.AutoKillPlayer then
        repeat task.wait()
          targettrial()
          if _G.TargTrial ~= nil and _G.TargTrial.Character.Humanoid.Health < 0 then
            _G.TargTrial = nil
            targettrial()
          end
          if _G.TargTrial ~= nil then
            if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
              topos(_G.TargTrial.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5))
              AutoHaki()
              EquipWeapon(_G.SelectWeapon)
              game:GetService'VirtualUser':CaptureController()
              game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end
          end
        until not _G.AutoKillPlayer or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
      end
    end)
  end
end)

Item:AddSeperator("Upgrade Items")

Item:AddToggle("Auto Farm Mastery 600 Melees", _G.AutoSautram, function(Value)
  _G.AutoSautram = Value
  StopTween(_G.AutoSautram)
  saveSettings()
end)

function BuyMelee(Name)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(Name)
end

function BuyNewMelee(Name1,Name2)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(Name1,Name2,"2")
end

function CheckSomeThing()
  if not _G.Stifimi then
    FlurioreLib:MakeNotify({
      ["Title"] = "Ziner-hub",
      ["Description"] = "Notification",
      ["Color"] = Color3.fromRGB(255, 128, 0),
      ["Content"] = "Turn On Auto Farm",
      ["Time"] = 1,
      ["Delay"] = 2
    })
  end
end

spawn(function()
  while wait() do
    if _G.AutoSautram then
      CheckSomeThing()
      if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 600 then
        wait(1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 600 then
        BuyMelee("BuyFishmanKarate")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 600 then
        BuyNewMelee("BlackbeardReward","DragonClaw")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 600 then
        BuyMelee("BuySuperhuman")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 600 then
        BuyMelee("BuyElectricClaw")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 600 then
        BuyMelee("BuySharkmanKarate")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 600 then
        BuyMelee("BuyDeathStep")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 600 then
        BuyMelee("BuyDragonTalon")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 600 then
        BuyNewMelee("BuyGodhuman")
      elseif game.Players.LocalPlayer.Character:FindFirstChild("God Human") and game.Players.LocalPlayer.Character:FindFirstChild("God Human").Level.Value >= 600 or game.Players.LocalPlayer.Backpack:FindFirstChild("God Human") and game.Players.LocalPlayer.Backpack:FindFirstChild("God Human").Level.Value >= 600 then
        BuyNewMelee("BuySanguineArt")
      end
    end
  end
end)

local ScreenGui1 = Instance.new("ScreenGui")
local ImageButton1 = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui1.Name = "ImageButton"
ScreenGui1.Parent = game.CoreGui
ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton1.Parent = ScreenGui1
ImageButton1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton1.BorderSizePixel = 0
ImageButton1.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton1.Size = UDim2.new(0, 50, 0, 50)
ImageButton1.Draggable = true
ImageButton1.Image = "rbxassetid://17656077747"
ImageButton1.MouseButton1Down:connect(function()
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"RightControl",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"RightControl",false,game)
end)
UICorner.Parent = ImageButton1

abc = true
    task.spawn(function()
        local a = game.Players.LocalPlayer
        local b = require(a.PlayerScripts.CombatFramework.Particle)
        local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        if not shared.orl then
            shared.orl = c.wrapAttackAnimationAsync
        end
        if not shared.cpc then
            shared.cpc = b.play
        end
        if abc then
            pcall(function()
                c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                    local i = c.getBladeHits(e, f, g)
                    if i then
                        b.play = function()
                        end
                        d:Play(0.1, 0.1, 0.1)
                        h(i)
                        b.play = shared.cpc
                        wait(.5)
                        d:Stop()
                    end
                end
            end)
        end
    end)

local old = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local com = getupvalue(old, 2)
require(game.ReplicatedStorage.Util.CameraShaker):Stop()
spawn(
    function()
        game:GetService("RunService").Stepped:Connect(
            function()
                pcall(
                    function()
                        com.activeController.hitboxMagnitude = 60
                        if UseFastAttack or Config["Fast Attack Aura"] then
                            com.activeController.hitboxMagnitude = 60
                            com.activeController.active = false
                            com.activeController.blocking = false
                            com.activeController.focusStart = 0
                            com.activeController.hitSound = nil
                            com.activeController.increment = 0
                            com.activeController.timeToNextAttack = 0
                            com.activeController.timeToNextBlock = 0
                            com.activeController:attack()
                        end
                    end
                )
            end
        )
    end
)

local ply = game.Players.LocalPlayer

local Combatfram1 = debug.getupvalues(require(ply.PlayerScripts.CombatFramework))
local Combatfram2 = Combatfram1[2]

function GetCurrentBlade()
    local p13 = Combatfram2.activeController
    local ret = p13.blades[1]
    if not ret then
        return
    end
    while ret.Parent ~= game.Players.LocalPlayer.Character do
        ret = ret.Parent
    end
    return ret
end

function Caclo()
    pcall(
        function()
            local a = game.Players.LocalPlayer
            local b = getupvalues(require(a.PlayerScripts.CombatFramework))[2]
            local e = b.activeController
            for f = 1, 1 do
                local g =
                    require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                    a.Character,
                    {a.Character.HumanoidRootPart},
                    60
                )
                local h = {}
                local i = {}
                for j, k in pairs(g) do
                    if k.Parent:FindFirstChild("HumanoidRootPart") and not i[k.Parent] then
                        table.insert(h, k.Parent.HumanoidRootPart)
                        i[k.Parent] = true
                    end
                end
                g = h
                if #g > 0 then
                    local l = debug.getupvalue(e.attack, 5)
                    local m = debug.getupvalue(e.attack, 6)
                    local n = debug.getupvalue(e.attack, 4)
                    local o = debug.getupvalue(e.attack, 7)
                    local p = (l * 798405 + n * 727595) % m
                    local q = n * 798405
                    (function()
                        p = (p * m + q) % 1099511627776
                        l = math.floor(p / m)
                        n = p - l * m
                    end)()
                    o = o + 1
                    debug.setupvalue(e.attack, 5, l)
                    debug.setupvalue(e.attack, 6, m)
                    debug.setupvalue(e.attack, 4, n)
                    debug.setupvalue(e.attack, 7, o)
                    pcall(
                        function()
                            if a.Character:FindFirstChildOfClass("Tool") and e.blades and e.blades[1] then
                                e.animator.anims.basic[1]:Play(0.01, 0.01, 0.01)
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(
                                    "weaponChange",
                                    tostring(GetCurrentBlade())
                                )
                                game.ReplicatedStorage.Remotes.Validator:FireServer(
                                    math.floor(p / 1099511627776 * 16777215),
                                    o
                                )
                                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", g, f, "")
                            end
                        end
                    )
                end
            end
            b.activeController.timeToNextAttack = -math.huge
            b.activeController.attacking = false
            b.activeController.timeToNextBlock = 0
            b.activeController.humanoid.AutoRotate = 80
            b.activeController.increment = 4
            b.activeController.blocking = false
            b.activeController.hitboxMagnitude = 200
        end
    )
end
if not _G.AttackConfig then
    _G.AttackConfig = {
        ["Fast Attack Aura"] = true,
        ["Fast Attack Delay"] = 0.15,
    }
end
_G.AttackConfig["Fast Attack Delay"] = _G.AttackConfig["Fast Attack Delay"]
local LastAz = 0 
game:GetService"RunService".Heartbeat:Connect(function()
    if UseFastAttack or _G.AttackConfig["Fast Attack Aura"] then
        if tick()-LastAz >= _G.AttackConfig["Fast Attack Delay"] then 
            LastAz = tick()
            Caclo()
        end
    end
end)
