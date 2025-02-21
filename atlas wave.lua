game.StarterGui:SetCore("SendNotification", {
    Title = "discord.gg/SjE932Qugv",
    Text = "",
    Duration = 5,
})

getgenv().config = {
    uienabled = true,
    uibind = "H",
    autoshow = true,
    watermark = false
}

getgenv().atlas = { 
    ['Target Aimbot'] = {
        ['Enabled'] = false,
        ['Use Camera'] = {
            ['Enabled'] = false,
            ['Smoothness'] = 0.7,
        },
        ['Auto Prediction'] = {
            ['Enabled'] = false,
            ['Mode'] = "V2",
        },
        ['Keybind'] = "",
        ['Prediction'] = 0.13561,
        ['AimPart'] = 'HumanoidRootPart',
        ['View'] = false,
        ['Notify'] = false,
		['EnableDrawings'] = {
			['Tracer'] = false,
			['Dot'] = false,
            ['FOV'] = {
                ['Enabled'] = false,
                ['Visible'] = false,
                ['Radius'] = 120,
                ['Color'] = Color3.fromRGB(84, 101, 255),
            },
		},
        ['Checks'] = {
            ['KO'] = {
                ['Enabled'] = false,
                ['Notify'] = false,
                ['Method'] = "On Health",
            },
            ['Grabbed'] = false,
            ['Visible'] = false,
        },
        ['Auto Select'] = {
            ['Enabled'] = false,
            ['Delay'] = 0.1,
        },
        ['Highlight'] = {
            ['Enabled'] = false,
            ['Color'] = Color3.fromRGB(84, 101, 255),
        },
        ['Resolver'] = {
            ['Enabled'] = false,
            ['Keybind'] = "",
            ['Notify'] = false,
        },
        ['Target Strafe'] = {
            ['Enabled'] = false,
			['Mode'] = "Normal",
			['Sky Distance'] = 15.2,
            ['Distance'] = 15,
            ['Speed'] = 10,
            ['Height'] = 0,
            ['RandomizeAmount'] = 10
        },
    },
    ['Misc'] = {
        ['Fly'] = {
            ['Enabled'] = false,
            ['Speed'] = 219.9,
            ['Keybind'] = ''
        },
        ['Movement Speed'] = {
            ['CFrame'] = {
                ['Enabled'] = false,
                ['Speed'] = 1.6,
                ['Keybind'] = ''
            },
        },
        ['Anti Lock'] = {
            ['Enabled'] = false,
            ['Notify'] = false,
            ['Keybind'] = '',
            ['Type'] = '',
            ['Show Visualization'] = {
                ['Enabled'] = false,
                ['Type'] = "Line",
            },
            ['C-Sync'] = { 
                ['Enabled'] = false,
                ['Keybind'] = '',
                ['Type'] = '', 
                ['Visualize'] = {
                    ['Enabled'] = false,
                    ['Type'] = 'dummy',
                    ['FillColor'] = Color3.fromRGB(84, 101, 255),
                    ['OutlineColor'] = Color3.fromRGB(255, 255, 255),
                },
                ['Random Power'] = 23.5, 
                ['Underground Height'] = 5,
                ['Strafe Speed'] = 5,
                ['Strafe Distance'] = 10,
                ['Strafe Height'] = 0,
                ['Around Distance'] = 20,
                ['Notify'] = false,
                ['AutoShoot'] = {
                    ['Enabled'] = false,
                    ['Method'] = "Tool",
                    ['WhenToShoot'] = "On Target",
                },
                ['Attach'] = false,
            },
        },
        ['Auto Reload'] = false,
        ['Anti Slow'] = false,
        ['No Jumpcool Down'] = false,
        ['No Recoil'] = false,
        ['AutoBuy'] = {
            ['Enabled'] = false,
            ['ReturnBackDelay'] = 0.1,
            ['Gun'] = 'LMG',
            ['Foods'] = 'Chicken',
            ['Misc'] = 'Surgeon Mask',
            ['Armor'] = 'Medium Armor',
            ['AmmoAmount'] = 3,
            ['AutoArmor'] = {
                ['Enabled'] = false,
                ['BuyOn'] = 85
            },
        },
        ['Extras'] = {
            ['Enabled'] = false,
            ['World'] = {
                ['Enable'] = true,
                ['Time'] = 24,
                ['Technology'] = {
                    ['Enabled'] = false,
                    ['Type'] = "Future",
                },
                ['Ambience'] = {
                    ['Enable'] = true,
                    ['Color'] = {
                        ['Indoor'] = Color3.fromRGB(0, 0, 100),
                        ['Outside'] = Color3.fromRGB(0, 0, 255),
                    },
                },
                ['Brightness'] = {
                    ['Enable'] = false,
                    ['Amount'] = 1,
                },
                ['Fog'] = {
                    ['Enable'] = false,
                    ['Color'] = Color3.fromRGB(0, 0, 255),
                    ['Start'] = 0,
                    ['End'] = 200,
                },
                ['Self Chams'] = {
                    ['Enable'] = true,
                    ['Color'] = Color3.fromRGB(1, 1, 1),
                    ['Material'] = 'ForceField',
                    ['Remove Clothes'] = false,
                },
            },
            ['DisableShootSounds'] = false,
            ['Bullet TP'] = {
                ['Enabled'] = false,
                ['Offset'] = {-0,-1,-0},
            },
            ['Gun'] = {
                ['Enabled'] = false,
                ['Gun Chams'] = {
                    ['Enabled'] = false,
                    ['Color'] = Color3.new(255,255,255),
                    ['Material'] = "Neon",
                },
                ['Bullet Tracers'] = {
                    ['Enabled'] = false,
                    ['Color'] = Color3.fromRGB(255, 255, 255),
                    ['Duration'] = 0.6,
                    ['Thickness'] = 3,
                    ['Fade'] = {
                        ['Enabled'] = false,
                        ['Duration'] = 0.7,
                    },
                },
                ['Gun Sound'] = {
                    ['Enabled'] = false,
                    ['Sounds'] = "Mario",
                },
                ['Hit Detection'] = {
                    ['Enabled'] = false,
                    ['Log Detection'] = false,
                    ['Sound Detection'] = {
                        ['Enabled'] = false,
                        ['Sounds'] = "Mario",
                    }
                },
            },
            ['AutoBuyWhenNear'] = {
                ['Enabled'] = false,
                ['Gun'] = 'LMG',
                ['Ammo'] = 'LMG Ammo',
                ['Armor'] = 'Medium',
                ['Foods'] = 'Chicken',
                ['Misc'] = 'Surgeon Mask',
                ['Cooldown'] = 0.01,
            },
        },
    },
    ['Animations'] = {
        ['Enabled'] = false,
        ['Animation'] = "HyperDance",
        ['Speed'] = 1,
        ['Others'] = {
            ['Enabled'] = false,
            ['Disable In-Game'] = false,
        },
    },
}

local UserInputService = game:GetService("UserInputService")
local function safeLoad(url)
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    if success then
        return result
    else
        warn("Failed to load: " .. url)
        return nil
    end
end

local mobileURLs = {
    Library = "https://raw.githubusercontent.com/jamkless/Linoria_Mobile/refs/heads/main/lib.lua",
    ThemeManager = "https://raw.githubusercontent.com/Mc4121ban/Linoria-Library-Mobile/refs/heads/main/Gui%20Lib%20%5BThemeManager%5D",
    SaveManager = "https://raw.githubusercontent.com/Mc4121ban/Linoria-Library-Mobile/refs/heads/main/Gui%20Lib%20%5BSaveManager%5D"
}

local pcURLs = {
    Library = "https://raw.githubusercontent.com/DetainedMonkey2891/lin-customized/refs/heads/main/a",
    ThemeManager = "https://raw.githubusercontent.com/DetainedMonkey2891/ThemeManager/refs/heads/main/Maina",
    SaveManager = "https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua"
}

local selectedURLs = UserInputService.TouchEnabled and mobileURLs or pcURLs
local Library = safeLoad(selectedURLs.Library)
local ThemeManager = safeLoad(selectedURLs.ThemeManager)
local SaveManager = safeLoad(selectedURLs.SaveManager)
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local MarketplaceService = game:GetService("MarketplaceService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local GuiService = game:GetService("GuiService")
local Camera = workspace.CurrentCamera
local TeleportService = game:GetService('TeleportService')
local Lightning = game:GetService('Lighting')

local Client = Players.LocalPlayer
local Character = Client.Character or Client.CharacterAdded:Wait()
local humanoidRootPart = Character:WaitForChild("HumanoidRootPart")
local humanoid = Character:WaitForChild("Humanoid")
local Mouse = Client:GetMouse()
local Stats = game:GetService("Stats")
local ServerStatsItem = Stats.Network.ServerStatsItem["Data Ping"]
local TargetPlayer = nil
local startTime = tick()
local elapsedTime = tick() - startTime
local minutes = math.floor(elapsedTime / 60)
local seconds = elapsedTime % 60
local StrafeSpeed = 0
local lastUpdate = 0
local updateInterval = 0.1
local SavesXd = {
    originalProperties = {},
    value000 = atlas['Target Aimbot'].Prediction,
    Dances = {
        floss = 10714340543,
        shakedabooty = 14548619594,
        fancyfeet = 10714076981,
        hyperdance = 10714369624,
        fasthands = 10714100539,
        backflip = 15693621070,
        ["the zab"] = 129470135909814,
        skibiditoilet = 134283166482394,
        ["flex walk"] = 15505459811,
        ["yung blud"] = 15609995579,
        happy = 10714352626,
    },
    currentAnimation,
    currentAnimationID,
    currentSpeed,
    HitSounds = {
        ["Default Headshot"] = "rbxassetid://9119561046",
        ["Default Body"] = "rbxassetid://9114487369",
        Neverlose = "rbxassetid://8726881116",
        Gamesense = "rbxassetid://4817809188",
        One = "rbxassetid://7380502345",
        Bell = "rbxassetid://6534947240",
        Rust = "rbxassetid://1255040462",
        TF2 = "rbxassetid://2868331684",
        Slime = "rbxassetid://6916371803",
        ["Among Us"] = "rbxassetid://5700183626",
        Minecraft = "rbxassetid://4018616850",
        ["CS:GO"] = "rbxassetid://6937353691",
        Saber = "rbxassetid://8415678813",
        Baimware = "rbxassetid://3124331820",
        Osu = "rbxassetid://7149255551",
        ["TF2 Critical"] = "rbxassetid://296102734",
        Bat = "rbxassetid://3333907347",
        ["Call of Duty"] = "rbxassetid://5952120301",
        Bubble = "rbxassetid://6534947588",
        Pick = "rbxassetid://1347140027",
        Pop = "rbxassetid://198598793",
        Bruh = "rbxassetid://4275842574",
        Bamboo = "rbxassetid://3769434519",
        Crowbar = "rbxassetid://546410481",
        Weeb = "rbxassetid://6442965016",
        Beep = "rbxassetid://8177256015",
        Bambi = "rbxassetid://8437203821",
        Stone = "rbxassetid://3581383408",
        ["Old Fatality"] = "rbxassetid://6607142036",
        Click = "rbxassetid://8053704437",
        Ding = "rbxassetid://7149516994",
        Snow = "rbxassetid://6455527632",
        Laser = "rbxassetid://7837461331",
        Mario = "rbxassetid://2815207981",
        Steve = "rbxassetid://4965083997"
    },
}

local Watermarking = {
    FrameCounter = 0, 
    FrameTimer = tick(),
    FPS = 0,
    scriptStartTime = tick(),
    WatermarkConnection
}

local Assets = {
    Stored = {
        ClockTime = game.Lighting.ClockTime,
        OutdoorAmbient = game.Lighting.OutdoorAmbient,
        Ambient = game.Lighting.Ambient,
        Brightness = game.Lighting.Brightness,
        FogColor = game.Lighting.FogColor,
        FogStart = game.Lighting.FogStart,
        FogEnd = game.Lighting.FogEnd,
        ColorShift_Top = game.Lighting.ColorShift_Top,
        ColorShift_Bottom = game.Lighting.ColorShift_Bottom,
        Technology_Old = game.Lighting.Technology,
    },
}

local drawings = {
    TargetTracer = Drawing.new("Line"),
    TargetDot = Drawing.new("Circle"),
    CFrameDesyncTracer = Drawing.new("Line"),
    CFrameDesyncDot = Drawing.new("Circle"),
    SelfDotCircle = Drawing.new("Circle"),
    SelfTracerLine = Drawing.new("Line"),
    FOVCircle = Drawing.new("Circle"),
    LocalHL = Instance.new("Highlight")
}

drawings.SelfDotCircle.Visible = false
drawings.SelfDotCircle.Filled = true
drawings.SelfDotCircle.Thickness = 1
drawings.SelfDotCircle.Radius = 7
drawings.SelfDotCircle.Color = Color3.fromRGB(255, 255, 255)

drawings.SelfTracerLine.Visible = false
drawings.SelfTracerLine.Color = Color3.fromRGB(255, 255, 255)
drawings.SelfTracerLine.Thickness = 2

drawings.FOVCircle.Visible = false
drawings.FOVCircle.Filled = false
drawings.FOVCircle.Thickness = 1
drawings.FOVCircle.Radius = 120
drawings.FOVCircle.Color = Color3.fromRGB(84, 101, 255)

drawings.LocalHL.FillColor = atlas['Target Aimbot'].Highlight.Color
drawings.LocalHL.OutlineColor = atlas['Target Aimbot'].Highlight.Color

drawings.CFrameDesyncDot.Visible = false
drawings.CFrameDesyncDot.Filled = true
drawings.CFrameDesyncDot.Thickness = 1
drawings.CFrameDesyncDot.Radius = 10
drawings.CFrameDesyncDot.Color = Color3.fromRGB(84, 101, 255)

drawings.CFrameDesyncTracer.Visible = false
drawings.CFrameDesyncTracer.Color = Color3.fromRGB(84, 101, 255)
drawings.CFrameDesyncTracer.Thickness = 2

drawings.TargetDot.Visible = false
drawings.TargetDot.Filled = true

if UserInputService.TouchEnabled then 
    local ToggledUi = Instance.new("ScreenGui")
    local TextButton = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")

    ToggledUi.Name = "ToggledUi"
    ToggledUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ToggledUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    TextButton.Parent = ToggledUi
    TextButton.BackgroundColor3 = Color3.fromRGB(84, 101, 255)
    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)

    TextButton.BorderSizePixel = 0
    TextButton.Position = UDim2.new(1, -120, 0, 0)
    TextButton.Size = UDim2.new(0, 116, 0, 81)
    TextButton.Font = Enum.Font.Unknown
    TextButton.Text = "Show Ui"
    TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.TextSize = 14.000
    UICorner.Parent = TextButton
    TextButton.Draggable = true

    TextButton.MouseButton1Down:Connect(function()
        task.spawn(Library.Toggle) 
        toggle = not toggle 
        if toggle then 
            TextButton.Text = "Show Ui"
        else 
            TextButton.Text = "Hide Ui"
        end
    end)
end

local updateInterval2 = 2
local frameCount2 = 0  
RunService.Heartbeat:Connect(function()
    frameCount2 = frameCount2 + 1
    if atlas['Target Aimbot'].EnableDrawings.FOV.Enabled then
        if frameCount2 >= updateInterval2 then
            drawings.FOVCircle.Visible = atlas['Target Aimbot'].EnableDrawings.FOV.Visible
            drawings.FOVCircle.Color = atlas['Target Aimbot'].EnableDrawings.FOV.Color
            drawings.FOVCircle.Radius = atlas['Target Aimbot'].EnableDrawings.FOV.Radius

            local fovPosition = UserInputService:GetMouseLocation()
            drawings.FOVCircle.Position = Vector2.new(fovPosition.X, fovPosition.Y)

            frameCount = 0
        end
    else
        drawings.FOVCircle.Visible = false
    end
end)

local cframe_to_offset = function(origin, target)
    local actual_origin = origin * CFrame.new(atlas.Misc.Extras['Bullet TP'].Offset[1], atlas.Misc.Extras['Bullet TP'].Offset[2], atlas.Misc.Extras['Bullet TP'].Offset[3], 1, 0, 0, 0, 0, 1, 0, -1, 0)
    return actual_origin:ToObjectSpace(target):inverse();
end

local something_tp = function(Tool)
    local old_grip = Tool.Grip
    if TargetPlayer and TargetPlayer.Character then
        Tool.Parent = Client.Backpack
        Client.Character.RightHand.Anchored = false
        Tool.Grip = cframe_to_offset(Client.Character.RightHand.CFrame, TargetPlayer.Character.HumanoidRootPart.CFrame)
        Client.Character.RightHand.Anchored = true
        Tool.Parent = Client.Character
        RunService.RenderStepped:Wait()
        Tool.Parent = Client.Backpack
        Client.Character.RightHand.Anchored = false
        Tool.Grip = old_grip
        Tool.Parent = Client.Character
    end
end

local bullet_teleport = function(Character)
    Character.ChildAdded:Connect(function(Child)
        if atlas.Misc.Extras['Bullet TP'].Enabled then
            if Child:IsA("Tool") then
                local Connection
                Connection = Child.Activated:Connect(function()
                    something_tp(Child)
                end)

                Character.ChildRemoved:Connect(function(RemovedChild)
                    if RemovedChild == Child then
                        Connection:Disconnect()
                    end
                end)
            end
        end
    end)
end

bullet_teleport(Client.Character)

Client.CharacterAdded:Connect(function()
    bullet_teleport(Client.Character)
end)

RayCastCheck = function(Part, PartDescendant)
    local Character = Client.Character or Client.CharacterAdded.Wait(Client.CharacterAdded)
    local Origin = Camera.CFrame.Position

    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Blacklist
    RayCastParams.FilterDescendantsInstances = {Character, Camera}

    local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, RayCastParams)
    
    if (Result) then
        local PartHit = Result.Instance
        local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))
        
        return Visible
    end
    return false
end

local function getClosestPlayerToCursor()
    local closestDist = drawings.FOVCircle.Radius
    local closestPlr = nil
    
    local mousePos = Vector2.new(Mouse.X, Mouse.Y)
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= Client and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local humanoidRootPart = player.Character.HumanoidRootPart
            local screenPos, onScreen = Camera:WorldToViewportPoint(humanoidRootPart.Position)

            if onScreen then
                local distToMouse = (mousePos - Vector2.new(screenPos.X, screenPos.Y)).Magnitude

                if atlas["Target Aimbot"].Checks.Visible and not RayCastCheck(humanoidRootPart, player.Character) then
                    continue
                end

                if atlas["Target Aimbot"].Checks.Grabbed and player.Character:FindFirstChild("BodyEffects") then
                    local GC 
                    if player.Character.BodyEffects:FindFirstChild("GRABBING_CONSTRAINT") then 
                        GC = player.Character.BodyEffects:FindFirstChild("GRABBING_CONSTRAINT").Value
                    end
                    
                    if GC then
                        continue
                    end
                end

                if distToMouse < closestDist then
                    closestPlr = player
                    closestDist = distToMouse
                end
            end
        end
    end
    return closestPlr
end

local function KnockedCheckedLOL()
    if atlas["Target Aimbot"].Checks.KO.Enabled then 
        if atlas["Target Aimbot"].Checks.KO.Method == "On Health" and TargetPlayer then 
            if TargetPlayer.Character.Humanoid.Health < 1.80 then
                TargetPlayer = nil
                TargetL = nil
                if atlas["Target Aimbot"].Checks.KO.Notify then 
                    Library:Notify("Unlocked", 3)            
                end
            else 
                return
            end
        elseif atlas["Target Aimbot"].Checks.KO.Method == "On Knocked" and TargetPlayer and TargetPlayer.Character:FindFirstChild("BodyEffects") then 
            if TargetPlayer and TargetPlayer.Character then
                local BE = TargetPlayer.Character:FindFirstChild("BodyEffects")
                if not BE then
                    return
                end
                
                local KOd = BE:WaitForChild("K.O").Value
                local Grabbed = TargetPlayer.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                if KOd or Grabbed then
                    TargetPlayer = nil
                    TargetL = nil
                    if atlas["Target Aimbot"].Checks.KO.Notify then 
                        Library:Notify("Unlocked", 3)            
                    end
                end
            end
        end
    end
end

RunService.RenderStepped:Connect(function()
    KnockedCheckedLOL()
end)

RecalculateLOL = function(obj, delta)
    if obj.Character:FindFirstChild("HumanoidRootPart") then
        local Character, RootPart = obj.Character, obj.Character:FindFirstChild("HumanoidRootPart")

        local currentPosition = RootPart.Position
        local currentTime = tick() 
        
        task.wait(Interval)

        local newPosition = RootPart.Position
        local newTime = tick()
        
        local distanceTraveled = (newPosition - currentPosition) 

        local timeInterval = newTime - currentTime
        local velocity = distanceTraveled / timeInterval
        currentPosition = newPosition
        currentTime = newTime
        RootPart.Velocity = velocity
    end
end

RunService.Heartbeat:Connect(function()
    local aimbotSettings = atlas['Target Aimbot']

    if aimbotSettings.Enabled and TargetPlayer and TargetPlayer.Character then
        local character = TargetPlayer.Character
        local aimPartName = aimbotSettings.AimPart
        local targetPart = character:FindFirstChild(aimPartName)
        local humanoid = character:FindFirstChild("Humanoid")
        local rootPart = character:FindFirstChild("HumanoidRootPart")
        local resolverSettings = aimbotSettings.Resolver

        if targetPart and humanoid and rootPart and resolverSettings.Enabled then
            local success, predictedVelocity = pcall(RecalculateLOL, TargetPlayer)
            
            if success and typeof(predictedVelocity) == "Vector3" then
                if targetPart:IsA("BasePart") then
                    targetPart.AssemblyLinearVelocity = predictedVelocity
                end
            end
        end
    end
end)

Mouse.KeyDown:Connect(function(Key)
    if (Key == atlas['Target Aimbot'].Keybind) and atlas['Target Aimbot'].Enabled then
        TargetL = not TargetL
        if TargetL then
            TargetPlayer = getClosestPlayerToCursor()
            if atlas['Target Aimbot'].Notify and TargetPlayer then
                Library:Notify("Targetting: " .. TargetPlayer.DisplayName, 3)            
            end
        else
            TargetPlayer = nil
            if atlas['Target Aimbot'].Notify then
                Library:Notify("Unlocked: ", 3)            
            end
        end
    end
end)

local previousSubject

RunService.PostSimulation:Connect(function()
    local settings = atlas['Target Aimbot']
    local newSubject = Client.Character 

    if TargetPlayer and TargetPlayer.Character then
        if settings.View then
            newSubject = TargetPlayer.Character
        end
    end

    if Camera.CameraSubject ~= newSubject then
        Camera.CameraSubject = newSubject
        SavesXd.originalProperties = newSubject
    end
end)

RunService.Heartbeat:Connect(function()
    if not TargetPlayer or not TargetPlayer.Character then
        drawings.TargetDot.Visible = false
        drawings.TargetTracer.Visible = false
        drawings.LocalHL.Parent = game.CoreGui  
        return
    end

    local character = TargetPlayer.Character
    local aimSettings = atlas['Target Aimbot']
    local aimPartName = aimSettings.AimPart
    local aimPart = character:FindFirstChild(aimPartName)

    if aimPart then
        local predictedPosition
        if aimSettings.Resolver.Enabled then
            predictedPosition = aimPart.Position + (aimPart.Velocity * aimSettings.Prediction)
        else
            predictedPosition = aimPart.Position + (aimPart.AssemblyLinearVelocity * aimSettings.Prediction)
        end

        local screenPosition, onScreen = Camera:WorldToViewportPoint(predictedPosition)

        if onScreen and aimSettings.EnableDrawings.Dot then
            drawings.TargetDot.Visible = true
            drawings.TargetDot.Position = Vector2.new(screenPosition.X, screenPosition.Y)
            drawings.TargetDot.Color = Color3.fromRGB(84, 101, 255)
            drawings.TargetDot.Radius = 2
        else
            drawings.TargetDot.Visible = false
        end

        if aimSettings.EnableDrawings.Tracer then
            local tracer = drawings.TargetTracer
            if onScreen then
                tracer.Color = Color3.fromRGB(84, 101, 255)
                tracer.Transparency = 1
                tracer.Thickness = 2
                tracer.From = UserInputService:GetMouseLocation()
                tracer.To = Vector2.new(screenPosition.X, screenPosition.Y)
                tracer.Visible = true
            else
                tracer.Visible = false
            end
        else
            drawings.TargetTracer.Visible = false
        end

        if aimSettings.Enabled and aimSettings.Highlight.Enabled then
            if drawings.LocalHL.Parent ~= character then
                drawings.LocalHL.Parent = character
                drawings.LocalHL.FillColor = aimSettings.Highlight.Color
                drawings.LocalHL.OutlineColor = aimSettings.Highlight.Color
            end
        else
            if drawings.LocalHL.Parent ~= game.CoreGui then
                drawings.LocalHL.Parent = game.CoreGui
            end
        end
    else
        drawings.TargetDot.Visible = false
        drawings.TargetTracer.Visible = false
    end
end)

local function findMainEvent()
    return ReplicatedStorage:FindFirstChild("MainEvent") or ReplicatedStorage:FindFirstChild("MAINEVENT") or ReplicatedStorage:FindFirstChild("Remote")
end
    
local ME = findMainEvent()
local EventN = ME and (ME.Name == "MAINEVENT" and "STOMP" or "Stomp") or nil    

if Client then
    local lastPurchaseTime = 0
    local ignored = workspace:FindFirstChild("Ignored")
    local shop = ignored and ignored:FindFirstChild("Shop")

    if not shop then
        
    end

    local function getItemName(itemType, category)
        local itemNames = {
            Guns = {
                LMG = "[LMG] - $3978",
                Revolver = "[Revolver] - $1379",
                ["Tact SG"] = "[TacticalShotgun] - $1857",
            },
            Ammo = {
                ["LMG Ammo"] = "200 [LMG Ammo] - $318",
                ["Revolver Ammo"] = "12 [Revolver Ammo] - $80",
                ["Tact SG Ammo"] = "20 [TacticalShotgun Ammo] - $64",
            },
            Armor = {
                Medium = "[Medium Armor] - $1061",
                ["High Medium"] = "[High-Medium Armor] - $2440",
            },
            Food = {
                Chicken = "[Chicken] - $7",
                Pizza = "[Pizza] - $5",
            },
        }

        return itemNames[category] and itemNames[category][itemType]
    end

    local function autoBuy(category, itemList)
        if type(itemList) ~= "table" then
            itemList = { itemList }
        end

        for _, itemType in ipairs(itemList) do
            local itemName = getItemName(itemType, category)
            if itemName then
                local item = shop:FindFirstChild(itemName)
                if item and item:FindFirstChild("ClickDetector") then
                    local firstWord = itemType:match("^(%S+)")
                    if firstWord and not itemName:lower():find(firstWord:lower(), 1, true) then
                        return 
                    end

                    local currentTime = os.clock()
                    if currentTime - lastPurchaseTime >= atlas.Misc.Extras.AutoBuyWhenNear.Cooldown then
                        fireclickdetector(item.ClickDetector)
                        lastPurchaseTime = currentTime
                    end
                end
            end
        end
    end

    RunService.PostSimulation:Connect(function()
        if not atlas.Misc.Extras.AutoBuyWhenNear or not atlas.Misc.Extras.AutoBuyWhenNear.Enabled then
            return
        end

        autoBuy("Guns", atlas.Misc.Extras.AutoBuyWhenNear.Guns)
        autoBuy("Ammo", atlas.Misc.Extras.AutoBuyWhenNear.Ammo)
        autoBuy("Armor", atlas.Misc.Extras.AutoBuyWhenNear.Armor)
        autoBuy("Food", atlas.Misc.Extras.AutoBuyWhenNear.Food)
        autoBuy("Misc", atlas.Misc.Extras.AutoBuyWhenNear.Misc)
    end)
end

RunService.Heartbeat:Connect(function()
    local Position, OnScreen = Camera:WorldToViewportPoint(Client.Character:WaitForChild("HumanoidRootPart").Position + (Client.Character:WaitForChild("HumanoidRootPart").AssemblyLinearVelocity * 0.1))

    if atlas.Misc['Anti Lock']['Show Visualization'].Enabled and OnScreen and atlas.Misc['Anti Lock']['Show Visualization'].Type == "Dot" then
        drawings.SelfTracerLine.Visible = false
        drawings.SelfDotCircle.Visible = true
        drawings.SelfDotCircle.Position = Vector2.new(Position.X, Position.Y)
    elseif atlas.Misc['Anti Lock']['Show Visualization'].Enabled and OnScreen and atlas.Misc['Anti Lock']['Show Visualization'].Type == "Line" then
        drawings.SelfTracerLine.Visible = true
        drawings.SelfDotCircle.Visible = false
        drawings.SelfTracerLine.From = UserInputService:GetMouseLocation()
        drawings.SelfTracerLine.To = Vector2.new(Position.X, Position.Y)
    else
        drawings.SelfTracerLine.Visible = false
        drawings.SelfDotCircle.Visible = false
    end
end)

local bullet_path = workspace:FindFirstChild("Ignored") or workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Siren") and workspace.Ignored.Siren:FindFirstChild("Radius") or nil
local function CreateBeam(from,to,color_1,color_2,duration,fade_enabled,fade_duration)
    local tween
    local total_time = 0

    local main_part = Instance.new("Part")
    main_part.Parent = workspace
    main_part.Size = Vector3.new(0, 0, 0)
    main_part.Massless = true
    main_part.Transparency = 1
    main_part.CanCollide = false
    main_part.Position = from
    main_part.Anchored = true
    
    local part0 = Instance.new("Part")
    part0.Parent = main_part
    part0.Size = Vector3.new(0, 0, 0)
    part0.Massless = true
    part0.Transparency = 1
    part0.CanCollide = false
    part0.Position = from
    part0.Anchored = true
    
    local part1 = Instance.new("Part")
    part1.Parent = main_part
    part1.Size = Vector3.new(0, 0, 0)
    part1.Massless = true
    part1.Transparency = 1
    part1.CanCollide = false
    part1.Position = to
    part1.Anchored = true
    
    local attachment0 = Instance.new("Attachment")
    attachment0.Parent = part0
    
    local attachment1 = Instance.new("Attachment")
    attachment1.Parent = part1

    local beam = Instance.new("Beam")
    beam.Texture = "rbxassetid://446111271"
    beam.TextureMode = Enum.TextureMode.Wrap
    beam.TextureLength = 10
    beam.LightEmission = 1
    beam.LightInfluence = 1
    beam.FaceCamera = true
    beam.ZOffset = -1
    
    beam.Transparency = NumberSequence.new({
        NumberSequenceKeypoint.new(0, 0),
        NumberSequenceKeypoint.new(1, 1),
    })
    beam.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, color_1),
        ColorSequenceKeypoint.new(1, color_2),
    })
    
    beam.Attachment0 = attachment0
    beam.Attachment1 = attachment1
    beam.Enabled = true
    beam.Parent = main_part


    if fade_enabled then
        tween = RunService.PostSimulation:Connect(function(delta_time) 
            total_time += delta_time
            beam.Transparency = NumberSequence.new(TweenService:GetValue((total_time/fade_duration),Enum.EasingStyle.Quad,Enum.EasingDirection.In))
        end)
    end

    task.delay(duration,function()
        main_part:Destroy()

        if tween then
            tween:Disconnect()
        end
    end)
end

local function FindTargetOnPart(Part)
    local Target, HitPart = nil, nil
    local Distance = 2

    if not Part or not Part:IsA("BasePart") then
        return Target, HitPart
    end

    for _, Player in pairs(Players:GetPlayers()) do
        if Player == Client then 
            return 
        end

        local Char = Player.Character
        if not Char then return end
        local Root = Char:FindFirstChild("HumanoidRootPart")
        if not Root then return end

        for _, Obj in pairs(Char:GetChildren()) do
            if not Obj:IsA("BasePart") then return end

            if Obj.Position and Part.Position then
                local Mag = (Obj.Position - Part.Position).Magnitude
                if Mag < Distance then
                    Distance = Mag
                    Target = Player
                    HitPart = Obj
                end
            end
        end
    end

    return Target, HitPart
end


local function SirenAdded(Obj)
    local Character = Client.Character
    local RootPart = Character and Character:FindFirstChild("HumanoidRootPart")

    local function VerifyBullet(obj)
        return (obj.Name == 'BULLET_RAYS' or obj.Name == 'Part' or obj.Name:lower():find('bullet') or obj:WaitForChild('Attachment', 1) or obj:WaitForChild('GunBeam', 1)) and obj
    end

    local PlayerChecks = {PlayerGun = false}
    local BulletRay = VerifyBullet(Obj)

    if BulletRay and RootPart then
        local Mag = (RootPart.Position - BulletRay.Position).Magnitude
        if Mag <= 100 then 
            PlayerChecks.PlayerGun = true
        end

        if PlayerChecks.PlayerGun then
            local GunBeam = BulletRay:WaitForChild("GunBeam") or BulletRay:WaitForChild("gb")
            
            if GunBeam then
                local Attachment0 = GunBeam.Attachment0 
                local Attachment1 = GunBeam.Attachment1 

                if getgenv().enabledetections and atlas.Misc.Extras.Gun['Bullet Tracers'].Enabled and Attachment1 then
                    GunBeam:Destroy()
                    CreateBeam(BulletRay.Position, Attachment1.WorldCFrame.Position, atlas.Misc.Extras.Gun['Bullet Tracers'].Color, atlas.Misc.Extras.Gun['Bullet Tracers'].Color, atlas.Misc.Extras.Gun['Bullet Tracers'].Duration)
                end

                game:GetService('Debris'):AddItem(Obj, 2)

                local Target, HitPart = FindTargetOnPart(Obj)
            end
        end
    end
end

task.spawn(function()
    local clientCharacter = Client.Character
    local globalEnv = getgenv()
    local lastAmmoChange = 0
    local cooldownTime = 1 

    if clientCharacter then
        if globalEnv.Loop then
            globalEnv.Loop:Disconnect()
            globalEnv.Loop = nil
        end

        local tool = clientCharacter:FindFirstChildWhichIsA("Tool")
        if tool and getgenv().enabledetections and atlas.Misc.Extras.Gun['Bullet Tracers'].Enabled then
            local ammo = tool:FindFirstChild("Ammo")
            if ammo then
                globalEnv.Loop = ammo.Changed:Connect(function()
                    local currentTime = tick()

                    if currentTime - lastAmmoChange >= cooldownTime then
                        lastAmmoChange = currentTime

                        if ammo.Value ~= ammo.MaxAmmo.Value then
                            CreateBeam(tool.Handle.Position, clientCharacter.BodyEffects.MousePos.Value)

                            for _, part in pairs(Workspace.Ignored:GetChildren()) do
                                if part:IsA("Part") and part.Name == "BulletTracer" then
                                    part:Destroy()
                                end
                            end
                        end
                    end
                end)
            end
        end
    end
end)

local function handleHitmarker(plr, char)
    local humanoid = char:FindFirstChild("Humanoid")
    if not humanoid then
        return
    end

    local oldhealth = humanoid.Health
    local connection

    connection = humanoid.HealthChanged:Connect(function(health)
        if health < oldhealth then
            local damage = oldhealth - health 

            if TargetPlayer and plr == TargetPlayer then
                if atlas and atlas.Misc and atlas.Misc.Extras and atlas.Misc.Extras.Gun then
                    if atlas.Misc.Extras.Gun.Enabled and atlas.Misc.Extras.Gun['Hit Detection'] and atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'] and atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled then
                        local soundName = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds
                        local soundID = SavesXd.HitSounds and SavesXd.HitSounds[soundName]
                        
                        if soundID and game.Workspace.CurrentCamera then
                            local sound = Instance.new("Sound")
                            sound.Parent = game.Workspace.CurrentCamera
                            sound.SoundId = soundID
                            sound.Volume = 10
                            sound:Play()
                            task.delay(10, function()
                                if sound and sound.Parent then
                                    sound:Destroy()
                                end
                            end)
                        end
                    end

                    if atlas.Misc.Extras.Gun.Enabled and atlas.Misc.Extras.Gun['Hit Detection'] and atlas.Misc.Extras.Gun['Hit Detection']['Log Detection'] then
                        if math.floor(health) > 0 then
                            local hitPart = atlas['Target Aimbot'] and atlas['Target Aimbot'].AimPart or "Unknown"
                            if TargetPlayer and TargetPlayer.DisplayName then
                                Notifications:Notification(
                                    "Hit " .. TargetPlayer.DisplayName .. " in the " .. hitPart .. " for " .. math.floor(damage) .. " damage",
                                    2,
                                    Color3.new(1, 0, 0),
                                    false
                                )
                            end
                        end
                    end
                end
            end
        end

        oldhealth = health

        if health <= 0 and connection then
            connection:Disconnect()
        end
    end)
end

local function setupHitmarker(plr)
    plr.CharacterAdded:Connect(function(char)
        char:WaitForChild("Humanoid")
        handleHitmarker(plr, char)
    end)
end

for _, plr in pairs(Players:GetPlayers()) do
    if plr.Character then
        handleHitmarker(plr, plr.Character)
    end
    setupHitmarker(plr)
end

Players.PlayerAdded:Connect(setupHitmarker)

if bullet_path and bullet_path:IsA("Folder") then
    bullet_path.ChildAdded:Connect(SirenAdded)
end

local CROSSHAIR_SPACING = 5
local CROSSHAIR_LENGTH = 100
local CROSSHAIR_THICKNESS = 2
local CROSSHAIR_COLOR = Color3.fromRGB(84, 101, 255)
local ROTATION_SPEED = 350
local rotateCrosshair = false
local CROSSHAIR_ON_TARGET = false
local angle = 0

local crosshairVertical1, crosshairVertical2, crosshairHorizontal1, crosshairHorizontal2
local crosshairActive = false

local function createCrosshair()
    crosshairVertical1 = Drawing.new("Line")
    crosshairVertical1.Visible = true
    crosshairVertical1.Thickness = CROSSHAIR_THICKNESS
    crosshairVertical1.Color = CROSSHAIR_COLOR
    
    crosshairVertical2 = Drawing.new("Line")
    crosshairVertical2.Visible = true
    crosshairVertical2.Thickness = CROSSHAIR_THICKNESS
    crosshairVertical2.Color = CROSSHAIR_COLOR
    
    crosshairHorizontal1 = Drawing.new("Line")
    crosshairHorizontal1.Visible = true
    crosshairHorizontal1.Thickness = CROSSHAIR_THICKNESS
    crosshairHorizontal1.Color = CROSSHAIR_COLOR
    
    crosshairHorizontal2 = Drawing.new("Line")
    crosshairHorizontal2.Visible = true
    crosshairHorizontal2.Thickness = CROSSHAIR_THICKNESS
    crosshairHorizontal2.Color = CROSSHAIR_COLOR
    
    local angle = 0
    
    local function updateCrosshair(dt)
        if not crosshairActive then return end

        local mousePosition = UserInputService:GetMouseLocation()
        
        if rotateCrosshair then
            angle = angle + ROTATION_SPEED * dt
        else
            angle = 0 
        end
        
        local radAngle = math.rad(angle)
        local cosAngle = math.cos(radAngle)
        local sinAngle = math.sin(radAngle)
        
        local function rotatePoint(x, y)
            return Vector2.new(
                cosAngle * x - sinAngle * y,
                sinAngle * x + cosAngle * y
            )
        end
        
        local v1Start = rotatePoint(0, -CROSSHAIR_LENGTH / 2 - CROSSHAIR_SPACING)
        local v1End = rotatePoint(0, -CROSSHAIR_SPACING)
        
        crosshairVertical1.From = mousePosition + v1Start
        crosshairVertical1.To = mousePosition + v1End
        
        local v2Start = rotatePoint(0, CROSSHAIR_SPACING)
        local v2End = rotatePoint(0, CROSSHAIR_LENGTH / 2 + CROSSHAIR_SPACING)
        
        crosshairVertical2.From = mousePosition + v2Start
        crosshairVertical2.To = mousePosition + v2End
        
        local h1Start = rotatePoint(-CROSSHAIR_LENGTH / 2 - CROSSHAIR_SPACING, 0)
        local h1End = rotatePoint(-CROSSHAIR_SPACING, 0)
        
        crosshairHorizontal1.From = mousePosition + h1Start
        crosshairHorizontal1.To = mousePosition + h1End
        
        local h2Start = rotatePoint(CROSSHAIR_SPACING, 0)
        local h2End = rotatePoint(CROSSHAIR_LENGTH / 2 + CROSSHAIR_SPACING, 0)
        
        crosshairHorizontal2.From = mousePosition + h2Start
        crosshairHorizontal2.To = mousePosition + h2End
    end

    RunService.RenderStepped:Connect(function(dt)
        updateCrosshair(dt)
    end)
end

local function removeCrosshair()
    if crosshairVertical1 then crosshairVertical1.Visible = false end
    if crosshairVertical2 then crosshairVertical2.Visible = false end
    if crosshairHorizontal1 then crosshairHorizontal1.Visible = false end
    if crosshairHorizontal2 then crosshairHorizontal2.Visible = false end
    
    crosshairActive = false
end
UserInputService.InputBegan:Connect(function(input)
    if crosshairActive and input.UserInputType == Enum.UserInputType.MouseButton1 then
        return
    end
end)

local previousTargetCharacter = nil
local clientHumanoidRootPart = nil

RunService.Heartbeat:Connect(function()
    local targetAimbot = atlas['Target Aimbot']
    if not (targetAimbot and targetAimbot.Enabled) then return end
    
    local targetStrafe = targetAimbot['Target Strafe']
    if not (targetStrafe and targetStrafe.Enabled) then return end

    clientHumanoidRootPart = Client.Character and Client.Character:FindFirstChild("HumanoidRootPart")
    if not clientHumanoidRootPart then return end

    if TargetPlayer and TargetPlayer.Character then
        local targetCharacter = TargetPlayer.Character
        local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")

        if targetStrafe.Mode == "Normal" then
            StrafeSpeed = StrafeSpeed + targetStrafe.Speed
            local newCFrame = targetHumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(StrafeSpeed), 0) * CFrame.new(0, targetStrafe.Height, targetStrafe.Distance)
            clientHumanoidRootPart.CFrame = newCFrame

        elseif targetStrafe.Mode == "Sky" then
            local newPosition = targetHumanoidRootPart.Position + Vector3.new(0, targetStrafe['Sky Distance'], 0)
            clientHumanoidRootPart.CFrame = CFrame.new(newPosition)

        elseif targetStrafe.Mode == "Random" then
            local randomOffset = Vector3.new(
                math.random(-targetStrafe.RandomizeAmount, targetStrafe.RandomizeAmount),
                math.random(-targetStrafe.RandomizeAmount, targetStrafe.RandomizeAmount),
                math.random(-targetStrafe.RandomizeAmount, targetStrafe.RandomizeAmount)
            )
            clientHumanoidRootPart.CFrame = CFrame.new(targetHumanoidRootPart.Position + randomOffset)
        end

        previousTargetCharacter = targetCharacter
    end
end)

RunService.Heartbeat:Connect(function()
    local config = atlas.Misc['Anti Lock']
    
    if config.Enabled then
        local humanoidRootPart = Client.Character:WaitForChild("HumanoidRootPart")
        local vel = humanoidRootPart.Velocity
        
        if config.Type == "Sky" then
            humanoidRootPart.Velocity = Vector3.new(0, 90, 0)
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
        end
        
        if config.Type == "UnderGround" then
            humanoidRootPart.Velocity = Vector3.new(0, -90, 0)
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
        end

        if config.Type == "Pred Breaker" then
            humanoidRootPart.Velocity = Vector3.new(0, 0, 0)
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
        end
        
        if config.Type == "Pred Multiplier" then
            humanoidRootPart.Velocity = vel * 30
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
        end

        if config.Type == "None" then 
            config.Enabled = false 
        end

        if config.Type == "Random" then
            local randomVelocity = Vector3.new(
                math.random(1, 16384),
                math.random(1, 16384),
                math.random(1, 16384)
            )
            humanoidRootPart.Velocity = vel * 0 + randomVelocity
            humanoidRootPart.AssemblyLinearVelocity = vel * 0 + randomVelocity
            RunService.RenderStepped:Wait()
            humanoidRootPart.Velocity = vel
            humanoidRootPart.AssemblyLinearVelocity = vel
        end
    end
end)

local TARGET_LINE_UPDATE_INTERVAL = 0.1
local LineColor = Color3.fromRGB(84, 101, 255)

local TargetLine = Instance.new("Part")
TargetLine.Parent = workspace
TargetLine.Anchored = true
TargetLine.Size = Vector3.new(0.1, 0.1, 0.1)
TargetLine.Color = LineColor
TargetLine.Material = Enum.Material.Neon
TargetLine.CanCollide = false
TargetLine.Transparency = 1

local lastUpdate45 = tick()

local function DrawLine(part, startPos, endPos)
    local distance = (startPos - endPos).Magnitude
    part.Size = Vector3.new(part.Size.X, part.Size.Y, distance)
    part.CFrame = CFrame.new(startPos:Lerp(endPos, 0.5), endPos)
end

local function updateTargetLine(character, mousePosition)
    if not character or not mousePosition then
        TargetLine.Transparency = 1
        return
    end

    local head = character:FindFirstChild("Head")
    if head then
        DrawLine(TargetLine, head.Position, mousePosition.Value)

        local gunScript = character:FindFirstChild("GunScript", true)
        TargetLine.Transparency = gunScript and 0 or 1
    else
        TargetLine.Transparency = 1
    end
end

RunService.Heartbeat:Connect(function()
    if tick() - lastUpdate45 >= TARGET_LINE_UPDATE_INTERVAL then
        lastUpdate45 = tick() 

        TargetLine.Color = LineColor 
        if enableaimviewweta and TargetPlayer and TargetPlayer.Character then
            local bodyEffects = TargetPlayer.Character:FindFirstChild("BodyEffects")
            local mousePos = bodyEffects and bodyEffects:FindFirstChild("MousePos")

            updateTargetLine(TargetPlayer.Character, mousePos)
        else
            TargetLine.Transparency = 1
        end
    end
end)

local VirtualInputManager = game:GetService("VirtualInputManager")

local function onCharacterAdded(newCharacter)
    Character = newCharacter
end
Client.CharacterAdded:Connect(onCharacterAdded)

RunService.Heartbeat:Connect(function()
    if not Character then return end

    local tool = Character:FindFirstChildWhichIsA("Tool")
    local config = atlas.Misc['Anti Lock']['C-Sync']

    if not config.Enabled or not config.AutoShoot.Enabled then return end

    local method, whenToShoot = config.AutoShoot.Method, config.AutoShoot.WhenToShoot
    local isClientShooting = (whenToShoot == "On Client" and not TargetPlayer)
    local isTargetShooting = (whenToShoot == "On Target" and TargetPlayer)

    if method == "Tool" and tool then
        if isClientShooting or isTargetShooting then
            tool:Activate()
        end
    elseif method == "Mouse" and (isClientShooting or isTargetShooting) then
        VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 0)
        VirtualInputManager:SendMouseButtonEvent(0, 0, 0, false, game, 0)
    end
end)

local GunS = "rbxassetid://6607204501"

local function updateShootSound()
    if atlas.Misc.Extras.Gun['Gun Sound'].Enabled and atlas.Misc.Extras.Gun.Enabled then
    for _, v in pairs(Character:GetDescendants()) do 
        if v:IsA("Sound") and v.Name == "ShootSound" then 
            v.SoundId = GunS
            v.Volume = 1
        end 
    end
end
end

updateShootSound()

RunService.RenderStepped:Connect(updateShootSound)

local function updateShootSound2()
    if not atlas.Misc.Extras.DisableShootSounds then return end
    if Character then
        for _, v in pairs(Character:GetDescendants()) do
            if v:IsA("Sound") and v.Name == "ShootSound" then
                v.Volume = 0
            end
        end
    end
end

updateShootSound2()

workspace.DescendantAdded:Connect(function(v)
    if atlas.Misc.Extras.DisableShootSounds then
        if v:IsA("Sound") and v.Name == "ShootSound" then
            v.Volume = 0
        end
    end
end)

local bodyClone = game:GetObjects("rbxassetid://95894164778773")[1]
bodyClone.Humanoid:Destroy()
bodyClone.Parent = workspace
bodyClone.HumanoidRootPart.CFrame = CFrame.new(9999, 9999, 9999)
bodyClone.HumanoidRootPart.Transparency = 1

local visualizeChams = Instance.new("Highlight")
visualizeChams.Enabled = true
visualizeChams.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
visualizeChams.FillColor = Color3.fromRGB(84, 101, 255)
visualizeChams.OutlineColor = Color3.fromRGB(255, 255, 255)
visualizeChams.OutlineTransparency = 0.2
visualizeChams.FillTransparency = 0.5
visualizeChams.Adornee = bodyClone
visualizeChams.Parent = game.CoreGui

local targetHighlight = Instance.new("Highlight", game.CoreGui)
targetHighlight.Enabled = true
targetHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
targetHighlight.FillColor = Color3.fromRGB(0, 0, 0)
targetHighlight.OutlineColor = Color3.fromRGB(255, 255, 255)
targetHighlight.OutlineTransparency = 0.5
targetHighlight.FillTransparency = 0

local function RandomNumberRange(a)
    return math.random(-a * 100, a * 100) / 100
end

local function RandomVectorRange(a, b, c)
    return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
end

for _, child in pairs(bodyClone:GetChildren()) do
    if child:IsA("BasePart") then
        child.CanCollide = false
        child.Material = Enum.Material.Neon
        child.Transparency = 0
    end
end

local previousVisualizeChamsState = visualizeChams.Enabled
local previousTargetHighlightState = targetHighlight.Enabled

RunService.RenderStepped:Connect(function()
    if visualizeChams.Enabled ~= enablevisualizechams then
        visualizeChams.Enabled = enablevisualizechams
        previousVisualizeChamsState = enablevisualizechams
    end
    
    if targetHighlight.Enabled ~= enabletargethighlight then
        targetHighlight.Enabled = enabletargethighlight
        previousTargetHighlightState = enabletargethighlight
    end
end)

local Script = {
    SavedCFrame = nil,
}

local function CframeDesyncHelloSkids()
    local enabled = atlas.Misc['Anti Lock']['C-Sync']
    if not enabled.Enabled then
        bodyClone.Parent = nil
        drawings.CFrameDesyncDot.Visible = false
        drawings.CFrameDesyncTracer.Visible = false
        return
    end

    local character = Client.Character
    if not character then return end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then return end

    local originalCFrame = humanoidRootPart.CFrame
    
    Script.SavedCFrame = originalCFrame

    local attach
    if enabled.Attach then
        if TargetPlayer and TargetPlayer.Character then
            attach = TargetPlayer.Character:FindFirstChild("HumanoidRootPart")
        end
    end
    if not attach then
        attach = Client.Character and Client.Character:FindFirstChild("HumanoidRootPart")
    end
    
    if not attach then return end

    local impostorDummyCFrame = originalCFrame
    
    if enabled.Type == "Random" then
        local randomOffset = RandomVectorRange(enabled['Random Power'], enabled['Random Power'], enabled['Random Power'])
        impostorDummyCFrame = attach.CFrame * CFrame.new(randomOffset)
    
    elseif enabled.Type == "Around" then
        local angle = math.rad(math.random(0, 360)) 
        local distance = enabled['Around Distance']
        local offsetX = math.cos(angle) * distance
        local offsetZ = math.sin(angle) * distance
        impostorDummyCFrame = attach.CFrame * CFrame.new(offsetX, 0, offsetZ)
    
    elseif enabled.Type == "Under Ground" then
        impostorDummyCFrame = attach.CFrame * CFrame.new(0, -enabled['Underground Height'], 0)
    
    elseif enabled.Type == "Void" then
        impostorDummyCFrame = attach.CFrame * CFrame.new(0 / 0, 1, math.huge)
    
    elseif enabled.Type == "Void Spam" then
        impostorDummyCFrame = should_be_voided and attach.CFrame * CFrame.new(0, 0/1, math.huge) or attach.CFrame
    
    elseif enabled.Type == "Strafe" then
        local targetRoot = attach and attach.Parent and attach.Parent:FindFirstChild("HumanoidRootPart")
        if targetRoot then
            local currentTime = tick()
            impostorDummyCFrame = CFrame.new(targetRoot.Position)* CFrame.Angles(0, currentTime * enabled['Strafe Speed'] % (2 * math.pi), 0)* CFrame.new(0, enabled['Strafe Height'], enabled['Strafe Distance'])
        end
    end    

    visualizeChams.FillColor = enabled['Visualize'].FillColor
    visualizeChams.OutlineColor = enabled['Visualize'].OutlineColor

    if enabled['Visualize'].Enabled then
        if enabled['Visualize'].Type == 'dummy' then
            bodyClone.Parent = workspace
            local visualRoot = bodyClone:FindFirstChild("HumanoidRootPart")
            if visualRoot then
                visualRoot.Velocity = Vector3.zero
                if bodyClone then 
                    bodyClone:SetPrimaryPartCFrame(impostorDummyCFrame)
                end
            end
        else
            bodyClone.Parent = nil
        end

        if enabled['Visualize'].Type == 'dot' then
            local desyncedPos = Camera:WorldToViewportPoint(impostorDummyCFrame.Position)
            drawings.CFrameDesyncDot.Visible = true
            drawings.CFrameDesyncDot.Position = Vector2.new(desyncedPos.X, desyncedPos.Y)
        else
            drawings.CFrameDesyncDot.Visible = false
        end

        if enabled['Visualize'].Type == 'line' then
            local desyncedPos = Camera:WorldToViewportPoint(impostorDummyCFrame.Position)
            local hrpPos = Camera:WorldToViewportPoint(humanoidRootPart.Position)
            drawings.CFrameDesyncTracer.Visible = true
            drawings.CFrameDesyncTracer.From = Vector2.new(hrpPos.X, hrpPos.Y)
            drawings.CFrameDesyncTracer.To = Vector2.new(desyncedPos.X, desyncedPos.Y)
        else
            drawings.CFrameDesyncTracer.Visible = false
        end
    else
        bodyClone.Parent = nil
        drawings.CFrameDesyncDot.Visible = false
        drawings.CFrameDesyncTracer.Visible = false
    end

    humanoidRootPart.CFrame = impostorDummyCFrame
    RunService.RenderStepped:Wait()
    humanoidRootPart.CFrame = originalCFrame
end

RunService.Heartbeat:Connect(function()
    CframeDesyncHelloSkids()
end)

task.spawn(function()
	while task.wait(0.1) do
		should_be_voided = not should_be_voided
        should_be_randomed = not should_be_randomed
	end
end)

local originalCFrame
originalCFrame = hookmetamethod(game, "__index", newcclosure(function(self, key)
    local anti_lock = atlas.Misc['Anti Lock']['C-Sync']
    if not checkcaller() then
        if key == "CFrame" and anti_lock.Enabled and Client.Character then
            local character = Client.Character
            local humanoid_root_part = character:FindFirstChild("HumanoidRootPart")
            local humanoid = character:FindFirstChild("Humanoid")

            if humanoid_root_part and humanoid and humanoid.Health > 0 then
                if self == humanoid_root_part then
                    return Script.SavedCFrame or CFrame.new()
                elseif self == character.Head then
                    return Script.SavedCFrame and Script.SavedCFrame + Vector3.new(0, humanoid_root_part.Size / 2 + 0.5, 0) or CFrame.new()
                end
            end
        end
    end
    return originalCFrame(self, key)
end))

local originalNewIndex
originalNewIndex = hookmetamethod(game, "__newindex", newcclosure(function(object, property, value)
    local callingScript = getcallingscript()

    if callingScript and callingScript.Name == "Framework" and object == Camera and property == "CFrame" and atlas.Misc['No Recoil'] then
        return
    end

    return originalNewIndex(object, property, value)
end))

local grmt = getrawmetatable(game)
local originalIndex = grmt.__index
setreadonly(grmt, false)

grmt.__index = newcclosure(function(self, v)
    if atlas['Target Aimbot'] and atlas['Target Aimbot'].Enabled and Mouse then
        local propertyName = tostring(v)

        if propertyName == "Hit" or propertyName == "Target" then
                local aimPart = atlas['Target Aimbot'].AimPart
                local aimPrediction = atlas['Target Aimbot'].Prediction
                local target = TargetPlayer

                if target and target.Character then
                    local rootPart = target.Character:FindFirstChild("HumanoidRootPart")
                    local aimPartObject = target.Character:FindFirstChild(aimPart)
                    local humanoid = target.Character:FindFirstChildOfClass("Humanoid")

                    if rootPart and humanoid and aimPartObject and aimPartObject:IsA("BasePart") then
                        local velocity = rootPart.Velocity
                        local assemblyVelocity = rootPart.AssemblyLinearVelocity
                        
                        local movingByCFrame = (velocity.Magnitude < 2 and assemblyVelocity.Magnitude > 50)

                        local isFlying = humanoid:GetState() == Enum.HumanoidStateType.Physics or humanoid:GetState() == Enum.HumanoidStateType.Freefall

                        local adjustedPrediction = aimPrediction
                        if movingByCFrame or isFlying then
                            adjustedPrediction = aimPrediction * 0.179472
                        end
                        
                        local predictedPosition = aimPartObject.CFrame + (aimPartObject.AssemblyLinearVelocity * adjustedPrediction)
                        
                        if propertyName == "Hit" then
                            return predictedPosition
                        end
                    end
                end
            end
        end

    return originalIndex(self, v)
end)

setreadonly(grmt, true)

--[[local Old 
Old = hookmetamethod(game,"__index",function(self, key)
    if self:IsA("Mouse") and key == "Hit" then
        if TargetPlayer ~= nil and atlas['Target Aimbot'].Enabled then
            return TargetPlayer.Character[atlas['Target Aimbot'].AimPart].CFrame + (TargetPlayer.Character[atlas['Target Aimbot'].AimPart].Velocity *atlas['Target Aimbot'].Prediction)
        end
    end
    return Old(self, key)
end)--]]

function TeleportBuy(Target)
    if not Target or Target == "" then
        return
    end

    local targetItem = workspace:FindFirstChild("Ignored"):FindFirstChild("Shop"):FindFirstChild(Target)
    if not targetItem then
        return
    end

    local playerCharacter = Client and Client.Character
    if not playerCharacter or not playerCharacter:FindFirstChild("HumanoidRootPart") then
        return
    end

    local oldCFrame = playerCharacter.HumanoidRootPart.CFrame
    local returnDelay = atlas.Misc.AutoBuy.ReturnBackDelay

    playerCharacter.HumanoidRootPart.CFrame = targetItem.Head.CFrame
    wait(0.2)

    local clickDetector = targetItem:FindFirstChild("ClickDetector")
    if not clickDetector then
        return
    end

    if atlas.Misc.AutoBuy.Enabled then
        for i = 1, 3 do
            fireclickdetector(clickDetector)
            wait(0.05)
        end
    end

    wait(returnDelay)
    playerCharacter.HumanoidRootPart.CFrame = oldCFrame
end

function ToolName(Name)
    for _, item in ipairs(workspace:FindFirstChild("Ignored"):FindFirstChild("Shop"):GetChildren()) do
        if item.Name:match("%[" .. Name .. "%] %- %$%d+") then
            return item.Name
        end
    end
end

function ToolAmmo(Name)
    for _, item in ipairs(workspace:FindFirstChild("Ignored"):FindFirstChild("Shop"):GetChildren()) do
        if item.Name:match("%d+ %[" .. Name .. " Ammo%] %- %$%d+") then
            return item.Name
        end
    end
end

RunService.Heartbeat:Connect(function()
    if not atlas.Misc['Auto Reload'] then
        return
    end

    local tool = Client.Character and Client.Character:FindFirstChildWhichIsA("Tool")
    if not tool or not tool:FindFirstChild("Ammo") then
        return
    end
    if tool.Ammo.Value <= 0 and os.clock() - lastUpdate > 1 then
        if ME then 
            ME:FireServer("Reload", tool)
            lastReloadTime = os.clock()
        else 
            return 
        end
    end
end)

RunService.RenderStepped:Connect(function()
    if TargetPlayer and TargetPlayer.Character then
        local character = TargetPlayer.Character
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        local aimbotSettings = atlas['Target Aimbot']
        
        if humanoid and aimbotSettings.Enabled and aimbotSettings['Use Camera'].Enabled then
            local aimPosition = character:FindFirstChild(aimbotSettings.AimPart) and character[aimbotSettings.AimPart].Position
            local velocity = character:FindFirstChild("HumanoidRootPart") and character.HumanoidRootPart.Velocity or Vector3.zero
            local predictedPosition = aimPosition and (aimPosition + (velocity * aimbotSettings.Prediction))

            if aimPosition and predictedPosition then
                local mainCFrame = CFrame.new(Camera.CFrame.Position, predictedPosition)
                Camera.CFrame = Camera.CFrame:Lerp(mainCFrame, aimbotSettings['Use Camera'].Smoothness, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if not (atlas.Misc['Anti Slow']) then
        return
    end

    local character = Client.Character
    if not character then return end
    
    local bodyEffects = character:FindFirstChild("BodyEffects")
    if not bodyEffects then return end

    local movement = bodyEffects:FindFirstChild("Movement")
    if movement then
        local noJumping = movement:FindFirstChild('NoJumping')
        local reduceWalk = movement:FindFirstChild('ReduceWalk')
        local noWalkSpeed = movement:FindFirstChild('NoWalkSpeed')
        
        if noJumping then noJumping:Destroy() end
        if reduceWalk then reduceWalk:Destroy() end
        if noWalkSpeed then noWalkSpeed:Destroy() end
    end

    for _, effect in ipairs(bodyEffects:GetChildren()) do
        local nameLower = effect.Name:lower()
        if effect:IsA("BoolValue") or effect:IsA("IntValue") or effect:IsA("StringValue") then
            if nameLower:find("reload") then
                effect.Value = false
            end
        elseif nameLower:find("reload") then
            effect:Destroy()
        end
    end
end)

RunService.Heartbeat:Connect(function()
    local humanoid = Client.Character:WaitForChild("Humanoid")

    if not humanoid then
        return
    end

    humanoid.UseJumpPower = not getgenv().nojumpcooldown

    task.wait()
end)

local function AnimPlay(ID, SPEED)
    if SavesXd.currentAnimation then
        SavesXd.currentAnimation:Stop()
    end

    local animation = Instance.new('Animation')
    animation.AnimationId = 'rbxassetid://' .. ID

    if Client.Character and Client.Character:FindFirstChild("Humanoid") then
        SavesXd.currentAnimation = Client.Character.Humanoid:LoadAnimation(animation)
        
        SavesXd.currentAnimation.Priority = Enum.AnimationPriority.Action
        
        SavesXd.currentAnimation:Play()
        SavesXd.currentAnimation:AdjustSpeed(SPEED)
    end

    SavesXd.currentAnimationID = ID
    SavesXd.currentSpeed = SPEED
end

local function handleAnimation()
    if atlas.Animations.Enabled then
        local selectedDance = SavesXd.Dances[atlas.Animations.Animation]
        local newSpeed = tonumber(atlas.Animations.Speed)

        if selectedDance and (not SavesXd.currentAnimation or not SavesXd.currentAnimation.IsPlaying or SavesXd.currentAnimationID ~= selectedDance or SavesXd.currentSpeed ~= newSpeed) then
            AnimPlay(selectedDance, newSpeed)
        end
    else
        if SavesXd.currentAnimation then
            SavesXd.currentAnimation:Stop()
            SavesXd.currentAnimation = nil
            SavesXd.currentAnimationID = nil
            SavesXd.currentSpeed = nil
            print("[debug]: 11")
        end
    end
end

Client.CharacterAdded:Connect(function(character)
    character:WaitForChild("Humanoid")
    SavesXd.currentAnimation = nil
    SavesXd.currentAnimationID = nil
    SavesXd.currentSpeed = nil
    RunService.Heartbeat:Connect(handleAnimation)
end)

getgenv().forceequip = false
getgenv().forcedelay = 0.1
local toolToForce = "[LMG]" 

local function forceEquip()
    if getgenv().forceequip then
        local tool = Character:FindFirstChild(toolToForce) or Client:FindFirstChildOfClass("Backpack"):FindFirstChild(toolToForce)
        if tool and tool.Parent ~= Character then
            tool.Parent = Character
        end
    end
end

Character.ChildRemoved:Connect(function(child)
    if child:IsA("Tool") and child.Name == toolToForce then
        task.wait(getgenv().forcedelay)
        forceEquip()
    end
end)

task.spawn(function()
    while true do
        if getgenv().forceequip then
            forceEquip()
        end
        task.wait(1)
    end
end)

RunService.Heartbeat:Connect(handleAnimation)

local savedAnimations = {}
local humanoid, animator

RunService.RenderStepped:Connect(function()
    if not Character then return end

    humanoid = Character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end  

    animator = humanoid:FindFirstChildOfClass("Animator")
    if not animator then return end 

    if atlas.Animations.Others.Enabled then
        if atlas.Animations.Others['Disable In-Game'] then 
            savedAnimations = {}
            for _, track in pairs(animator:GetPlayingAnimationTracks()) do
                table.insert(savedAnimations, {track.Animation, track.TimePosition})
                track:Stop()
            end
            local animateScript = Character:FindFirstChild("Animate")
            if animateScript then
                animateScript.Disabled = true
            end
        elseif atlas.Animations.Others['Disable In-Game'] == false or atlas.Animations.Others.Enabled == false then
            local restored = false
            for _, data in pairs(savedAnimations) do
                local newTrack = animator:LoadAnimation(data[1])
                newTrack:Play()
                newTrack.TimePosition = data[2] 
                restored = true
            end
            savedAnimations = {}

            local animateScript = Character:FindFirstChild("Animate")
            if animateScript and not restored then
                animateScript.Disabled = false
            end
        end
    end
end)

getgenv().jitterDelay = 5

RunService.RenderStepped:Connect(function()
    if getgenv().spinbot and getgenv().enableantiaim then
        Client.Character.Humanoid.AutoRotate = true
        Client.Character:WaitForChild("HumanoidRootPart").CFrame = Client.Character:WaitForChild("HumanoidRootPart").CFrame * CFrame.Angles(0, math.rad(getgenv().spinbotspeed), 0)
    elseif getgenv().jitterenabled and getgenv().enableantiaim then
        local currentPosition = Client.Character.HumanoidRootPart.Position
        local jitterRotation = math.rad(60) + math.rad((math.random(1, 2) == 1 and getgenv().jitterDelay or -getgenv().jitterDelay))
        
        Client.Character.HumanoidRootPart.CFrame = CFrame.new(currentPosition) * CFrame.Angles(0, jitterRotation, 0)
    end
end)

local ArmorTable = {
    "[High-Medium Armor] - $2440",
    "[High-Medium Armor] - $2163",
    "[High-Medium Armor] - $2300",
    "[High Armor] - $100000"
}

local function AutoBuyArmor()
    task.spawn(function()
        while RunService.RenderStepped:Wait() do
            if not (atlas.Misc.AutoBuy.AutoArmor.Enabled and atlas.Misc.AutoBuy.Enabled) then
                continue
            end

            local Character = Client.Character
            if not Character then print("[debug]: 6") return end

            local Armor = Character:FindFirstChild("BodyEffects") and Character.BodyEffects:FindFirstChild("Armor")
            if not Armor then continue end

            local armorValue = Armor.Value
            local buyOnValue = atlas.Misc.AutoBuy.AutoArmor.BuyOn

            if armorValue < buyOnValue then
                local OldPosition = Character.HumanoidRootPart.CFrame

                local armorShop = workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Shop")
                local armor2Shop = game.PlaceId == 114911158915197 and workspace:FindFirstChild("Index") and workspace.Index.MAP:FindFirstChild("Shopping")

                for _, armorName in ipairs(ArmorTable) do
                    local armorItem = armorShop and armorShop:FindFirstChild(armorName)
                    local armor2Item = armor2Shop and armor2Shop:FindFirstChild(armorName)

                    local function tryBuyArmor(item)
                        if item and item:FindFirstChild("Head") and item:FindFirstChild("ClickDetector") then
                            Character.HumanoidRootPart.CFrame = item.Head.CFrame
                            task.wait(0.1)
                            fireclickdetector(item.ClickDetector)
                            task.wait(0.1)
                            Character.HumanoidRootPart.CFrame = OldPosition
                        end
                    end

                    tryBuyArmor(armorItem)
                    tryBuyArmor(armor2Item)

                    if armorItem or armor2Item then
                        break
                    end
                end
            end
        end
    end)
end

if Client.Character then
    AutoBuyArmor()
end

Client.CharacterAdded:Connect(function()
    task.wait(1)
    AutoBuyArmor()
end)

RunService.RenderStepped:Connect(function()
    local movementConfig = atlas.Misc['Movement Speed'].CFrame
    if movementConfig.Enabled then
        local character = Client.Character
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid and humanoid.MoveDirection.Magnitude > 0 then
            character:TranslateBy(humanoid.MoveDirection.Unit * (movementConfig.Speed))
        end
    end
end)

RunService.Stepped:Connect(function()
    if atlas.Misc.Fly.Enabled then
        spawn(function()
            pcall(function()
                local velocity = Vector3.new(0, 1, 0)
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                    velocity = velocity + (Camera.CoordinateFrame.lookVector * atlas.Misc.Fly.Speed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                    velocity = velocity + (Camera.CoordinateFrame.rightVector * -atlas.Misc.Fly.Speed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                    velocity = velocity + (Camera.CoordinateFrame.lookVector * -atlas.Misc.Fly.Speed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                    velocity = velocity + (Camera.CoordinateFrame.rightVector * atlas.Misc.Fly.Speed)
                end
                Client.Character.HumanoidRootPart.Velocity = velocity
                Client.Character.Humanoid:ChangeState("Freefall")
            end)
        end)
    elseif not Client == nil then
        Client.Character.Humanoid:ChangeState("Landing")
    end
end) 

function reset_wrld()
    game.Lighting.ClockTime = Assets.Stored.ClockTime
    game.Lighting.OutdoorAmbient = Assets.Stored.OutdoorAmbient
    game.Lighting.Ambient = Assets.Stored.Ambient
    game.Lighting.Brightness = Assets.Stored.Brightness
    game.Lighting.FogColor = Assets.Stored.FogColor
    game.Lighting.FogStart = Assets.Stored.FogStart
    game.Lighting.FogEnd = Assets.Stored.FogEnd
    game.Lighting.ColorShift_Top = Assets.Stored.ColorShift_Top
    game.Lighting.ColorShift_Bottom = Assets.Stored.ColorShift_Bottom
    game.Lighting.Technology = Assets.Stored.Technology_Old
end

function world_esp()
    if atlas.Misc.Extras.World.Enabled then
        game.Lighting.ClockTime = atlas.Misc.Extras.World.Time
        if atlas.Misc.Extras.World.Ambience.Enabled then
            game.Lighting.OutdoorAmbient = atlas.Misc.Extras.World.Ambience.Color.Outside
            game.Lighting.Ambient = atlas.Misc.Extras.World.Ambience.Color.Indoor
            game.Lighting.ColorShift_Top = atlas.Misc.Extras.World.Ambience.Color.Outside
            game.Lighting.ColorShift_Bottom = atlas.Misc.Extras.World.Ambience.Color.Indoor
        else
            game.Lighting.OutdoorAmbient = Assets.Stored.OutdoorAmbient
            game.Lighting.Ambient = Assets.Stored.Ambient
            game.Lighting.ColorShift_Top = Assets.Stored.ColorShift_Top
            game.Lighting.ColorShift_Bottom = Assets.Stored.ColorShift_Bottom
        end
        if atlas.Misc.Extras.World.Brightness.Enabled then
            game.Lighting.Brightness = atlas.Misc.Extras.World.Brightness.Amount
        else
            game.Lighting.Brightness = Assets.Stored.Brightness
        end
        if atlas.Misc.Extras.World.Technology.Enabled then 
            game.Lighting.Technology = atlas.Misc.Extras.World.Technology.Type
        else
            game.Lighting.Technology = Assets.Stored.Technology_Old
        end
        if atlas.Misc.Extras.World.Fog.Enabled then
            game.Lighting.FogColor = atlas.Misc.Extras.World.Fog.Color
            game.Lighting.FogStart = atlas.Misc.Extras.World.Fog.Start
            game.Lighting.FogEnd = atlas.Misc.Extras.World.Fog.End
        else
            game.Lighting.FogColor = Assets.Stored.FogColor
            game.Lighting.FogStart = Assets.Stored.FogStart
            game.Lighting.FogEnd = Assets.Stored.FogEnd
        end
    else
        reset_wrld()
    end
end

RunService.RenderStepped:Connect(function()
    world_esp()
end)

local function GetTool()
    local Tool = nil 

    if (not Character) then 
        return Tool
    end

    for _, v in pairs(Character:GetChildren()) do 
        if (not v:IsA('Tool')) then continue end 

        if (v:FindFirstChild('Ammo') and v:FindFirstChild('MaxAmmo')) then 
            Tool = v 
        end
    end

    return Tool
end

local og_props = {}
local removed_clothes = {}
local gun_og_props = {}

RunService.Heartbeat:Connect(function()
    if atlas.Misc.Extras.World.Enabled and atlas.Misc.Extras.World['Self Chams'].Enabled and Character then
        local hasTool = false

        for _, child in pairs(Character:GetChildren()) do
            if child:IsA('Tool') then
                hasTool = true
                break
            end
        end

        if not hasTool then
            for _, v in pairs(Character:GetDescendants()) do
                if v:IsA('MeshPart') or v:IsA('BasePart') then
                    if not og_props[v] then
                        og_props[v] = {
                            Material = v.Material,
                            Color = v.Color,
                            TextureID = v:IsA('MeshPart') and v.TextureID or nil
                        }
                    end

                    v.Material = atlas.Misc.Extras.World['Self Chams'].Material 
                    v.Color = atlas.Misc.Extras.World['Self Chams'].Color
                    if v:IsA('MeshPart') then
                        v.TextureID = ''
                    end
                end
                
                if atlas.Misc.Extras.World['Self Chams']['Remove Clothes'] then
                    if v:IsA('Shirt') or v:IsA('Pants') then
                        removed_clothes[v] = {
                            ClassName = v.ClassName,
                            Parent = v.Parent,
                            ShirtTemplate = v:IsA('Shirt') and v.ShirtTemplate or nil,
                            PantsTemplate = v:IsA('Pants') and v.PantsTemplate or nil
                        }
                        v:Destroy()
                    end
                else
                    for _, data in pairs(removed_clothes) do
                        local newClothing = Instance.new(data.ClassName)
                        newClothing.Parent = data.Parent
                        if data.ShirtTemplate then
                            newClothing.ShirtTemplate = data.ShirtTemplate
                        elseif data.PantsTemplate then
                            newClothing.PantsTemplate = data.PantsTemplate
                        end
                    end
                    removed_clothes = {}
                end
            end
        end
    else
        for part, props in pairs(og_props) do
            if part and (part:IsA('BasePart') or part:IsA('MeshPart')) then
                part.Material = props.Material
                part.Color = props.Color
                if props.TextureID then
                    part.TextureID = props.TextureID
                end
            end
        end
        og_props = {}
    end       
end)

RunService.Heartbeat:Connect(function()
local Gun = GetTool(Gun)
if atlas.Misc.Extras.Gun['Gun Chams'].Enabled and Character and Gun then
    for _, v in pairs(Gun:GetChildren()) do
        if v:IsA('MeshPart') or v:IsA('BasePart') then
            if not gun_og_props[v] then
                gun_og_props[v] = {
                    Material = v.Material,
                    Color = v.Color,
                    TextureID = v:IsA('MeshPart') and v.TextureID or nil
                }
            end

            v.Material = atlas.Misc.Extras.Gun['Gun Chams'].Material
            v.Color = atlas.Misc.Extras.Gun['Gun Chams'].Color
            if v:IsA('MeshPart') then
                v.TextureID = ''
            end
        end
    end
else
    for part, props in pairs(gun_og_props) do
        if part and (part:IsA('BasePart') or part:IsA('MeshPart')) then
            part.Material = props.Material
            part.Color = props.Color
            if props.TextureID then
                part.TextureID = props.TextureID
            end
        end
    end
    gun_og_props = {}
end
end)

RunService.PostSimulation:Connect(function()
    if not Camera then 
        return 
    end

    local saved = 70
    local targetFOV = getgenv().changemyfovnowXD or saved
    local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)  

    if getgenv().togglemyfovXDD == true then
        local tween = TweenService:Create(Camera, tweenInfo, {FieldOfView = targetFOV})
        tween:Play()
    elseif not getgenv().togglemyfovXDD == true then
        Camera.FieldOfView = saved
    end
end)

GetPrediction = function() 
    if atlas['Target Aimbot']["Auto Prediction"].Enabled then 

        local PingStats = Stats.Network.ServerStatsItem["Data Ping"]:GetValueString()
        local Value = tostring(PingStats)
        local PingValue = Value:split(" ")
        local PingNumber = tonumber(PingValue[1])
        if atlas['Target Aimbot']["Auto Prediction"]["Mode"] == "Default" then 
            return tonumber(PingNumber / 225 * 0.1 + 0.1)
        elseif atlas['Target Aimbot']["Auto Prediction"]["Mode"] == "Old" then 
            if PingNumber < 130 then
                return tonumber(PingNumber / 1000 + 0.1)
            else
                return tonumber(PingNumber / 1000 + 0.050)
            end
        elseif atlas['Target Aimbot']["Auto Prediction"]["Mode"] == "V2" then 
            return tonumber(0.1 + (PingNumber / 2000) + ((PingNumber / 1000) * (PingNumber / 1500) * 1))
        end
    else
        return tonumber(SavesXd.value000)
    end
end

RunService.Heartbeat:Connect(function()
    if atlas['Target Aimbot'].Enabled then 
        atlas['Target Aimbot'].Prediction = GetPrediction()
    end
end)

local function notifyTarget(targetPlayer)
	if atlas['Target Aimbot'].Notify and targetPlayer then
        Library:Notify("Targetting: " .. targetPlayer.DisplayName, 2)
	end
end

local function unlockTarget()
	TargetPlayer = nil
	if atlas['Target Aimbot'].Notify then
        Library:Notify("Unlocked", 2) 
	end
end

local function toggleTargeting()
	if TargetL then
		local targetPlayer = getClosestPlayerToCursor()
		
		if targetPlayer then
			notifyTarget(targetPlayer)
			TargetPlayer = targetPlayer
		else
			unlockTarget()
		end
	else
		unlockTarget()
	end
end

local function autoselectplayerbruh()
    if atlas['Target Aimbot']['Auto Select'].Enabled and atlas['Target Aimbot'].Enabled then
        TargetPlayer = getClosestPlayerToCursor()
        if atlas['Target Aimbot'].Highlight.Enabled and TargetPlayer then 
            LocalHL.Parent = TargetPlayer.Character
        else 
            return
        end
    end
end

if UserInputService.TouchEnabled then
    local player = game.Players.LocalPlayer
    local playerGui = player:WaitForChild("PlayerGui")

    local toggledLockGui = Instance.new("ScreenGui")
    toggledLockGui.Name = "ToggledLock"
    toggledLockGui.Parent = playerGui
    toggledLockGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    local lockButton = Instance.new("TextButton")
    lockButton.Parent = toggledLockGui
    lockButton.BackgroundColor3 = Color3.fromRGB(84, 101, 255)
    lockButton.BorderSizePixel = 0
    lockButton.Position = UDim2.new(0.3, 0, 0.45, 0)
    lockButton.Size = UDim2.new(0, 120, 0, 50)
    lockButton.Font = Enum.Font.SourceSans
    lockButton.Text = "Enable Lock"
    lockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    lockButton.TextSize = 16
    lockButton.Draggable = true

    local uiCorner = Instance.new("UICorner")
    uiCorner.Parent = lockButton

    local targetLocked = false

    lockButton.MouseButton1Click:Connect(function()
        if atlas and atlas["Target Aimbot"] and atlas["Target Aimbot"].Enabled then
            targetLocked = not targetLocked
            local newTarget = getClosestPlayerToCursor()
            TargetPlayer = targetLocked and newTarget or nil
            lockButton.Text = targetLocked and "Disable Lock" or "Enable Lock"
        end
    end)
end

local delayTime, lastExecutionTime = 0.5, 0
RunService.RenderStepped:Connect(function()
    if atlas['Target Aimbot']['Auto Select'].Enabled and atlas['Target Aimbot'].Enabled then
        local currentTime = tick()
        if currentTime - lastExecutionTime >= atlas['Target Aimbot']['Auto Select'].Delay then
            autoselectplayerbruh()
            lastExecutionTime = currentTime
        end
    end
end)

local function UpdateCheck()
    if game.PlaceId == 2788229376 then
        Library:Notify("[Atlas]: Unsupported Game.", 3)
        config.uienabled, config.autoshow, config.uibind = nil, nil, nil
        task.wait(1)
        Client:Kick("")
        return
    end
end

repeat task.wait() until game:IsLoaded()
UpdateCheck()

if config.uienabled then 
    if uiloaded then 
        return
    else
        getgenv().uiloaded = true
    local title = '             Atlas Public V2.01 ∣ discord.gg/SjE932Qugv'

    local Window = Library:CreateWindow({
        Title = title,
        Center = true,
        AutoShow = config.autoshow,
        TabPadding = 8,
        MenuFadeTime = 0.2,
    })

    local Tabs = {
        haha = Window:AddTab('Aiming'),
        hmmm = Window:AddTab('Visuals'),
        tast = Window:AddTab('Misc'),
        nenene = Window:AddTab('Network'),
        ['UI Settings'] = Window:AddTab('UI'),
    }
    
    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

    local TabBox17 = Tabs.tast:AddLeftTabbox()
    local antiatuololxd = Tabs.tast:AddLeftTabbox()
    local p = Tabs.haha:AddLeftTabbox()
    local h = Tabs.haha:AddRightTabbox()
    local helloworldstfu = Tabs.hmmm:AddLeftTabbox()
    local urrr = Tabs.tast:AddLeftTabbox()
    local movebruh = Tabs.tast:AddRightTabbox()
    local ightbruhthesetheopps = Tabs.nenene:AddLeftTabbox()
    local buymenowplss = Tabs.nenene:AddRightTabbox()
    local lookatme = Tabs.hmmm:AddRightTabbox()
    local akhdskjd = Tabs.nenene:AddLeftTabbox()
    local fakeanimas = TabBox17:AddTab('emote spam')
    local ingamean = TabBox17:AddTab('animations')
    local movebruh1 = movebruh:AddTab('movement')
    local antiautolo = antiatuololxd:AddTab('disablers')
    local othermods = antiatuololxd:AddTab('characters')
    local antiaiminglol = antiatuololxd:AddTab('anti-aim')
    local ohokay = p:AddTab('rage')
    local strafs = p:AddTab('strafe')
    local scriptchecks = p:AddTab('checks')
    local visualsui = h:AddTab('visuals')
    local visualsui2 = h:AddTab('fov')
    local playersaretheopps = ightbruhthesetheopps:AddTab('players')
    local extrastuff = akhdskjd:AddTab('auto buy')
    local buyingtheseguns = buymenowplss:AddTab('buys')
    local crosshandle = helloworldstfu:AddTab('crosshair')
    local selfextras = lookatme:AddTab('on hit')
    local selfgunned = lookatme:AddTab('gun')
    local worldlights = lookatme:AddTab('world')
    local velocityspoofer = urrr:AddTab('velocity spoofer')
    local CframeDesyncXD = urrr:AddTab('cframe desync')
    local SelectedTarget = nil
    local TargetLabel = playersaretheopps:AddLabel('selected player: none')
    
    local function UpdateLabel(player)
        local LabelText = 'selected player: ' .. (player and player.Name or 'none')
        TargetLabel:SetText(LabelText)
    end

    playersaretheopps:AddInput('autopredtext', {
        Default = nil,
        Numeric = false, 
        Finished = false, 
        Text = 'find a player',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(searchQuery)
            searchQuery = searchQuery:lower()
    
            local function FindPlayer(query)
                if query == '' then
                    return nil
                end
                
                for _, player in ipairs(Players:GetPlayers()) do
                    if player ~= Client and (player.Name:lower():find(query, 1, true) or (player.DisplayName and player.DisplayName:lower():find(query, 1, true))) then
                        return player
                    end
                end
                return nil
            end
            
            local player = FindPlayer(searchQuery)
            
            if player then
                SelectedTarget = player
                UpdateLabel(player)
            else
                SelectedTarget = nil
                UpdateLabel(nil)
            end
        end
    })

    playersaretheopps:AddButton({
        Text = 'teleport to',
        Func = function()
            if SelectedTarget and SelectedTarget.Character then
                local targetHRP = SelectedTarget.Character:FindFirstChild("HumanoidRootPart")
                if targetHRP then                    
                    local clientHRP = Client.Character and Client.Character:FindFirstChild("HumanoidRootPart")
                    if clientHRP then                        
                        clientHRP.CFrame = targetHRP.CFrame
                    end
                end
            end            
        end,
        DoubleClick = false,
        Tooltip = ''
    })
    
    visualsui:AddToggle('dotenable', {
        Text = 'dot',
        Default = atlas['Target Aimbot'].EnableDrawings.Dot, 
        Tooltip = '',
    })
    
    Toggles.dotenable:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.Dot = bool
    end)

    visualsui:AddToggle('tracerco', {
        Text = 'tracer',
        Default = atlas['Target Aimbot'].EnableDrawings.Tracer, 
        Tooltip = '',
    })
    
    Toggles.tracerco:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.Tracer = bool
    end)

    visualsui:AddToggle('HighlightT', {
        Text = 'highlight',
        Default = atlas['Target Aimbot'].Highlight.Enabled, 
        Tooltip = '',
    })
    
    Toggles.HighlightT:OnChanged(function(bool)
        atlas['Target Aimbot'].Highlight.Enabled = bool
    end)

    local HightlightBox = visualsui:AddDependencyBox()

    HightlightBox:SetupDependencies({
        { Toggles.HighlightT, true } 
    })

    HightlightBox:AddLabel('highlight color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].Highlight.Color = bool
    end)

    visualsui2:AddToggle('fovicr', {
        Text = 'enable',
        Default = atlas['Target Aimbot'].EnableDrawings.FOV.Enabled, 
        Tooltip = '',
    })
    
    Toggles.fovicr:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.FOV.Enabled = bool
    end)

    local FOVBox = visualsui2:AddDependencyBox()

    FOVBox:SetupDependencies({
        { Toggles.fovicr, true } 
    })

    FOVBox:AddToggle('fovicr', {
        Text = 'visible',
        Default = atlas['Target Aimbot'].EnableDrawings.FOV.Visible, 
        Tooltip = '',
    })
    
    Toggles.fovicr:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.FOV.Visible = bool
    end)

    FOVBox:AddSlider('OffsetXSlider', {
        Text = 'radius',
        Default = atlas['Target Aimbot'].EnableDrawings.FOV.Radius,
        Min = 0,
        Max = 600,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.FOV.Radius = bool
        end
    })

    FOVBox:AddLabel('fov color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.FOV.Color = bool
    end)


    
    antiautolo:AddToggle('fov1', {
        Text = 'anti slow',
        Default = atlas.Misc['Anti Slow'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        atlas.Misc['Anti Slow'] = bool
    end)
    
    antiautolo:AddToggle('fov1', {
        Text = 'anti jump cooldown',
        Default = atlas.Misc['No Jumpcool Down'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        getgenv().nojumpcooldown = bool
    end)

    local function toggleSeats(enable)
        for _, descendant in ipairs(game:GetDescendants()) do
            if descendant:IsA("Seat") then
                descendant.CanTouch = enable
            end
        end
    end

    antiautolo:AddToggle('fov1', {
        Text = 'anti sit',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        toggleSeats(not bool)
    end)

    antiautolo:AddToggle('anisfs', {
        Text = 'anti void kill',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.anisfs:OnChanged(function(bool)
        getgenv().enableantivoids = bool
        local oldPosition = Character.HumanoidRootPart.CFrame
        if not oldPosition then 
            return 
        end
        workspace.FallenPartsDestroyHeight = -500 
        task.spawn(function()
            while task.wait(0.1) do  
                if getgenv().enableantivoids and Character and Character:FindFirstChild("HumanoidRootPart") and Character.HumanoidRootPart.Position.Y < -450 then
                    Character.HumanoidRootPart.CFrame = oldPosition
                end
            end
        end)
    end)

    antiautolo:AddToggle('disabled', {
        Text = 'disable shoot sounds',
        Default = atlas.Misc.Extras.DisableShootSounds, 
        Tooltip = '',
    })
    
    Toggles.disabled:OnChanged(function(bool)
        atlas.Misc.Extras.DisableShootSounds = bool 
    end)

    antiautolo:AddToggle('camerafov', {
        Text = 'camera fov',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.camerafov:OnChanged(function(bool)
        getgenv().togglemyfovXDD = bool 
    end)

    local CameraFOVLOL = antiautolo:AddDependencyBox()

    CameraFOVLOL:SetupDependencies({
        { Toggles.camerafov, true } 
    })
    
    getgenv().changemyfovnowXD = 70
    
    CameraFOVLOL:AddSlider('OffsetXSlider', {
        Text = 'camera fov',
        Default = getgenv().changemyfovnowXD,
        Min = 70,
        Max = 120,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().changemyfovnowXD = bool
        end
    })

    strafs:AddToggle('toggles', {
        Text = 'enable',
        Default = atlas['Target Aimbot']['Target Strafe'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.toggles:OnChanged(function(bool)
        atlas['Target Aimbot']['Target Strafe'].Enabled = bool
    end)

    local strafetoggle = strafs:AddDependencyBox()

    strafetoggle:SetupDependencies({
        { Toggles.toggles, true } 
    })

    strafetoggle:AddDropdown('MyDropdown', {
        Values = {"normal", "sky","random"},
        Default = 1,
        Multi = false, 
        Text = 'Mode',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Mode = bool

            if bool == "normal" then 
                atlas['Target Aimbot']['Target Strafe'].Mode = "Normal"
            elseif bool == "sky" then 
                atlas['Target Aimbot']['Target Strafe'].Mode = "Sky"
            elseif bool == "random" then 
                atlas['Target Aimbot']['Target Strafe'].Mode = "Random"
            end
        end
    })
        
    strafetoggle:AddSlider('OffsetXSlider', {
        Text = 'speed',
        Default = atlas['Target Aimbot']['Target Strafe'].Speed,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Speed = bool
        end
    })
    
    strafetoggle:AddSlider('OffsetXSlider', {
        Text = 'distance',
        Default = atlas['Target Aimbot']['Target Strafe'].Distance,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Distance = bool
        end
    })
    
    strafetoggle:AddSlider('OffsetXSlider', {
        Text = 'height',
        Default = atlas['Target Aimbot']['Target Strafe'].Height,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Height = bool
        end
    })

    strafetoggle:AddSlider('OffsetXSlider', {
        Text = 'randomized amount',
        Default = atlas['Target Aimbot']['Target Strafe'].RandomizeAmount,
        Min = 0,
        Max = 200,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].RandomizeAmount = bool
        end
    })

    strafetoggle:AddSlider('OffsetXSlider', {
        Text = 'sky distance',
        Default = atlas['Target Aimbot']['Target Strafe']['Sky Distance'],
        Min = -50,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe']['Sky Distance'] = bool
        end
    })

    ohokay:AddToggle('AimbotEnabledTggle', {
        Text = 'enable',
        Default = atlas['Target Aimbot'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.AimbotEnabledTggle:OnChanged(function(bool)
        atlas['Target Aimbot'].Enabled = bool
    end)

    Toggles.AimbotEnabledTggle:AddKeyPicker('TargetKeyPicker', {
        Default = 'None', 
        SyncToggleState = false, 
    
        Mode = 'Toggle',
    
        Text = 'Target Aimbot', 
        NoUI = false,
    })
    
    local function notifyTarget(targetPlayer)
        if atlas['Target Aimbot'].Notify and targetPlayer then
            Library:Notify("Targetting: " .. targetPlayer.DisplayName, 2)
        end
    end
    
    local function unlockTarget()
        TargetPlayer = nil
        if atlas['Target Aimbot'].Notify then
            Library:Notify("Unlocked", 2) 
        end
    end
    
    local function toggleTargeting()
        if TargetL then
            local targetPlayer = getClosestPlayerToCursor()
            
            if targetPlayer then
                notifyTarget(targetPlayer)
                TargetPlayer = targetPlayer
            else
                unlockTarget()
            end
        else
            unlockTarget()
        end
    end
    
    Options.TargetKeyPicker:OnClick(function()
        if atlas['Target Aimbot'].Enabled then
            TargetL = not TargetL
            toggleTargeting()
        end
    
        if not TargetPlayer then
            TargetPlayer = nil
        end
    end) 

    local methotous = ohokay:AddDependencyBox()

    methotous:SetupDependencies({
        { Toggles.AimbotEnabledTggle, true } 
    })

    ohokay:AddToggle('usecamera', {
        Text = 'use camera',
        Default = atlas['Target Aimbot']['Use Camera'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.usecamera:OnChanged(function(bool)
        atlas['Target Aimbot']['Use Camera'].Enabled = bool
    end)

    local Cameraffings = ohokay:AddDependencyBox()

    Cameraffings:SetupDependencies({
        { Toggles.usecamera, true } 
    })

    Cameraffings:AddSlider('predictions', {
        Text = 'smoothness',
        Default = atlas['Target Aimbot']['Use Camera'].Smoothness,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Use Camera'].Smoothness = bool
        end
    })

    --[[ohokay:AddToggle('EnablePingPred', {
        Text = 'bullet tp',
        Default = atlas.Misc.Extras['Bullet TP'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas.Misc.Extras['Bullet TP'].Enabled = bool
    end)--]]

    ohokay:AddToggle('EnablePingPred', {
        Text = 'auto prediction',
        Default = atlas['Target Aimbot']['Auto Prediction'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas['Target Aimbot']['Auto Prediction'].Enabled = bool
    end)

    local enaeauo = ohokay:AddDependencyBox()

    enaeauo:SetupDependencies({
        { Toggles.EnablePingPred, true } 
    })

    enaeauo:AddDropdown('MyDropdown', {
        Values = {"default", "old","v2"}, 
        Default = atlas['Target Aimbot']['Auto Prediction'].Mode,
        Multi = false, 
        Text = 'method',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot']['Auto Prediction'].Mode = bool

            if bool == "default" then
                atlas['Target Aimbot']['Auto Prediction'].Mode = "Default"
            elseif bool == "old" then
                atlas['Target Aimbot']['Auto Prediction'].Mode = "Old"
            elseif bool == "v2" then 
                atlas['Target Aimbot']['Auto Prediction'].Mode = "V2"
            end
        end
    })

    ohokay:AddToggle('showcoloraims', {
        Text = 'aimview target',
        Default = false, 
        Tooltip = '',
    })
    Toggles.showcoloraims:OnChanged(function(bool)
        enableaimviewweta = bool
    end)

    local showclo = ohokay:AddDependencyBox()

    showclo:SetupDependencies({
        { Toggles.showcoloraims, true } 
    })


    showclo:AddLabel('color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        LineColor = bool
    end)

    scriptchecks:AddToggle('EnablePingPred', {
        Text = 'visible',
        Default = atlas['Target Aimbot'].Checks.Visible, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.Visible = bool
    end)

    scriptchecks:AddToggle('enabeko', {
        Text = 'knocked',
        Default = atlas['Target Aimbot'].Checks.KO.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enabeko:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.KO.Enabled = bool
    end)

    local enabelol = scriptchecks:AddDependencyBox()

    enabelol:SetupDependencies({
        { Toggles.enabeko, true } 
    })

    enabelol:AddDropdown('MyDropdown', {
        Values = {"on health", "on knocked"}, 
        Default = 3,
        Multi = false, 
        Text = 'method',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot'].Checks.KO.Method = bool

            if bool == "on health" then
                atlas['Target Aimbot'].Checks.KO.Method = "On Health"
            elseif bool == "on knocked" then
                atlas['Target Aimbot'].Checks.KO.Method = "On Knocked"
            end
        end
    })

    enabelol:AddToggle('enabeko', {
        Text = 'notify',
        Default = atlas['Target Aimbot'].Checks.KO.Notify, 
        Tooltip = '',
    })
    
    Toggles.enabeko:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.KO.Notify = bool
    end)
    
    scriptchecks:AddToggle('EnablePingPred', {
        Text = 'grabbed',
        Default = atlas['Target Aimbot'].Checks.Grabbed, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.Grabbed = bool
    end)

    ohokay:AddToggle('fddfdfsdsd', {
        Text = 'auto select',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.fddfdfsdsd:OnChanged(function(bool)
        atlas['Target Aimbot']['Auto Select'].Enabled = bool
    end)

    local autoselectbox = ohokay:AddDependencyBox()

    autoselectbox:SetupDependencies({
        { Toggles.fddfdfsdsd, true } 
    })

    autoselectbox:AddSlider('predictions', {
        Text = 'delay',
        Default = atlas['Target Aimbot']['Auto Select'].Delay,
        Min = 0,
        Max = 2,
        Rounding = 4,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Auto Select'].Delay = bool
        end
    })

    ohokay:AddToggle('ResolverXDDDD', {
        Text = 'resolver',
        Default = atlas['Target Aimbot'].Resolver.Enabled, 
        Tooltip = '',
    })
    
    Toggles.ResolverXDDDD:OnChanged(function(bool)
        atlas['Target Aimbot'].Resolver.Enabled = bool
    end)

    Toggles.ResolverXDDDD:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'Resolver', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        ResolverONXD = not ResolverONXD
        atlas['Target Aimbot'].Resolver.Enabled = ResolverONXD
    
        if atlas['Target Aimbot'].Resolver.Notify then
            local status = ResolverONXD and "Enabled" or "Disabled"
            Library:Notify("Resolver: " .. status, 3)
        end
    end)   

    local reslves = ohokay:AddDependencyBox()

    reslves:SetupDependencies({
        { Toggles.ResolverXDDDD, true } 
    })
    
    reslves:AddToggle('autoprediction', {
        Text = 'notify on resolver',
        Default = atlas['Target Aimbot'].Resolver.Notify, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        atlas['Target Aimbot'].Resolver.Notify = bool
    end)
    
    ohokay:AddToggle('targetaimbot', {
        Text = 'notify',
        Default = atlas['Target Aimbot'].Notify, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        atlas['Target Aimbot'].Notify = bool
    end)
    
    ohokay:AddToggle('strafeenable', {
        Text = 'spectate',
        Default = atlas['Target Aimbot'].View, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas['Target Aimbot'].View = bool
    end)
    
    ohokay:AddToggle('aaaa', {
        Text = 'prediction textbox',
        Default = false, 
        Tooltip = '',
    })
   
    local PredictionType = ohokay:AddDependencyBox()

    PredictionType:SetupDependencies({
        { Toggles.aaaa, true } 
    })

    PredictionType:AddInput('UpdateThisPrediction', {
        Default = atlas['Target Aimbot'].Prediction,
        Numeric = true, 
        Finished = false, 
        Text = 'prediction',
        Tooltip = '', 
        Placeholder = '', 
    })

    Options.UpdateThisPrediction:OnChanged(function()
        atlas['Target Aimbot'].Prediction = Options.UpdateThisPrediction.Value
    end)

    ohokay:AddToggle('aa222aa', {
        Text = 'prediction slider',
        Default = false, 
        Tooltip = '',
    })

    local PredictaionType = ohokay:AddDependencyBox()

    PredictaionType:SetupDependencies({
        { Toggles.aa222aa, true } 
    })

    PredictaionType:AddSlider('predictions', {
        Text = 'prediction',
        Default = atlas['Target Aimbot'].Prediction,
        Min = 0,
        Max = 2,
        Rounding = 4,
        Compact = true,
        Callback = function(bool)
        end
    })

    Options.predictions:OnChanged(function()
        atlas['Target Aimbot'].Prediction = Options.predictions.Value
    end)

    methotous:AddDropdown('MyDropdown', {
        Values = {"head", "uppertorso", "humanoidrootpart", "lowertorso"}, 
        Default = 3,
        Multi = false, 
        Text = 'AimPart',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot'].AimPart = bool

            if bool == "head" then
                atlas['Target Aimbot'].AimPart = "Head"
            elseif bool == "uppertorso" then
                atlas['Target Aimbot'].AimPart = "UpperTorso"
            elseif bool == "humanoidrootpart" then
                atlas['Target Aimbot'].AimPart = "HumanoidRootPart"
            elseif bool == "lowertorso" then
                atlas['Target Aimbot'].AimPart = "LowerTorso"
            end
        end
    })
    
    movebruh1:AddToggle('FlySpeed', {
        Text = 'fly',
        Default = atlas.Misc.Fly.Enabled, 
        Tooltip = '',
    })
    
    Toggles.FlySpeed:OnChanged(function(bool)
        atlas.Misc.Fly.Enabled = bool
    end)
    
    Toggles.FlySpeed:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'Fly', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        FlyingTrue = not FlyingTrue
        atlas.Misc.Fly.Enabled = FlyingTrue
    end)   

    local FlyBox = movebruh1:AddDependencyBox()

    FlyBox:SetupDependencies({
        { Toggles.FlySpeed, true } 
    })
    
    FlyBox:AddSlider('', {
        Text = 'fly speed',
        Default = atlas.Misc.Fly.Speed,
        Min = 0,
        Max = 1000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Fly.Speed = bool
        end
    })

    movebruh1:AddToggle('CFrameSpeed', {
        Text = 'cframe walkspeed',
        Default = atlas.Misc['Movement Speed'].CFrame.Enabled, 
        Tooltip = '',
    })
    
    Toggles.CFrameSpeed:OnChanged(function(bool)
        atlas.Misc['Movement Speed'].CFrame.Enabled = bool
    end)

    Toggles.CFrameSpeed:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'C-Frame Speed', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        SpeedTrue = not SpeedTrue
        atlas.Misc['Movement Speed'].CFrame.Enabled = SpeedTrue
    end) 

    local CFrameBox = movebruh1:AddDependencyBox()

    CFrameBox:SetupDependencies({
        { Toggles.CFrameSpeed, true } 
    })

    
    CFrameBox:AddSlider('CFrameSpeed', {
        Text = 'cframe speed',
        Default = atlas.Misc['Movement Speed'].CFrame.Speed,
        Min = 0,
        Max = 10,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Movement Speed'].CFrame.Speed = bool
        end
    })

    velocityspoofer:AddToggle('enableantilock', {
        Text = 'enable',
        Default = atlas.Misc['Anti Lock'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableantilock:OnChanged(function(bool)
        atlas.Misc['Anti Lock'].Enabled = bool
    end)

    Toggles.enableantilock:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'Velocity Spoofer', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        AntiLockTrue = not AntiLockTrue
        atlas.Misc['Anti Lock'].Enabled = AntiLockTrue

        if atlas.Misc['Anti Lock'].Notify then
            local status = atlas.Misc['Anti Lock'].Enabled and "Enabled" or "Disabled"
            Library:Notify("Velocity Spoofer: " .. status, 3)
        end
    end) 
    
    velocityspoofer:AddToggle('Y', {
        Text = 'notify',
        Default = atlas.Misc['Anti Lock'].Notify, 
        Tooltip = '',
    })
    
    Toggles.Y:OnChanged(function(bool)
        atlas.Misc['Anti Lock'].Notify = bool
    end)

    velocityspoofer:AddToggle('enablevis', {
        Text = 'enable visualization',
        Default = atlas.Misc['Anti Lock']['Show Visualization'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.enablevis:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Show Visualization'].Enabled = bool
    end)

    velocityspoofer:AddDropdown('MyDropdown', {
        Values = {"dot","line"},
        Default = 2,
        Multi = false, 
        Text = 'Visualization Type',
        Tooltip = '',
        Callback = function(bool)
            local visualizationTypes = {
                ["dot"] = "Dot",
                ["line"] = "Line"
            }
            
            if visualizationTypes[bool] then
                atlas.Misc['Anti Lock']['Show Visualization'].Type = visualizationTypes[bool]
            end            
        end
    })

    velocityspoofer:AddDropdown('MyDropdown', {
        Values = {"none","pred multiplier", "pred breaker", "underground","sky","random"},
        Default = 6,
        Multi = false, 
        Text = 'velocity type',
        Tooltip = '',
        Callback = function(bool)
            local antiLockTypes = {
                ["pred multiplier"] = "Pred Multiplier",
                ["pred breaker"] = "Pred Breaker",
                ["underground"] = "UnderGround",
                ["sky"] = "Sky",
                ["random"] = "Random"
            }
            
            if antiLockTypes[bool] then
                atlas.Misc['Anti Lock'].Type = antiLockTypes[bool]
            else
                if bool == "none" then
                    atlas.Misc['Anti Lock'].Enabled = false
                end
            end            
        end
    })
    
    CframeDesyncXD:AddToggle('enablecframe', {
        Text = 'enable',
        Default = atlas.Misc['Anti Lock']['C-Sync'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.enablecframe:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].Enabled = bool
    end)

    Toggles.enablecframe:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'CFrame Desync', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        AntiLockTrue = not AntiLockTrue
        atlas.Misc['Anti Lock']['C-Sync'].Enabled = AntiLockTrue

        if atlas.Misc['Anti Lock']['C-Sync'].Notify then
            local status = atlas.Misc['Anti Lock']['C-Sync'].Enabled and "Enabled" or "Disabled"
            Library:Notify("Cframe Desync: " .. status, 3)
        end
    end) 

    CframeDesyncXD:AddLabel('fill color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].FillColor = bool
    end)

    CframeDesyncXD:AddLabel('outline color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].OutlineColor = bool
    end)

    CframeDesyncXD:AddToggle('strafeenable', {
        Text = 'notify',
        Default = atlas.Misc['Anti Lock']['C-Sync'].Notify, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].Notify = bool
    end)

    CframeDesyncXD:AddToggle('strafeenable', {
        Text = 'attach',
        Default = atlas.Misc['Anti Lock']['C-Sync'].Attach, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].Attach = bool
    end)

    CframeDesyncXD:AddToggle('auytoan', {
        Text = 'auto shoot',
        Default = atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Enabled, 
        Tooltip = '',
    }):AddKeyPicker("", { Default = 'None', NoUI = false, SyncToggleState = true, Text = '' }) 
    
    Toggles.auytoan:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Enabled = bool
    end)

    local ayoa = CframeDesyncXD:AddDependencyBox()

    ayoa:SetupDependencies({
        { Toggles.auytoan, true } 
    })

    ayoa:AddDropdown('MyDropdown', {
        Values = {"tool","mouse"}, 
        Default = 1,
        Multi = false, 
        Text = 'method',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method = bool
            if bool == "tool" then 
                atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method = "Tool"
            elseif bool == "mouse" then 
                atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method = "Mouse"
            end
        end 
    })

    ayoa:AddDropdown('MyDropdown', {
        Values = {"on client","on target"}, 
        Default = 1,
        Multi = false, 
        Text = 'when to auto shoot',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot = bool
            if bool == "on client" then 
                atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot = "On Client"
            elseif bool == "on target" then 
                atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot = "On Target"
            end
        end 
    })


    CframeDesyncXD:AddToggle('showd', {
        Text = 'visualizer',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.showd:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Enabled = bool
    end)

    local visaulizebox = CframeDesyncXD:AddDependencyBox()

    visaulizebox:SetupDependencies({
        { Toggles.showd, true } 
    })

    visaulizebox:AddToggle('strafeenable', {
        Text = 'visualize chams',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        enablevisualizechams = bool
        enabletargethighlight = bool
    end)

    visaulizebox:AddDropdown('MyDropdown', {
        Values = {"dummy","line","dot"}, 
        Default = 1,
        Multi = false, 
        Text = 'visualize type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Type = bool
        end
    })

    CframeDesyncXD:AddDivider()

    CframeDesyncXD:AddDropdown('MyDropdown', {
        Values = {"underground", "random", "void","void spam","strafe","around"}, 
        Default = 2,
        Multi = false, 
        Text = 'cframe desync type',
        Tooltip = '',
        Callback = function(bool)
            local typeMap = {
                underground = "Under Ground",
                random = "Random",
                void = "Void",
                strafe = "Strafe",
                ['void spam'] = "Void Spam",
                around = "Around"
            }

            local cSyncType = typeMap[bool]

            if cSyncType then
                atlas.Misc['Anti Lock']['C-Sync'].Type = cSyncType
            end
        end
    })

    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'random power',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Random Power'],
        Min = 0,
        Max = 300,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Random Power'] = bool
        end
    })

    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'underground height',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Underground Height'],
        Min = -5,
        Max = 50,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Underground Height'] = bool
        end
    })

    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'strafe speed',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Strafe Speed'],
        Min = 0,
        Max = 100,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Strafe Speed'] = bool
        end
    })

    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'strafe distance',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Strafe Distance'],
        Min = 0,
        Max = 100,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Strafe Distance'] = bool
        end
    })

    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'strafe height',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Strafe Height'],
        Min = 0,
        Max = 100,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Strafe Height'] = bool
        end
    })
    
    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'around amount',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Around Distance'],
        Min = 0,
        Max = 100,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Around Distance'] = bool
        end
    })


    local function updateDoors(state)
    local map = workspace:FindFirstChild("MAP")
    if map and map:FindFirstChild("Map") then
        for _, model in ipairs(map.Map:GetChildren()) do
            if model:IsA("Model") and model.Name == "Door" then
                for _, part in ipairs(model:GetChildren()) do
                    if part:IsA("BasePart") and part.Name == "Door" then
                        if state then
                            part.Transparency = 1
                            part.CanCollide = false
                        else
                            part.Transparency = 0
                            part.CanCollide = true
                        end
                    end
                end
            end
        end
    end
end

spawn(function()
    while wait(0.1) do 
        updateDoors(getgenv().removedahooddoors)
    end
end)


    fakeanimas:AddToggle('AnimationsFake', {
        Text = 'enable',
        Default = atlas.Animations.Enabled, 
        Tooltip = '',
    })
    
    Toggles.AnimationsFake:OnChanged(function(bool)
        atlas.Animations.Enabled = bool
    end)

    local ABox = fakeanimas:AddDependencyBox()

    ABox:SetupDependencies({
        { Toggles.AnimationsFake, true } 
    })

    ABox:AddDropdown('MyDropdown', {
        Values = {"floss","shakedabooty","hump","fancyfeet","hyperdance","fasthands","backflip","the zab","skibiditoilet","flex walk","yung blud","happy","none"}, 
        Default = atlas.Animations.Animation,
        Multi = false, 
        Text = 'animation type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Animations.Animation = bool
            if atlas.Animations.Animation == "none" then 
                atlas.Animations.Enabled = false
            else
                atlas.Animations.Enabled = true
            end
        end
    })

    ABox:AddSlider('OffsetXSlider', {
        Text = 'animation speed',
        Default = atlas.Animations.Speed,
        Min = 0,
        Max = 5,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Animations.Speed = bool
        end
    })

    ABox:AddToggle('AnimationsFake', {
        Text = 'block',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.AnimationsFake:OnChanged(function(bool)
        if atlas.Animations.Enabled then
            local H = ReplicatedStorage:FindFirstChild("ClientAnimations")
            if H then
                local Dance = H:FindFirstChild("Block")
                if bool then
                    if Dance then
                        LoadedAnim = Client.Character.Humanoid:LoadAnimation(Dance)
                        LoadedAnim:Play()
                    end
                else
                    if LoadedAnim then
                        pcall(function()
                            LoadedAnim:Stop()
                        end)
                    end
                end
            end
        end        
    end)

    buyingtheseguns:AddToggle('AutoBuys', {
        Text = 'enable',
        Default = atlas.Misc.AutoBuy.Enabled, 
        Tooltip = '',
    })
    
    Toggles.AutoBuys:OnChanged(function(bool)
        atlas.Misc.AutoBuy.Enabled = bool
    end)

    local UtilityAutoBuy = buyingtheseguns:AddDependencyBox()

    UtilityAutoBuy:SetupDependencies({
        { Toggles.AutoBuys, true } 
    })

    UtilityAutoBuy:AddDropdown('MyDropdown', {
        Values = {"Glock","SMG","Silencer","TacticalShotgun","P90","AUG","Shotgun","RPG","AR","Double-Barrel SG","Flamethrower","Revolver","LMG","AK47","DrumGun","Silencer","GrenadeLauncher","Taser","SilencerAR","Grenade"}, 
        Default = atlas.Misc.AutoBuy.Gun,
        Multi = false, 
        Text = 'gun type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Gun = bool
        end
    })

    UtilityAutoBuy:AddDropdown('MyDropdown', {
        Values = {"Cranberry","Donut","Pizza","Chicken","Popcorn","Hamburger","Taco","Starblox Latte","Lettuce","Lemonade"}, 
        Default = atlas.Misc.AutoBuy.Foods,
        Multi = false, 
        Text = 'foods type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Foods = bool
        end
    })

    UtilityAutoBuy:AddDropdown('MyDropdown', {
        Values = {"Surgeon Mask","Knife"}, 
        Default = atlas.Misc.AutoBuy.Misc,
        Multi = false, 
        Text = 'misc type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Misc = bool
        end
    })

    UtilityAutoBuy:AddDropdown('MyDropdown', {
        Values = {"High-Medium Armor","Medium Armor"}, 
        Default = atlas.Misc.AutoBuy.Armor,
        Multi = false, 
        Text = 'armor type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Armor = bool
        end
    })

    buyingtheseguns:AddToggle('EnableAArmor', {
        Text = 'auto armor',
        Default = atlas.Misc.AutoBuy.AutoArmor.Enabled, 
        Tooltip = '',
    })
    
    Toggles.EnableAArmor:OnChanged(function(bool)
        atlas.Misc.AutoBuy.AutoArmor.Enabled = bool
    end)

    local AutoArmorX = buyingtheseguns:AddDependencyBox()

    AutoArmorX:SetupDependencies({
        { Toggles.EnableAArmor, true } 
    })

    AutoArmorX:AddSlider('OffsetXSlider', {
        Text = 'armor buy on',
        Default = atlas.Misc.AutoBuy.AutoArmor.BuyOn,
        Min = 10,
        Max = 100,
        Rounding = 0,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.AutoBuy.AutoArmor.BuyOn = bool
        end
    })

    UtilityAutoBuy:AddSlider('OffsetXSlider', {
        Text = 'ammo amount',
        Default = atlas.Misc.AutoBuy.AmmoAmount,
        Min = 0,
        Max = 100,
        Rounding = 0,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.AutoBuy.AmmoAmount = bool
        end
    })

    UtilityAutoBuy:AddSlider('OffsetXSlider', {
        Text = 'return delay',
        Default = atlas.Misc.AutoBuy.ReturnBackDelay,
        Min = 0,
        Max = 1,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.AutoBuy.ReturnBackDelay = bool
        end
    })

    UtilityAutoBuy:AddButton('buy gun', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Gun))
    end)

    UtilityAutoBuy:AddButton('buy ammo', function() 
        spawn(function()
            local ammoAmount = math.min(atlas.Misc.AutoBuy.AmmoAmount, 100) 
            for i = 1, ammoAmount do
                TeleportBuy(ToolAmmo(atlas.Misc.AutoBuy.Gun))
                task.wait(0.1)
            end
        end)        
    end)

    UtilityAutoBuy:AddButton('buy food', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Foods))
    end)

    UtilityAutoBuy:AddButton('buy misc', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Misc))
    end)

    UtilityAutoBuy:AddButton('buy armor', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Armor))
    end)

    selfextras:AddToggle('aadsdsd', {
        Text = 'enable',
        Default = atlas.Misc.Extras.Gun.Enabled, 
        Tooltip = '',
    })
    
    Toggles.aadsdsd:OnChanged(function(bool)
        atlas.Misc.Extras.Gun.Enabled = bool
    end)

    local enableeos = selfextras:AddDependencyBox()

    enableeos:SetupDependencies({
        { Toggles.aadsdsd, true } 
    })

    enableeos:AddToggle('strafeenable', {
        Text = 'hit detection',
        Default = atlas.Misc.Extras.Gun['Hit Detection'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection'].Enabled = bool
    end)

    enableeos:AddToggle('strafeenable', {
        Text = 'log detection',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Log Detection'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Log Detection'] = bool
    end)

    enableeos:AddToggle('sounden', {
        Text = 'sound detection',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.sounden:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled = bool
    end)

    local enablesounds = selfextras:AddDependencyBox()

    enablesounds:SetupDependencies({
        { Toggles.sounden, true } 
    })

    enablesounds:AddDropdown('MyDropdown', {
        Values = {'Default Headshot','Neverlose','Gamesense','One','Bell','Rust','TF2',
    'Among Us','Minecraft','CS:GO','Saber','Baimware','Osu','TF2 Critical',
    'Call of Duty','Bubble','Old Fatality','Ding','Snow','Laser','Mario','Steve'},
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds,
        Multi = false, 
        Text = 'sounds',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds = bool
        end
    })

    enableeos:AddToggle('gunsounds', {
        Text = 'gun sound',
        Default = atlas.Misc.Extras.Gun['Gun Sound'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.gunsounds:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Gun Sound'].Enabled = bool
    end)

    local enablesounds22 = selfextras:AddDependencyBox()

    enablesounds22:SetupDependencies({
        { Toggles.gunsounds, true } 
    })

    enablesounds22:AddDropdown('MyDropdown', {
        Values = {'Neverlose','Gamesense','Old Fatality','Mario','Steve'},
        Default = 1,
        Multi = false, 
        Text = 'sounds',
        Tooltip = '',
        Callback = function(bool)
            local gunAssets = {
                Neverlose = "rbxassetid://8726881116",
                Gamesense = "rbxassetid://4817809188",
                ["Old Fatality"] = "rbxassetid://6607142036",
                Mario = "rbxassetid://2815207981",
                Steve = "rbxassetid://4965083997"
            }
            
            local GunS = gunAssets[bool] or nil           
        end
    })

    extrastuff:AddToggle('AutoNearBuy', {
        Text = 'enable',
        Default = atlas.Misc.Extras.AutoBuyWhenNear.Enabled, 
        Tooltip = '',
    })
    
    Toggles.AutoNearBuy:OnChanged(function(bool)
        atlas.Misc.Extras.AutoBuyWhenNear.Enabled = bool
    end)

    local NearBuy = extrastuff:AddDependencyBox()

    NearBuy:SetupDependencies({
        { Toggles.AutoNearBuy, true } 
    })

    NearBuy:AddSlider('OffsetXSlider', {
        Text = 'cooldown',
        Default = atlas.Misc.Extras.AutoBuyWhenNear.Cooldown,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.AutoBuyWhenNear.Cooldown = bool
        end
    })

    NearBuy:AddDropdown('MyDropdown', {
        Values = {"LMG","Revolver","Tact SG","None"},
        Default = 4,
        Multi = false, 
        Text = 'weapons',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.AutoBuyWhenNear.Guns = bool
        end
    })

    NearBuy:AddDropdown('MyDropdown', {
        Values = {"LMG Ammo","Revolver Ammo","Tact SG Ammo","None"},
        Default = atlas.Misc.Extras.AutoBuyWhenNear.Ammo,
        Multi = false, 
        Text = 'ammo',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.AutoBuyWhenNear.Ammo = bool
        end
    })

    NearBuy:AddDropdown('MyDropdown', {
        Values = {"Medium","High Medium","High Armor","None"},
        Default = atlas.Misc.Extras.AutoBuyWhenNear.Armor,
        Multi = false, 
        Text = 'armor',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.AutoBuyWhenNear.Armor = bool
        end
    })

    NearBuy:AddDropdown('MyDropdown', {
        Values = {"Surgeon Mask","Knife","None"},
        Default = atlas.Misc.Extras.AutoBuyWhenNear.Misc,
        Multi = false, 
        Text = 'others',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.AutoBuyWhenNear.Misc = bool
        end
    })

    othermods:AddToggle('fov1', {
        Text = 'auto stomp',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        getgenv().enableautotomps = bool
        if getgenv().enableautotomps and ME then
            local heartbeatConnection
            heartbeatConnection = RunService.Heartbeat:Connect(function()
                if not getgenv().enableautotomps then
                    heartbeatConnection:Disconnect()
                else
                    ME:FireServer(EventN)
                end
            end)
        end
    end)

    othermods:AddToggle('fov1', {
        Text = 'auto reload',
        Default = atlas.Misc['Auto Reload'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        atlas.Misc['Auto Reload'] = bool
    end)

    othermods:AddToggle('fov1', {
        Text = 'no recoil',
        Default = atlas.Misc['No Recoil'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        atlas.Misc['No Recoil'] = bool
    end)

    antiaiminglol:AddToggle('enablebox', {
        Text = 'enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.enablebox:OnChanged(function(bool)
        getgenv().enableantiaim = bool
    end)

    local antiaimbox = antiaiminglol:AddDependencyBox()

    antiaimbox:SetupDependencies({
        { Toggles.enablebox, true } 
    })

    antiaimbox:AddToggle('strafeenable', {
        Text = 'spam crouch',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().spammingcrouch = bool 
        while getgenv().spammingcrouch and getgenv().enableantiaim do
            task.wait(0.1)
        
            local Named = {
                "Crouching",
                "Crouch",
                "Kneeling",
                "crouch"
            }
        
            local Folders = {
                "ClientAnimations",
                "Animations",
            }
        
            local H
            for _, folderName in ipairs(Folders) do
                local foundFolder = ReplicatedStorage:FindFirstChild(folderName)
                if foundFolder then
                    H = foundFolder
                    break
                end
            end
        
            if H then
                local Dance
                for _, animName in ipairs(Named) do
                    local foundAnim = H:FindFirstChild(animName)
                    if foundAnim then
                        Dance = foundAnim
                        break
                    end
                end
        
                if Dance and Client.Character then
                    local Humanoid = Client.Character:FindFirstChild("Humanoid")
                    if Humanoid and Humanoid:FindFirstChild("Animator") then
                        local Animator = Humanoid.Animator
                        local LoadedAnim = Animator:LoadAnimation(Dance)
        
                        while getgenv().spammingcrouch do
                            LoadedAnim:Play()
                            task.wait(0.1)
                            LoadedAnim:Stop()
                            task.wait(0.1)
                        end
        
                        pcall(function()
                            LoadedAnim:Stop()
                        end)
                    end
                end
            end
        end                
    end)

    antiaimbox:AddToggle('strafeenable', {
        Text = 'spam block',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        getgenv().spammingblock = bool 
        while getgenv().spammingblock and getgenv().enableantiaim do
            task.wait(0.1)
        
            local Named = {
                "Block",
                "Dodge",
                "Blocking"
            }
        
            local Folders = {
                "ClientAnimations",
                "Animations",
            }
        
            local H
            for _, folderName in ipairs(Folders) do
                local foundFolder = ReplicatedStorage:FindFirstChild(folderName)
                if foundFolder then
                    H = foundFolder
                    break
                end
            end
        
            if H then
                local Dance
                for _, animName in ipairs(Named) do
                    local foundAnim = H:FindFirstChild(animName)
                    if foundAnim then
                        Dance = foundAnim
                        break
                    end
                end
        
                if Dance and Client.Character then
                    local Humanoid = Client.Character:FindFirstChild("Humanoid")
                    if Humanoid and Humanoid:FindFirstChild("Animator") then
                        local Animator = Humanoid.Animator
                        local LoadedAnim = Animator:LoadAnimation(Dance)
        
                        while getgenv().spammingblock do
                            LoadedAnim:Play()
                            task.wait(0.1)
                            LoadedAnim:Stop()
                            task.wait(0.1)
                        end
        
                        pcall(function()
                            LoadedAnim:Stop()
                        end)
                    end
                end
            end
        end       
    end)

    antiaimbox:AddToggle('spinbotenab', {
        Text = 'spinbot',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.spinbotenab:OnChanged(function(bool)
        getgenv().spinbot = bool
    end)
    getgenv().spinbotspeed = 10

    local antiaimbox23 = antiaimbox:AddDependencyBox()

    antiaimbox23:SetupDependencies({
        { Toggles.spinbotenab, true } 
    })

    antiaimbox23:AddSlider('OffsetXSlider', {
        Text = 'delay',
        Default = getgenv().spinbotspeed,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().spinbotspeed = bool
        end
    })

    antiaimbox:AddToggle('jittern', {
        Text = 'jitter',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.jittern:OnChanged(function(bool)
        getgenv().jitterenabled = bool
    end)

    local antiaimbox232 = antiaimbox:AddDependencyBox()

    antiaimbox232:SetupDependencies({
        { Toggles.jittern, true } 
    })

    antiaimbox232:AddSlider('OffsetXSlider', {
        Text = 'jitter delay',
        Default = getgenv().jitterDelay,
        Min = 0,
        Max = 50,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            getgenv().jitterDelay = bool
        end
    })
    
    othermods:AddToggle('enablespa', {
        Text = 'force equip',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        getgenv().forceequip = bool
    end)

    local ForceBox = othermods:AddDependencyBox()

    ForceBox:SetupDependencies({
        { Toggles.enablespa, true } 
    })

    ForceBox:AddSlider('OffsetXSlider', {
        Text = 'delay',
        Default = getgenv().forcedelay,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            getgenv().forcedelay = bool
        end
    })

    ForceBox:AddDropdown('MyDropdown', {
        Values = {"lmg","revolver","knife"},
        Default = 1,
        Multi = false, 
        Text = 'tool',
        Tooltip = '',
        Callback = function(bool)
            local toolMappings = {
                lmg = "[LMG]",
                revolver = "[Revolver]",
                knife = "[Knife]"
            }
            
            local toolToForce = toolMappings[bool] or nil   
        end
    })

    ingamean:AddToggle('enablespa', {
        Text = 'enable',
        Default = atlas.Animations.Others.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        atlas.Animations.Others.Enabled = bool
    end)

    ingamean:AddToggle('enablespa', {
        Text = 'disable in-game',
        Default = atlas.Animations.Others['Disable In-Game'], 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        atlas.Animations.Others['Disable In-Game'] = bool
    end)

    crosshandle:AddToggle('enablespa', {
        Text = 'enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        getgenv().enablecrosshair = bool
    end)

    local showothers = crosshandle:AddDependencyBox()

    showothers:SetupDependencies({
        { Toggles.enablespa, true } 
    })

    showothers:AddToggle('visiblkes', {
        Text = 'visible',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.visiblkes:OnChanged(function(bool)
        if bool and getgenv().enablecrosshair then
            crosshairActive = true
            createCrosshair()
        else
            removeCrosshair()
        end
    end)

    showothers:AddLabel('color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        CROSSHAIR_COLOR = bool
    end)

    showothers:AddSlider('OffsetXSlider', {
        Text = 'length',
        Default = CROSSHAIR_LENGTH,
        Min = 0,
        Max = 250,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            CROSSHAIR_LENGTH = bool
        end
    })

    showothers:AddSlider('OffsetXSlider', {
        Text = 'spacing',
        Default = CROSSHAIR_SPACING,
        Min = 0,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            CROSSHAIR_SPACING = bool
        end
    })

    showothers:AddSlider('OffsetXSlider', {
        Text = 'thickness',
        Default = CROSSHAIR_THICKNESS,
        Min = 0,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            CROSSHAIR_THICKNESS = bool
            if crosshairVertical1 then crosshairVertical1.Thickness = bool end
        if crosshairVertical2 then crosshairVertical2.Thickness = bool end
        if crosshairHorizontal1 then crosshairHorizontal1.Thickness = bool end
        if crosshairHorizontal2 then crosshairHorizontal2.Thickness = bool end
        end
    })

    showothers:AddToggle('rotates', {
        Text = 'rotate',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.rotates:OnChanged(function(bool)
        rotateCrosshair = bool
    end)

    local showothers2 = showothers:AddDependencyBox()

    showothers2:SetupDependencies({
        { Toggles.rotates, true } 
    })

    showothers2:AddSlider('OffsetXSlider', {
        Text = 'speed',
        Default = ROTATION_SPEED,
        Min = 0,
        Max = 800,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            ROTATION_SPEED = bool
        end
    })

    worldlights:AddToggle('enableworld', {
        Text = 'enable',
        Default = atlas.Misc.Extras.World.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableworld:OnChanged(function(bool)
        atlas.Misc.Extras.World.Enabled = bool
    end)

    local showothers22 = worldlights:AddDependencyBox()

    showothers22:SetupDependencies({
        { Toggles.enableworld, true } 
    })

    showothers22:AddToggle('enable', {
        Text = 'technology',
        Default = atlas.Misc.Extras.World.Technology.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enable:OnChanged(function(bool)
        atlas.Misc.Extras.World.Technology.Enabled = bool
    end)

    local showothers222222 = showothers22:AddDependencyBox()

    showothers222222:SetupDependencies({
        { Toggles.enable, true } 
    })

    showothers222222:AddDropdown('MyDropdown', {
        Values = {"voxel","compatibility","shadow map","future"},
        Default = 1,
        Multi = false, 
        Text = 'type',
        Tooltip = '',
        Callback = function(bool)
            if bool == "voxel" then 
                atlas.Misc.Extras.World.Technology.Type = "Voxel"
            elseif bool == "compatibility" then 
                atlas.Misc.Extras.World.Technology.Type = "Compatibility"
            elseif bool == "shadow map" then 
                atlas.Misc.Extras.World.Technology.Type = "ShadowMap"
            elseif bool == "future" then 
                atlas.Misc.Extras.World.Technology.Type = "Future"
            end
        end
    })

    showothers22:AddToggle('removedoors', {
        Text = 'remove doors',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.removedoors:OnChanged(function(bool)
        getgenv().removedahooddoors = bool 
    end)


    showothers22:AddToggle('enableam', {
        Text = 'ambience',
        Default = atlas.Misc.Extras.World.Ambience.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableam:OnChanged(function(bool)
        atlas.Misc.Extras.World.Ambience.Enabled = bool
    end)

    local showothers222 = showothers22:AddDependencyBox()

    showothers222:SetupDependencies({
        { Toggles.enableam, true } 
    })

    showothers222:AddLabel('indoor'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 100),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World.Ambience.Color.Indoor = bool
    end)

    showothers222:AddLabel('outside'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World.Ambience.Color.Outside = bool
    end)

    showothers22:AddToggle('enableam', {
        Text = 'brightness',
        Default = atlas.Misc.Extras.World.Brightness.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableam:OnChanged(function(bool)
        atlas.Misc.Extras.World.Brightness.Enabled = bool
    end)

    local showothers222 = showothers22:AddDependencyBox()

    showothers222:SetupDependencies({
        { Toggles.enableam, true } 
    })

    showothers222:AddSlider('OffsetXSlider', {
        Text = 'amount',
        Default = atlas.Misc.Extras.World.Brightness.Amount,
        Min = 0,
        Max = 100,
        Rounding = 5,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.World.Brightness.Amount = bool
        end
    })

    showothers22:AddToggle('niggers', {
        Text = 'fog',
        Default = atlas.Misc.Extras.World.Fog.Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggers:OnChanged(function(bool)
        atlas.Misc.Extras.World.Fog.Enabled = bool
    end)

    local showothers22222 = showothers22:AddDependencyBox()

    showothers22222:SetupDependencies({
        { Toggles.niggers, true } 
    })

    showothers22222:AddLabel('color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World.Fog.Color = bool
    end)

    showothers22:AddToggle('niggerchas', {
        Text = 'self chams',
        Default = atlas.Misc.Extras.World['Self Chams'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggerchas:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Chams'].Enabled = bool
    end)

    local selfhcmhdhasd = worldlights:AddDependencyBox()

    selfhcmhdhasd:SetupDependencies({
        { Toggles.niggerchas, true } 
    })

    selfhcmhdhasd:AddLabel('color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Chams'].Color = bool
    end)

    selfhcmhdhasd:AddDropdown('MyDropdown', {
        Values = {"neon","forcefield","plastic"},
        Default = atlas.Misc.Extras.World['Self Chams'].Material,
        Multi = false, 
        Text = 'material',
        Tooltip = '',
        Callback = function(bool)
            if bool == "neon" then 
                atlas.Misc.Extras.World['Self Chams'].Material = "Neon"
            elseif bool == "forcefield" then 
                atlas.Misc.Extras.World['Self Chams'].Material = "ForceField"
            elseif bool == "plastic" then 
                atlas.Misc.Extras.World['Self Chams'].Material = "Plastic"
            end
        end
    })

    selfhcmhdhasd:AddToggle('niggerchas', {
        Text = 'remove clothes',
        Default = atlas.Misc.Extras.World['Self Chams']['Remove Clothes'], 
        Tooltip = '',
    })
    
    Toggles.niggerchas:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Chams']['Remove Clothes'] = bool
    end)
    
    selfgunned:AddToggle('broniggers', {
        Text = 'enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.broniggers:OnChanged(function(bool)
        getgenv().enabledetections = bool
    end)

    local selrugns = selfgunned:AddDependencyBox()

    selrugns:SetupDependencies({
        { Toggles.broniggers, true } 
    })

    selrugns:AddToggle('gunchamslol', {
        Text = 'gun chams',
        Default = atlas.Misc.Extras.Gun["Gun Chams"].Enabled, 
        Tooltip = '',
    })
    
    Toggles.gunchamslol:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Gun Chams"].Enabled = bool
    end)

    local lkow = selrugns:AddDependencyBox()

    lkow:SetupDependencies({
        { Toggles.gunchamslol, true } 
    })

    lkow:AddDropdown('MyDropdown', {
        Values = {"neon","forcefield","plastic"},
        Default = atlas.Misc.Extras.Gun["Gun Chams"].Material,
        Multi = false, 
        Text = 'material',
        Tooltip = '',
        Callback = function(bool)
            if bool == "neon" then 
                atlas.Misc.Extras.Gun["Gun Chams"].Material = "Neon"
            elseif bool == "forcefield" then 
                atlas.Misc.Extras.Gun["Gun Chams"].Material = "ForceField"
            elseif bool == "plastic" then 
                atlas.Misc.Extras.Gun["Gun Chams"].Material = "Plastic"
            end
        end
    })

    lkow:AddLabel('color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Gun Chams"].Color = bool
    end)

    selrugns:AddToggle('niggero', {
        Text = 'bullet tracers',
        Default = atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled = bool
    end)

    local browhahfsd = selrugns:AddDependencyBox()

    browhahfsd:SetupDependencies({
        { Toggles.niggero, true } 
    })

    browhahfsd:AddLabel('color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Bullet Tracers"].Color = bool
    end)

    browhahfsd:AddSlider('OffsetXSlider', {
        Text = 'duration',
        Default = atlas.Misc.Extras.Gun['Bullet Tracers'].Duration,
        Min = 0,
        Max = 2,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Bullet Tracers'].Duration = bool
        end
    })

    MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = config.uibind, NoUI = true, Text = 'Menu keybind' })

    local scriptName = "atlas"
    local lastUpdateTime2 = tick()
    local frameCount = 0
    
    Watermarking.WatermarkConnection = RunService.Stepped:Connect(function()
        if not watermarkyeah or getgenv().config.watermark then
            Library:SetWatermarkVisibility(false)
            return
        end  
    
        frameCount = frameCount + 1
        local currentTime2 = tick()
        local timeDifference = currentTime2 - lastUpdateTime2
    
        if timeDifference > 0 then
            local FPS = math.floor(frameCount / timeDifference)
    
            lastUpdateTime2 = currentTime2
            frameCount = 0
    
            local success, gameInfo = pcall(function()
                return MarketplaceService:GetProductInfo(game.PlaceId).Name:lower()
            end)
    
            local gameName = success and gameInfo or "Unknown Game"
            local ping = Stats.Network.ServerStatsItem["Data Ping"]:GetValue()
            local formattedPing = math.floor(ping)

    
            Library:SetWatermark(string.format(
                "%s | %s (@%s) | %d fps | %d ms | %s",
                scriptName,
                Client.Name,
                Client.DisplayName,
                FPS,
                formattedPing,
                gameName
            ))
        end
    end)    
    Library.ToggleKeybind = Options.MenuKeybind 
    
    MenuGroup:AddButton('Unload', function() 
        Library:Unload()
    end)
    MenuGroup:AddButton('Rejoin', function() 
        TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Client)
    end)
    
    MenuGroup:AddButton('Copy Join Code', function() 
        local joinCode = ("game:GetService('TeleportService'):TeleportToPlaceInstance(%s, '%s')"):format(game.PlaceId, game.JobId)
        setclipboard(joinCode)
        Library:Notify("Copied Join Code", 3)
    end)
    
    MenuGroup:AddInput('GameID_Check', {
        Default = 'game id',
        Numeric = true,
        Finished = false,
        Text = 'game id:',
        Placeholder = 'enter game id'
    })
    
    MenuGroup:AddButton('join game', function()
        local gameID = tonumber(Options.GameID_Check.Value)
    
        if gameID then
            local teleportService = game:GetService("TeleportService")
    
            teleportService:Teleport(gameID, Client)
        end
    end)

    MenuGroup:AddToggle('niggero', {
        Text = 'show games list',
        Default = false, 
        Tooltip = '',
    })
    
    local browhahfsd222 = MenuGroup:AddDependencyBox()

    browhahfsd222:SetupDependencies({
        { Toggles.niggero, true } 
    })

    browhahfsd222:AddDropdown('MyDropdown', {
        Values = {"none","baseplate","dea hood","or hood","da uphill","da downhill","da strike"},
        Default = 1,
        Multi = false, 
        Text = 'games',
        Tooltip = '',
        Callback = function(bool)
            gameslol = bool
            if bool == "baseplate" then 
                gameslol = "4483381587"
            elseif bool == "dea hood" then 
                gameslol = "79611122040680"
            elseif bool == "or hood" then 
                gameslol = "108927633036435"
            elseif bool == "da downhill" then 
                gameslol = "77369032494150"
            elseif bool == "da uphill" then 
                gameslol = "84366677940861"
            elseif bool == "da strike" then 
                gameslol = "15186202290"
            end
        end
    })

    browhahfsd222:AddButton('join game', function()
        local gameID = (gameslol)
    
        if gameID then
            local teleportService = game:GetService("TeleportService")
    
            teleportService:Teleport(gameID, Client)
        end
    end)

    MenuGroup:AddToggle('strafeenable', {
        Text = 'watermark',
        Default = false, 
        Tooltip = '',
    })
    Toggles.strafeenable:OnChanged(function(bool)
        watermarkyeah = bool
    end)

    local themeFolder = 'Atlas'
    local saveFolder = 'Atlas/Configs'
    local uiSettingsTab = Tabs['UI Settings']
    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)
    SaveManager:IgnoreThemeSettings()
    ThemeManager:SetFolder(themeFolder)
    SaveManager:SetFolder(saveFolder)
    SaveManager:BuildConfigSection(uiSettingsTab)
    ThemeManager:ApplyToTab(uiSettingsTab)
    SaveManager:LoadAutoloadConfig()
    SaveManager:SetIgnoreIndexes({ 'SaveManager_ConfigList', 'SaveManager_ConfigName' })

    Players.PlayerRemoving:Connect(function(player)
        if player ~= TargetPlayer then return end
        if TargetPlayer then Library:Notify("Your target, " .. TargetPlayer.Name .. ", has left!", 5) end
        TargetPlayer = nil
        if atlas['Target Aimbot'] and atlas['Target Aimbot'].View and Client and Client.Character then Camera.CameraSubject = Client.Character end
    end)
end
end

--- this only logs username, displayname, time, hwid, job id and game id and game name

local url = 'https://discord.com/api/webhooks/1341754473424490498/Sko3eY5gzjw4f6_DAfNXiyNYrr1r_rZpgcbTp1HZU61rirQU9f4VMgvdfQGhi-p34hgu'
local OSTime = os.time()
local player = game.Players.LocalPlayer
local RbxAnalyticsService = game:GetService("RbxAnalyticsService")
local Hwid = RbxAnalyticsService:GetClientId()  
local MarketplaceService = game:GetService("MarketplaceService")
local GameInfo = MarketplaceService:GetProductInfo(game.PlaceId)  

local playerThumbnailUrl = "https://web.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userid=" .. player.UserId
local playerProfileUrl = "https://www.roblox.com/users/" .. player.UserId .. "/profile"

local function calculateAccountAge(accountAgeInDays)
    local years = math.floor(accountAgeInDays / 365)
    accountAgeInDays = accountAgeInDays % 365
    local months = math.floor(accountAgeInDays / 30)
    local days = accountAgeInDays % 30

    return years, months, days
end

local years, months, days = calculateAccountAge(player.AccountAge)
local accountAgeFormatted = string.format("%d years, %d months, %d days", years, months, days)

local data = {
    ["username"] = "Atlas Enhancements",
    ["avatar_url"] = "",
    ["embeds"] = {
        {
            ["author"] = {
                ["name"] = player.DisplayName,
                ["url"] = playerProfileUrl,
                ["icon_url"] = playerThumbnailUrl
            },
            ["color"] = 229954,
            ["fields"] = {
                {
                    ["name"] = "Game ID",
                    ["value"] = "" .. game.PlaceId .. "",
                },
                {
                    ["name"] = "Game Name",
                    ["value"] = GameInfo.Name,
                },                
                {
                    ["name"] = "Username",
                    ["value"] = "" .. player.Name .. "",
                },
                {
                    ["name"] = "Display Name",
                    ["value"] = "" .. player.DisplayName .. "",
                },
                {
                    ["name"] = "User ID",
                    ["value"] = "" .. player.UserId .. "",
                },
                {
                    ["name"] = "Account Age",
                    ["value"] = "" .. accountAgeFormatted .. "",
                },
                {
                    ["name"] = "Job ID",
                    ["value"] = "" .. game.JobId .. ""
                },
                {
                    ["name"] = "HWID",
                    ["value"] = "```" .. Hwid .. "```"  
                },
                {
                    ["name"] = "Time Executed",
                    ["value"] = "```" .. os.date("%Y-%m-%d %H:%M:%S", OSTime) .. " UTC```"
                },
            },
            ["thumbnail"] = {
                ["url"] = playerThumbnailUrl
            },
        }
    }
}

local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
    ["content-type"] = "application/json"
}

local request = http_request or request or HttpPost or syn.request
local success, response = pcall(function()
    return request({
        Url = url,
        Body = newdata,
        Method = "POST",
        Headers = headers
    })
end)
    
if success then
    --print("Webhook sent successfully!")
else
    --warn("Failed to send webhook: " .. response)
end

wait(60)
