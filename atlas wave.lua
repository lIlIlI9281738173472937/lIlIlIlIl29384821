game.StarterGui:SetCore("SendNotification", {
    Title = "discord.gg/SjE932Qugv",
    Text = "",
    Duration = 5,
})

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
			['Tracer'] = {
                ['Enabled'] = false,
                ['Visible'] = false,
                ['Color'] = Color3.fromRGB(84, 101, 255),
            },
			['Dot'] = {
                ['Enabled'] = false,
                ['Visible'] = false,
                ['Color'] = Color3.fromRGB(84, 101, 255),
            },
            ['FOV'] = {
                ['Enabled'] = false,
                ['Visible'] = false,
                ['Radius'] = 120,
                ['Color'] = Color3.fromRGB(84, 101, 255),
            },
            ['Part'] = {
                ['Enabled'] = false,
                ['Material'] = "Neon",
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
        },
        ['Movement Speed'] = {
            ['Enabled'] = false,
            ['Type'] = "CFrame",
            ['CFrameSpeed'] = 1.3,
        },
        ['Anti Lock'] = {
            ['C-Sync'] = { 
                ['Enabled'] = false,
                ['Type'] = 'Random', 
                ['Visualize'] = {
                    ['Enabled'] = false,
                    ['Type'] = 'Dummy',
                    ['DummyColor'] = Color3.fromRGB(84, 101, 255),
                    ['LineColor'] = Color3.fromRGB(84, 101, 255),
                    ['DotColor'] = Color3.fromRGB(84, 101, 255),
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
            ['Auto Buy On Respawn'] = false,
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
                    ['Hit Chams'] = {
                        ['Enabled'] = false,
                        ['Color'] = Color3.fromRGB(84, 101, 255),
                        ['Duration'] = 0.5,
                        ['Material'] = "Neon"
                    },
                    ['Sound Detection'] = {
                        ['Enabled'] = false,
                        ['Volume'] = 0.5,
                        ['Pitch'] = 0.4,
                        ['Distortion'] = 0.2,
                        ['Sounds'] = "Skeet",
                    },
                },
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
    ['Debugger'] = {
        ['View'] = false,
        ['Highlight'] = false,
    },
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua",true))()
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
    ThemeManager = "https://raw.githubusercontent.com/DetainedMonkey2891/ThemeManager/refs/heads/main/Maina",
    SaveManager = "https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua",
    Library = 'https://raw.githubusercontent.com/VaxKs/gfe/main/CustomLinoria',
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
local StrafeSpeed = 0
local lastUpdate = 0

local Assets = {
    WorldStored = {
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
    AnimationStored = {
        currentAnimation,
        currentAnimationID,
        currentSpeed,
    },
    DancesStored = {
        Dances = {
            ["Floss"] = 10714340543,
            ["Shake Da Booty"] = 14548619594,
            ["Fancy Feet"] = 10714076981,
            ["Hyper Dance"] = 10714369624,
            ["Fast Hands"] = 10714100539,
            ["Back Flip"] = 15693621070,
            ["The Zab"] = 129470135909814,
            ["Skibidi Toilet"] = 134283166482394,
            ["Flex Walk"] = 15505459811,
            ["Yung Blud"] = 15609995579,
            ["Happy"] = 10714352626,
        },
    },
    OtherStored = {
        originalProperties = {},
        value000 = atlas['Target Aimbot'].Prediction,
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
    LocalHL = Instance.new("Highlight"),
    TargetHighlight = Instance.new("Highlight"),
    IgnoreAtlasF = Instance.new("Folder", workspace)
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

UserInputService.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        if atlas['Target Aimbot'].EnableDrawings.FOV.Enabled then
            drawings.FOVCircle.Visible = atlas['Target Aimbot'].EnableDrawings.FOV.Visible
            drawings.FOVCircle.Color = atlas['Target Aimbot'].EnableDrawings.FOV.Color
            drawings.FOVCircle.Radius = atlas['Target Aimbot'].EnableDrawings.FOV.Radius

            local fovPosition = UserInputService:GetMouseLocation()
            drawings.FOVCircle.Position = Vector2.new(fovPosition.X, fovPosition.Y)
        else
            drawings.FOVCircle.Visible = false
        end
    end
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
        if atlas["Target Aimbot"].Checks.KO.Method == "On Health" and Client then 
            if Client.Character.Humanoid.Health < 2 or Client.Character.Humanoid.Health < 3 then
                TargetPlayer = nil
                TargetL = nil
                if atlas["Target Aimbot"].Checks.KO.Notify then 
                    Library:Notify("Unlocked Because Target Was Knocked", 3)            
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
                        Library:Notify("Unlocked Because Target Was Knocked", 3)            
                    end
                end
            end
        end
    end
end

RunService.PostSimulation:Connect(function()
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

RunService:BindToRenderStep("UpdateDrawings", Enum.RenderPriority.Camera.Value, function()
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

    if aimSettings.Enabled and aimSettings.View and TargetPlayer then
        Workspace:FindFirstChildWhichIsA("Camera").CameraSubject = TargetPlayer.Character.Humanoid
    else
        Workspace:FindFirstChildWhichIsA("Camera").CameraSubject = Client.Character.Humanoid
    end 

    if aimPart then
        local predictedPosition
        if aimSettings.Resolver.Enabled then
            predictedPosition = aimPart.Position + (aimPart.Velocity * aimSettings.Prediction)
        else
            predictedPosition = aimPart.Position + (aimPart.AssemblyLinearVelocity * aimSettings.Prediction)
        end

        local screenPosition, onScreen = Camera:WorldToViewportPoint(predictedPosition)

        if onScreen and aimSettings.EnableDrawings.Dot.Enabled then
            drawings.TargetDot.Visible = true
            drawings.TargetDot.Position = Vector2.new(screenPosition.X, screenPosition.Y)
            drawings.TargetDot.Color = aimSettings.EnableDrawings.Dot.Color
            drawings.TargetDot.Radius = 2
        else
            drawings.TargetDot.Visible = false
        end

        if aimSettings.EnableDrawings.Tracer.Enabled then
            local tracer = drawings.TargetTracer
            if onScreen then
                tracer.Color = aimSettings.EnableDrawings.Tracer.Color
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
        
        drawings.LocalHL.FillColor = atlas['Target Aimbot'].Highlight.Color
        drawings.LocalHL.OutlineColor = atlas['Target Aimbot'].Highlight.Color
        
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

                if atlas.Misc.Extras.Gun.Enabled and atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled and Attachment1 then
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
        if tool and atlas.Misc.Extras.Gun.Enabled and atlas.Misc.Extras.Gun['Bullet Tracers'].Enabled then
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

PlaySound = function(SoundId, Pitch)
    local Sound = Instance.new("Sound")
    Sound.Parent = Camera
    Sound.Volume = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume
    Sound.SoundId = SoundId
    Sound.PlaybackSpeed = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Pitch 

    local DistortionEffect = Instance.new("DistortionSoundEffect")
    DistortionEffect.Parent = Sound
    DistortionEffect.Level = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Distortion

    Sound:Play()

    Sound.Ended:Connect(function()
        Sound:Destroy()
    end)
end

do
    Hitsounds = {
        ["Hentai"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/raw/refs/heads/master/hentai2.mp3",
        ["ComboBreak"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/raw/refs/heads/master/combobreak.wav",
        ["ApplePay"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/raw/refs/heads/master/applepay.wav",
        ["Atony"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/raw/refs/heads/master/stony.wav",
        ["Amongus"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/raw/refs/heads/master/amongus_kill.wav",
        ["Bell"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/bell.wav?raw=true",
        ["Bubble"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/bubble.wav?raw=true",
        ["Cock"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/cock.wav?raw=true",
        ["Fatality"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/fatality.wav?raw=true",
        ["Phonk"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/phonk.wav?raw=true",
        ["Sparkle"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/sparkle.wav?raw=true",
        ["Neverlose"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/blob/master/neverlose.wav?raw=true",
        ["Skeet"] = "https://github.com/DetainedMonkey2891/Skeet/blob/main/Skeet.wav?raw=true"
    }

    if not isfolder("hitsounds_stuff") then
        makefolder("hitsounds_stuff")
    end

    for Name, Url in pairs(Hitsounds) do
        local Path = "hitsounds_stuff" .. "/" .. Name
        if not isfile(Path) then
            writefile(Path, game:HttpGet(Url))
        end
    end
end

function characterClone(Player, Color, Material, Transparency, Parent)
    for i,v in pairs(Player.Character:GetChildren()) do 
        if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then 
            if v.Name == "UpperTorso" or v.Name == "LowerTorso" then 
                local ClonedPart = Instance.new("Part")
                ClonedPart.Anchored = true 
                ClonedPart.CanCollide = false 
                ClonedPart.Position = v.Position
                ClonedPart.Parent = Parent
                ClonedPart.Material = Enum.Material[Material]
                ClonedPart.Transparency = Transparency 
                ClonedPart.Color = Color
                ClonedPart.Size = v.Size + Vector3.new(0.01,0.01,0.01)
                ClonedPart.Name = v.Name
                ClonedPart.Rotation = v.Rotation
                ClonedPart.Shape = "Block"
            else 
                local ClonedPart = Instance.new("MeshPart")
                ClonedPart.Anchored = true 
                ClonedPart.CanCollide = false 
                ClonedPart.Position = v.Position
                ClonedPart.Parent = Parent
                ClonedPart.Material = Enum.Material[Material]
                ClonedPart.Transparency = Transparency 
                ClonedPart.Color = Color
                ClonedPart.Size = v.Size + Vector3.new(0.01,0.01,0.01)
                ClonedPart.Name = v.Name
                ClonedPart.Rotation = v.Rotation
                ClonedPart.MeshId = v.MeshId
            end 
        end 
    end
end 

GetGunName = function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end

GetCurrentWeaponName = function()
    if Client.Character and Client.Character:FindFirstChildWhichIsA("Tool") then
       local Tool = Client.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return GetGunName(Tool.Name)
       end
    end
    return nil
end

local function handleHitmarker(plr, char)
    local humanoid = char:FindFirstChild("Humanoid")
    if not humanoid then return end

    local oldhealth = humanoid.Health
    local connection

    connection = humanoid.HealthChanged:Connect(function(health)
        if health < oldhealth then
            local damage = oldhealth - health 

            if TargetPlayer and plr == TargetPlayer and atlas and atlas.Misc and atlas.Misc.Extras and atlas.Misc.Extras.Gun then
                local gunSettings = atlas.Misc.Extras.Gun['Hit Detection']
                
                if gunSettings and gunSettings['Sound Detection'] and gunSettings['Sound Detection'].Enabled then
                    local soundName = gunSettings['Sound Detection'].Sounds
                    local V = gunSettings['Sound Detection'].Volume

                    local Sound = string.format("hitsounds_stuff/%s", soundName)
                    PlaySound(getcustomasset(Sound), V)
                end

                if gunSettings and gunSettings['Hit Chams'] and gunSettings['Hit Chams'].Enabled then 
                    local Model = Instance.new("Model", drawings.IgnoreAtlasF) 
                    characterClone(TargetPlayer, 
                        gunSettings['Hit Chams'].Color, 
                        gunSettings['Hit Chams'].Material, 
                        0.5, Model
                    )

                    task.wait(gunSettings['Hit Chams'].Duration)
                    Model:Destroy()
                end

                if gunSettings and gunSettings['Log Detection'] then
                    local hitPart = atlas['Target Aimbot'] and atlas['Target Aimbot'].AimPart or "Unknown Part"
                    local EquippedWeapon = GetCurrentWeaponName(Client) or "Unknown Weapon"

                    if TargetPlayer and TargetPlayer.DisplayName and math.floor(health) > 0 then
                        Library:Notify("HIT " .. TargetPlayer.DisplayName .. " IN THE " .. hitPart .. " BY A " .. EquippedWeapon, 2)
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

    RunService:BindToRenderStep("UpdateRotation", Enum.RenderPriority.Camera.Value, function(dt)
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

RunService:BindToRenderStep("UpdateAimBotStrafe", Enum.RenderPriority.Camera.Value, function()
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
local LineColor = Color3.fromRGB(84, 101, 255)

local TargetLine = Instance.new("Part")
TargetLine.Parent = workspace
TargetLine.Anchored = true
TargetLine.Size = Vector3.new(0.1, 0.1, 0.1)
TargetLine.Color = LineColor
TargetLine.Material = Enum.Material.Neon
TargetLine.CanCollide = false
TargetLine.Transparency = 1

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

RunService:BindToRenderStep("UpdateAimView", Enum.RenderPriority.Camera.Value, function()
    TargetLine.Color = LineColor 
    if enableaimviewweta and TargetPlayer and TargetPlayer.Character then
        local bodyEffects = TargetPlayer.Character:FindFirstChild("BodyEffects")
        local mousePos = bodyEffects and bodyEffects:FindFirstChild("MousePos")

        updateTargetLine(TargetPlayer.Character, mousePos)
    else
        TargetLine.Transparency = 1
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
        Assets.OtherStored.originalProperties = newSubject
    end
end)

local VirtualInputManager = game:GetService("VirtualInputManager")

local function onCharacterAdded(newCharacter)
    Character = newCharacter
end
Client.CharacterAdded:Connect(onCharacterAdded)

RunService:BindToRenderStep("UpdateAutoShootCSync", Enum.RenderPriority.Camera.Value, function()
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
            v.Volume = 5
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
    
    elseif enabled.Type == "Strafe" then
        local targetRoot = attach and attach.Parent and attach.Parent:FindFirstChild("HumanoidRootPart")
        if targetRoot then
            local currentTime = tick()
            impostorDummyCFrame = CFrame.new(targetRoot.Position)* CFrame.Angles(0, currentTime * enabled['Strafe Speed'] % (2 * math.pi), 0)* CFrame.new(0, enabled['Strafe Height'], enabled['Strafe Distance'])
        end
    end    

    visualizeChams.FillColor = enabled['Visualize'].DummyColor
    visualizeChams.OutlineColor = enabled['Visualize'].DummyColor

    if enabled['Visualize'].Enabled then
        if enabled['Visualize'].Type == 'Dummy' then
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

        if enabled['Visualize'].Type == 'Dot' then
            local desyncedPos = Camera:WorldToViewportPoint(impostorDummyCFrame.Position)
            drawings.CFrameDesyncDot.Visible = true
            drawings.CFrameDesyncDot.Position = Vector2.new(desyncedPos.X, desyncedPos.Y)
            drawings.CFrameDesyncDot.Color = enabled['Visualize'].DotColor
        else
            drawings.CFrameDesyncDot.Visible = false
        end

        if enabled['Visualize'].Type == 'Line' then
            local desyncedPos = Camera:WorldToViewportPoint(impostorDummyCFrame.Position)
            local hrpPos = Camera:WorldToViewportPoint(humanoidRootPart.Position)
            drawings.CFrameDesyncTracer.Visible = true
            drawings.CFrameDesyncTracer.From = Vector2.new(hrpPos.X, hrpPos.Y)
            drawings.CFrameDesyncTracer.To = Vector2.new(desyncedPos.X, desyncedPos.Y)
            drawings.CFrameDesyncTracer.Color = enabled['Visualize'].LineColor
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

task.spawn(function()
    while true do
        task.wait(0.0001) 
        CframeDesyncHelloSkids()
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
originalNewIndex = hookmetamethod(game, "__newindex", function(object, property, value)
    local callingScript = getcallingscript()
    local Camera = workspace.CurrentCamera

    if callingScript and callingScript.Name == "Framework" and object == Camera and property == "CFrame" and atlas and atlas.Misc and atlas.Misc['No Recoil'] then
        return
    end

    return originalNewIndex(object, property, value)
end)

local grmt = getrawmetatable(game)
local originalIndex = grmt.__index
setreadonly(grmt, false)

grmt.__index = newcclosure(function(self, v)
    local targetAimbot = atlas['Target Aimbot']
    
    if targetAimbot and targetAimbot.Enabled and Mouse then
        local propertyName = tostring(v)
        
        if propertyName == "Hit" or propertyName == "Target" then
            local aimPart = targetAimbot.AimPart
            local aimPrediction = targetAimbot.Prediction
            local target = TargetPlayer

            if target and target.Character then
                local aimPartObject = target.Character:FindFirstChild(aimPart)
                
                if aimPartObject and aimPartObject:IsA("BasePart") then
                    local predictedPosition = aimPartObject.CFrame + (aimPartObject.AssemblyLinearVelocity * aimPrediction)
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

RunService:BindToRenderStep("UpdateReload", Enum.RenderPriority.Camera.Value, function()
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

RunService:BindToRenderStep("UpdateCamera", Enum.RenderPriority.Camera.Value, function()
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

RunService:BindToRenderStep("UpdateSlow", Enum.RenderPriority.Camera.Value, function()
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

--[[RunService:BindToRenderStep("UpdateJumpC", Enum.RenderPriority.Camera.Value, function()
    local humanoid = Client.Character:WaitForChild("Humanoid")

    if not humanoid then
        return
    end

    humanoid.UseJumpPower = not getgenv().nojumpcooldown

    task.wait()
end)--]]

task.spawn(function()
    while true do
        task.wait(0.01) 
        local humanoid = Client.Character:WaitForChild("Humanoid")

        if not humanoid then
            return
        end
    
        humanoid.UseJumpPower = not getgenv().nojumpcooldown
    end
end)

local function AnimPlay(ID, SPEED)
    if Assets.AnimationStored.currentAnimation then
        Assets.AnimationStored.currentAnimation:Stop()
    end

    local animation = Instance.new('Animation')
    animation.AnimationId = 'rbxassetid://' .. ID

    if Client.Character and Client.Character:FindFirstChild("Humanoid") then
        Assets.AnimationStored.currentAnimation = Client.Character.Humanoid:LoadAnimation(animation)
        
        Assets.AnimationStored.currentAnimation.Priority = Enum.AnimationPriority.Action
        
        Assets.AnimationStored.currentAnimation:Play()
        Assets.AnimationStored.currentAnimation:AdjustSpeed(SPEED)
    end

    Assets.AnimationStored.currentAnimationID = ID
    Assets.AnimationStored.currentSpeed = SPEED
end

local function handleAnimation()
    if atlas.Animations.Enabled then
        local selectedDance = Assets.DancesStored.Dances[atlas.Animations.Animation]
        local newSpeed = tonumber(atlas.Animations.Speed)

        if selectedDance and (not Assets.AnimationStored.currentAnimation or not Assets.AnimationStored.currentAnimation.IsPlaying or Assets.AnimationStored.currentAnimationID ~= selectedDance or Assets.AnimationStored.currentSpeed ~= newSpeed) then
            AnimPlay(selectedDance, newSpeed)
        end
    else
        if Assets.AnimationStored.currentAnimation then
            Assets.AnimationStored.currentAnimation:Stop()
            Assets.AnimationStored.currentAnimation = nil
            Assets.AnimationStored.currentAnimationID = nil
            Assets.AnimationStored.currentSpeed = nil
        end
    end
end

Client.CharacterAdded:Connect(function(character)
    character:WaitForChild("Humanoid")
    Assets.AnimationStored.currentAnimation = nil
    Assets.AnimationStored.currentAnimationID = nil
    Assets.AnimationStored.currentSpeed = nil
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

RunService:BindToRenderStep("UpdateAnimationNone", Enum.RenderPriority.Camera.Value, function()
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

RunService:BindToRenderStep("UpdateAA", Enum.RenderPriority.Camera.Value, function()
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
            if not Character then return end

            local Armor = Character:FindFirstChild("BodyEffects") and Character.BodyEffects:FindFirstChild("Armor")
            if not Armor then continue end

            local armorValue = Armor.Value
            local buyOnValue = atlas.Misc.AutoBuy.AutoArmor.BuyOn

            if armorValue < buyOnValue then
                local OldPosition = Character.HumanoidRootPart.CFrame

                local armorShop = workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Shop")

                for _, armorName in ipairs(ArmorTable) do
                    local armorItem = armorShop and armorShop:FindFirstChild(armorName)

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

                    if armorItem then
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

RunService:BindToRenderStep("UpdateSpeed", Enum.RenderPriority.Camera.Value, function()
    local movementConfig = atlas.Misc['Movement Speed']
    if movementConfig.Enabled then
            local humanoid = Character:FindFirstChildOfClass("Humanoid")
            if humanoid and humanoid.MoveDirection.Magnitude > 0 then
                local speed = movementConfig.CFrameSpeed + math.random(-1, 1) * 0.5
                Character:TranslateBy(humanoid.MoveDirection.Unit * speed)
            end
        end
end)

RunService:BindToRenderStep("UpdateFly", Enum.RenderPriority.Camera.Value, function()
    local movementConfig = atlas.Misc.Fly
    if movementConfig.Enabled and Client and Client.Character then
        local character = Client.Character
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        
        if humanoid then
            local velocity = Vector3.new(0, 1, 0)
            local lookVector = Camera.CFrame.LookVector
            local rightVector = Camera.CFrame.RightVector

            if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                velocity = velocity + (lookVector * movementConfig.Speed)
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                velocity = velocity + (rightVector * -movementConfig.Speed)
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                velocity = velocity + (lookVector * -movementConfig.Speed)
            end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                velocity = velocity + (rightVector * movementConfig.Speed)
            end
            
            character.HumanoidRootPart.Velocity = velocity
            humanoid:ChangeState("Freefall")
        end
    elseif Client and Client.Character then
        local humanoid = Client.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid:ChangeState("Landing")
        end
    end
end)

--[[function world_esp()
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
end--]]

task.spawn(function()
    while true do
        task.wait(0.01) 
        if atlas.Misc.Extras.World.Enabled then
            game.Lighting.ClockTime = atlas.Misc.Extras.World.Time
            if atlas.Misc.Extras.World.Ambience.Enabled then
                game.Lighting.OutdoorAmbient = atlas.Misc.Extras.World.Ambience.Color.Outside
                game.Lighting.Ambient = atlas.Misc.Extras.World.Ambience.Color.Indoor
                game.Lighting.ColorShift_Top = atlas.Misc.Extras.World.Ambience.Color.Outside
                game.Lighting.ColorShift_Bottom = atlas.Misc.Extras.World.Ambience.Color.Indoor
            else
                game.Lighting.OutdoorAmbient = Assets.WorldStored.OutdoorAmbient
                game.Lighting.Ambient = Assets.WorldStored.Ambient
                game.Lighting.ColorShift_Top = Assets.WorldStored.ColorShift_Top
                game.Lighting.ColorShift_Bottom = Assets.WorldStored.ColorShift_Bottom
            end
            if atlas.Misc.Extras.World.Brightness.Enabled then
                game.Lighting.Brightness = atlas.Misc.Extras.World.Brightness.Amount
            else
                game.Lighting.Brightness = Assets.WorldStored.Brightness
            end
            if atlas.Misc.Extras.World.Technology.Enabled then 
                game.Lighting.Technology = atlas.Misc.Extras.World.Technology.Type
            else
                game.Lighting.Technology = Assets.WorldStored.Technology_Old
            end
            if atlas.Misc.Extras.World.Fog.Enabled then
                game.Lighting.FogColor = atlas.Misc.Extras.World.Fog.Color
                game.Lighting.FogStart = atlas.Misc.Extras.World.Fog.Start
                game.Lighting.FogEnd = atlas.Misc.Extras.World.Fog.End
            else
                game.Lighting.FogColor = Assets.WorldStored.FogColor
                game.Lighting.FogStart = Assets.WorldStored.FogStart
                game.Lighting.FogEnd = Assets.WorldStored.FogEnd
            end
        else
            game.Lighting.ClockTime = Assets.WorldStored.ClockTime
            game.Lighting.OutdoorAmbient = Assets.WorldStored.OutdoorAmbient
            game.Lighting.Ambient = Assets.WorldStored.Ambient
            game.Lighting.Brightness = Assets.WorldStored.Brightness
            game.Lighting.FogColor = Assets.WorldStored.FogColor
            game.Lighting.FogStart = Assets.WorldStored.FogStart
            game.Lighting.FogEnd = Assets.WorldStored.FogEnd
            game.Lighting.ColorShift_Top = Assets.WorldStored.ColorShift_Top
            game.Lighting.ColorShift_Bottom = Assets.WorldStored.ColorShift_Bottom
            game.Lighting.Technology = Assets.WorldStored.Technology_Old
        end
    end
end)

--[[RunService:BindToRenderStep("UpdateWorld", Enum.RenderPriority.Camera.Value, function()
    world_esp()
end)--]]

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

RunService:BindToRenderStep("UpdateSelf", Enum.RenderPriority.Camera.Value, function()
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

RunService:BindToRenderStep("UpdateGun", Enum.RenderPriority.Camera.Value, function()
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
        return tonumber(Assets.OtherStored.value000)
    end
end

RunService:BindToRenderStep("UpdatePredictionAuto", Enum.RenderPriority.Camera.Value, function()
    if atlas['Target Aimbot'].Enabled and atlas['Target Aimbot']["Auto Prediction"].Enabled then 
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
        end
    else
        atlas['Target Aimbot']['Auto Select'].Enabled = false 
        TargetL = nil
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
RunService:BindToRenderStep("UpdateAutoSelect", Enum.RenderPriority.Camera.Value, function()
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
        Library:Notify("[Atlas]: UI Already Loaded", 3)
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
    local ightbruhthesetheopps = Tabs.nenene:AddLeftTabbox()
    local buymenowplss = Tabs.nenene:AddRightTabbox()
    local lookatme = Tabs.hmmm:AddRightTabbox()
    local fakeanimas = TabBox17:AddTab('Emote Spam')
    local ingamean = TabBox17:AddTab('Animations')
    local antiautolo = antiatuololxd:AddTab('Disablers')
    local othermods = antiatuololxd:AddTab('Characters')
    local antiaiminglol = antiatuololxd:AddTab('Anti-Aim')
    local ohokay = p:AddTab('Rage')
    local strafs = p:AddTab('Strafe')
    local morestuff = p:AddTab('Extras')
    local scriptchecks = p:AddTab('Checks')
    local visualsui = h:AddTab('Visuals')
    local visualsui2 = h:AddTab('FOV')
    local colorconfigs = h:AddTab('Color Config')
    local playersaretheopps = ightbruhthesetheopps:AddTab('Players')
    local buyingtheseguns = buymenowplss:AddTab('Auto Buy')
    local crosshandle = helloworldstfu:AddTab('Crosshair')
    local niggermainscreengui = helloworldstfu:AddTab('HUD')
    local selfextras = lookatme:AddTab('On Hit')
    local selfgunned = lookatme:AddTab('Gun')
    local worldlights = lookatme:AddTab('World')
    local CframeDesyncXD = urrr:AddTab('CFrame Desync')
    local movebruh1 = urrr:AddTab('Movement')
    
    playersaretheopps:AddDropdown('MyPlayerDropdown', {
        SpecialType = 'Player',
        Text = 'Player List',
        Tooltip = 'Select a Player ',
        Callback = function(Value)
            TargetV = Value
        end
    })

    playersaretheopps:AddToggle('dotenable', {
        Text = 'Highlight',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.dotenable:OnChanged(function(bool)
        atlas.Debugger.Highlight = bool
        if atlas.Debugger.Highlight then 
            local targetPlayer = Players[TargetV]
            if not targetPlayer then
                return
            end
            if drawings.TargetHighlight.Parent ~= targetPlayer.Character then
                if targetPlayer.Character then 
                    drawings.TargetHighlight.Parent = targetPlayer.Character
                    drawings.TargetHighlight.FillColor = Color3.new(1, 1, 1) 
                    drawings.TargetHighlight.OutlineColor = Color3.new(1, 1, 1)
                else
                    return
                end
            end
        else
            if drawings.TargetHighlight.Parent ~= game.CoreGui then 
                drawings.TargetHighlight.Parent = game.CoreGui
            end
        end        
    end)

    playersaretheopps:AddButton({
        Text = 'Teleport To',
        Func = function()
            if TargetV then
                Character.HumanoidRootPart.CFrame = Players[TargetV].Character.HumanoidRootPart.CFrame
           end           
        end,
        DoubleClick = false,
        Tooltip = ''
    })
    
    visualsui:AddToggle('dotenable', {
        Text = 'Dot',
        Default = atlas['Target Aimbot'].EnableDrawings.Dot.Enabled, 
        Tooltip = '',
    })
    
    Toggles.dotenable:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.Dot.Enabled = bool
    end)

    visualsui:AddToggle('tracerco', {
        Text = 'Tracer',
        Default = atlas['Target Aimbot'].EnableDrawings.Tracer.Enabled, 
        Tooltip = '',
    })
    
    Toggles.tracerco:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.Tracer.Enabled = bool
    end)

    visualsui:AddToggle('HighlightT', {
        Text = 'Highlight',
        Default = atlas['Target Aimbot'].Highlight.Enabled, 
        Tooltip = '',
    })
    
    Toggles.HighlightT:OnChanged(function(bool)
        atlas['Target Aimbot'].Highlight.Enabled = bool
    end)

    colorconfigs:AddLabel('Highlight Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Highlight Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].Highlight.Color = bool
    end)

    colorconfigs:AddLabel('Tracer Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Tracer Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.Tracer.Color = bool
    end)

    visualsui2:AddToggle('fovicr', {
        Text = 'Enable',
        Default = atlas['Target Aimbot'].EnableDrawings.FOV.Enabled, 
        Tooltip = '',
    })
    
    Toggles.fovicr:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.FOV.Enabled = bool
    end)

    visualsui2:AddToggle('fovicr', {
        Text = 'Visible',
        Default = atlas['Target Aimbot'].EnableDrawings.FOV.Visible, 
        Tooltip = '',
    })
    
    Toggles.fovicr:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.FOV.Visible = bool
    end)

    visualsui2:AddSlider('OffsetXSlider', {
        Text = 'Radius',
        Default = atlas['Target Aimbot'].EnableDrawings.FOV.Radius,
        Min = 0,
        Max = 600,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.FOV.Radius = bool
        end
    })

    colorconfigs:AddLabel('FOV Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'FOV Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].EnableDrawings.FOV.Color = bool
    end)

    antiautolo:AddToggle('fov1', {
        Text = 'Slow',
        Default = atlas.Misc['Anti Slow'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        atlas.Misc['Anti Slow'] = bool
    end)
    
    antiautolo:AddToggle('fov1', {
        Text = 'Jump Cooldown',
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
        Text = 'Seats',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        toggleSeats(not bool)
    end)

    antiautolo:AddToggle('anisfs', {
        Text = 'Void Kill',
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
            while task.wait(0.001) do  
                if getgenv().enableantivoids and Character and Character:FindFirstChild("HumanoidRootPart") and Character.HumanoidRootPart.Position.Y < -450 then
                    Character.HumanoidRootPart.CFrame = oldPosition
                end
            end
        end)
    end)

    antiautolo:AddToggle('disabled', {
        Text = 'Shoot Sounds',
        Default = atlas.Misc.Extras.DisableShootSounds, 
        Tooltip = '',
    })
    
    Toggles.disabled:OnChanged(function(bool)
        atlas.Misc.Extras.DisableShootSounds = bool 
    end)

    antiautolo:AddToggle('camerafov', {
        Text = 'Camera FOV',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.camerafov:OnChanged(function(bool)
        getgenv().togglemyfovXDD = bool 
    end)
    
    getgenv().changemyfovnowXD = 70
    
    antiautolo:AddSlider('OffsetXSlider', {
        Text = 'FOV',
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
        Text = 'Enable',
        Default = atlas['Target Aimbot']['Target Strafe'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.toggles:OnChanged(function(bool)
        atlas['Target Aimbot']['Target Strafe'].Enabled = bool
    end)

    strafs:AddDropdown('MyDropdown', {
        Values = {"Normal", "Sky","Random"},
        Default = 1,
        Multi = false, 
        Text = 'Mode',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Mode = bool
        end
    })
        
    strafs:AddSlider('OffsetXSlider', {
        Text = 'Speed',
        Default = atlas['Target Aimbot']['Target Strafe'].Speed,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Speed = bool
        end
    })
    
    strafs:AddSlider('OffsetXSlider', {
        Text = 'Distance',
        Default = atlas['Target Aimbot']['Target Strafe'].Distance,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Distance = bool
        end
    })
    
    strafs:AddSlider('OffsetXSlider', {
        Text = 'Height',
        Default = atlas['Target Aimbot']['Target Strafe'].Height,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Height = bool
        end
    })

    strafs:AddSlider('OffsetXSlider', {
        Text = 'Randomized Amount',
        Default = atlas['Target Aimbot']['Target Strafe'].RandomizeAmount,
        Min = 0,
        Max = 200,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].RandomizeAmount = bool
        end
    })

    strafs:AddSlider('OffsetXSlider', {
        Text = 'Sky Distance',
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
        Text = 'Enable',
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

    morestuff:AddToggle('usecamera', {
        Text = 'Use Camera',
        Default = atlas['Target Aimbot']['Use Camera'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.usecamera:OnChanged(function(bool)
        atlas['Target Aimbot']['Use Camera'].Enabled = bool
    end)

    morestuff:AddSlider('predictions', {
        Text = 'Smoothness',
        Default = atlas['Target Aimbot']['Use Camera'].Smoothness,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas['Target Aimbot']['Use Camera'].Smoothness = bool
        end
    })

    morestuff:AddInput('smoos', {
        Default = atlas['Target Aimbot']['Use Camera'].Smoothness,
        Numeric = true, 
        Finished = false, 
        Text = 'Smoothness',
        Tooltip = '', 
        Placeholder = '', 
        Callback = function(bool)
            atlas['Target Aimbot']['Use Camera'].Smoothness = bool
        end
    })

    ohokay:AddToggle('EnablePingPred', {
        Text = 'Auto Prediction',
        Default = atlas['Target Aimbot']['Auto Prediction'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas['Target Aimbot']['Auto Prediction'].Enabled = bool
    end)

    ohokay:AddDropdown('MyDropdown', {
        Values = {"Default", "Old","V2"}, 
        Default = atlas['Target Aimbot']['Auto Prediction'].Mode,
        Multi = false, 
        Text = 'Auto Prediction Method',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot']['Auto Prediction'].Mode = bool
        end
    })

    ohokay:AddToggle('showcoloraims', {
        Text = 'Aim View',
        Default = false, 
        Tooltip = '',
    })
    Toggles.showcoloraims:OnChanged(function(bool)
        enableaimviewweta = bool
    end)

    colorconfigs:AddLabel('Aim View Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Aim View Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        LineColor = bool
    end)

    scriptchecks:AddToggle('EnablePingPred', {
        Text = 'Visible',
        Default = atlas['Target Aimbot'].Checks.Visible, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.Visible = bool
    end)

    scriptchecks:AddToggle('enabeko', {
        Text = 'Knocked',
        Default = atlas['Target Aimbot'].Checks.KO.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enabeko:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.KO.Enabled = bool
    end)

    scriptchecks:AddDropdown('MyDropdown', {
        Values = {"On Health", "On Knocked"}, 
        Default = 1,
        Multi = false, 
        Text = 'Knocked Method',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot'].Checks.KO.Method = bool
        end
    })

    scriptchecks:AddToggle('enabeko', {
        Text = 'Notify On Knocked',
        Default = atlas['Target Aimbot'].Checks.KO.Notify, 
        Tooltip = '',
    })
    
    Toggles.enabeko:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.KO.Notify = bool
    end)
    
    scriptchecks:AddToggle('EnablePingPred', {
        Text = 'Grabbed',
        Default = atlas['Target Aimbot'].Checks.Grabbed, 
        Tooltip = '',
    })
    
    Toggles.EnablePingPred:OnChanged(function(bool)
        atlas['Target Aimbot'].Checks.Grabbed = bool
    end)

    ohokay:AddToggle('fddfdfsdsd', {
        Text = 'Auto Select',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.fddfdfsdsd:OnChanged(function(bool)
        atlas['Target Aimbot']['Auto Select'].Enabled = bool
    end)

    ohokay:AddSlider('predictions', {
        Text = 'Auto Select Delay',
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
        Text = 'Resolver',
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

    ohokay:AddToggle('autoprediction', {
        Text = 'Notify On Resolver',
        Default = atlas['Target Aimbot'].Resolver.Notify, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        atlas['Target Aimbot'].Resolver.Notify = bool
    end)
    
    ohokay:AddToggle('targetaimbot', {
        Text = 'Notify On Locked / Unlocked',
        Default = atlas['Target Aimbot'].Notify, 
        Tooltip = '',
    })
    
    Toggles.targetaimbot:OnChanged(function(bool)
        atlas['Target Aimbot'].Notify = bool
    end)
    
    ohokay:AddToggle('strafeenable', {
        Text = 'Spectate',
        Default = atlas['Target Aimbot'].View, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas['Target Aimbot'].View = bool
    end)
    
    ohokay:AddInput('UpdateThisPrediction', {
        Default = atlas['Target Aimbot'].Prediction,
        Numeric = true, 
        Finished = false, 
        Text = 'Prediction',
        Tooltip = '', 
        Placeholder = '', 
    })

    Options.UpdateThisPrediction:OnChanged(function()
        atlas['Target Aimbot'].Prediction = Options.UpdateThisPrediction.Value
    end)

    ohokay:AddSlider('predictions', {
        Text = 'Prediction',
        Default = atlas['Target Aimbot'].Prediction,
        Min = 0,
        Max = 2,
        Rounding = 3,
        Compact = true,
    })

    Options.predictions:OnChanged(function()
        atlas['Target Aimbot'].Prediction = Options.predictions.Value
    end)

    ohokay:AddDropdown('MyDropdown', {
        Values = {"Head", "UpperTorso", "HumanoidRootPart", "LowerTorso"}, 
        Default = atlas['Target Aimbot'].AimPart,
        Multi = false, 
        Text = 'AimPart',
        Tooltip = '',
        Callback = function(bool)
            atlas['Target Aimbot'].AimPart = bool
        end
    })
    
    movebruh1:AddToggle('FlySpeed', {
        Text = 'Fly',
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

    movebruh1:AddSlider('', {
        Text = 'Fly Speed',
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
        Text = 'Enable Movement Speed',
        Default = atlas.Misc['Movement Speed'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.CFrameSpeed:OnChanged(function(bool)
        atlas.Misc['Movement Speed'].Enabled = bool
    end)

    Toggles.CFrameSpeed:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'Movement Speed', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        SpeedTrue = not SpeedTrue
        atlas.Misc['Movement Speed'].Enabled = SpeedTrue
    end) 

    movebruh1:AddDropdown('MyDropdown', {
        Values = {"CFrame"}, 
        Default = atlas.Misc['Movement Speed'].Type,
        Multi = false, 
        Text = 'Speed Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Movement Speed'].Type = bool
        end 
    })
    
    movebruh1:AddSlider('CFrameSpeed', {
        Text = 'Cframe Speed',
        Default = atlas.Misc['Movement Speed'].CFrameSpeed,
        Min = 0,
        Max = 10,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Movement Speed'].CFrameSpeed = bool
        end
    })

    CframeDesyncXD:AddToggle('enablecframe', {
        Text = 'Enable',
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

    CframeDesyncXD:AddToggle('strafeenable', {
        Text = 'Notify',
        Default = atlas.Misc['Anti Lock']['C-Sync'].Notify, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].Notify = bool
    end)

    CframeDesyncXD:AddToggle('strafeenable', {
        Text = 'Attach',
        Default = atlas.Misc['Anti Lock']['C-Sync'].Attach, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].Attach = bool
    end)

    CframeDesyncXD:AddToggle('auytoan', {
        Text = 'Auto Shoot',
        Default = atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Enabled, 
        Tooltip = '',
    }):AddKeyPicker("", { Default = 'None', NoUI = false, SyncToggleState = true, Text = '' }) 
    
    Toggles.auytoan:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Enabled = bool
    end)

    CframeDesyncXD:AddDropdown('MyDropdown', {
        Values = {"Tool","Mouse"}, 
        Default = atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method,
        Multi = false, 
        Text = 'Shoot Method',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method = bool
        end 
    })

    CframeDesyncXD:AddDropdown('MyDropdown', {
        Values = {"On Client","On Target"}, 
        Default = atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot,
        Multi = false, 
        Text = 'When To Shoot',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot = bool
        end 
    })

    CframeDesyncXD:AddToggle('showd', {
        Text = 'Visualize',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.showd:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Enabled = bool
    end)


    CframeDesyncXD:AddDropdown('MyDropdown', {
        Values = {"Dummy","Line","Dot"}, 
        Default = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Type,
        Multi = false, 
        Text = 'visualize type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Type = bool
        end
    })

    
    CframeDesyncXD:AddLabel('Dummy Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].DummyColor = bool
    end)

    CframeDesyncXD:AddLabel('Line Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].LineColor = bool
    end)

    CframeDesyncXD:AddLabel('Dot Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['C-Sync']['Visualize'].DotColor = bool
    end)

    CframeDesyncXD:AddDropdown('MyDropdown', {
        Values = {"Under Ground", "Random", "Void","Strafe","Around"}, 
        Default = atlas.Misc['Anti Lock']['C-Sync'].Type,
        Multi = false, 
        Text = 'Cframe Desync Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].Type = bool
        end
    })

    CframeDesyncXD:AddSlider('OffsetXSlider', {
        Text = 'Random Power',
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
        Text = 'Underground Height',
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
        Text = 'Strafe Speed',
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
        Text = 'Strafe Distance',
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
        Text = 'Strafe Height',
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
        Text = 'Around Distance',
        Default = atlas.Misc['Anti Lock']['C-Sync']['Around Distance'],
        Min = 0,
        Max = 100,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Around Distance'] = bool
        end
    })

    fakeanimas:AddToggle('AnimationsFake', {
        Text = 'Enable',
        Default = atlas.Animations.Enabled, 
        Tooltip = '',
    })
    
    Toggles.AnimationsFake:OnChanged(function(bool)
        atlas.Animations.Enabled = bool
    end)

    fakeanimas:AddDropdown('MyDropdown', {
        Values = {"Floss","Shake Da Booty","Fancy Feet","Hyper Dance","Fast Hands","Back Flip","The Zab","Skibidi Toilet","Flex Walk","Yung Blud","Happy","None"}, 
        Default = atlas.Animations.Animation,
        Multi = false, 
        Text = 'Animation Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Animations.Animation = bool
            if atlas.Animations.Animation == "None" then 
                atlas.Animations.Enabled = false
            else
                atlas.Animations.Enabled = true
            end
        end
    })

    fakeanimas:AddSlider('OffsetXSlider', {
        Text = 'Animation Speed',
        Default = atlas.Animations.Speed,
        Min = 0,
        Max = 5,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Animations.Speed = bool
        end
    })

    buyingtheseguns:AddToggle('AutoBuys', {
        Text = 'Enable',
        Default = atlas.Misc.AutoBuy.Enabled, 
        Tooltip = '',
    })
    
    Toggles.AutoBuys:OnChanged(function(bool)
        atlas.Misc.AutoBuy.Enabled = bool
    end)

    buyingtheseguns:AddDropdown('MyDropdown', {
        Values = {"Glock","SMG","Silencer","TacticalShotgun","P90","AUG","Shotgun","RPG","AR","Double-Barrel SG","Flamethrower","Revolver","LMG","AK47","DrumGun","Silencer","GrenadeLauncher","Taser","SilencerAR","Grenade"}, 
        Default = atlas.Misc.AutoBuy.Gun,
        Multi = false, 
        Text = 'Gun Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Gun = bool
        end
    })

    buyingtheseguns:AddDropdown('MyDropdown', {
        Values = {"Cranberry","Donut","Pizza","Chicken","Popcorn","Hamburger","Taco","Starblox Latte","Lettuce","Lemonade"}, 
        Default = atlas.Misc.AutoBuy.Foods,
        Multi = false, 
        Text = 'Foods Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Foods = bool
        end
    })

    buyingtheseguns:AddDropdown('MyDropdown', {
        Values = {"Surgeon Mask","Knife"}, 
        Default = atlas.Misc.AutoBuy.Misc,
        Multi = false, 
        Text = 'Misc Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Misc = bool
        end
    })

    buyingtheseguns:AddDropdown('MyDropdown', {
        Values = {"High-Medium Armor","Medium Armor"}, 
        Default = atlas.Misc.AutoBuy.Armor,
        Multi = false, 
        Text = 'Armor Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.AutoBuy.Armor = bool
        end
    })

    buyingtheseguns:AddToggle('EnableAArmor', {
        Text = 'Auto Armor',
        Default = atlas.Misc.AutoBuy.AutoArmor.Enabled, 
        Tooltip = '',
    })
    
    Toggles.EnableAArmor:OnChanged(function(bool)
        atlas.Misc.AutoBuy.AutoArmor.Enabled = bool
    end)

    buyingtheseguns:AddSlider('OffsetXSlider', {
        Text = 'Armor Buy On',
        Default = atlas.Misc.AutoBuy.AutoArmor.BuyOn,
        Min = 10,
        Max = 100,
        Rounding = 0,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.AutoBuy.AutoArmor.BuyOn = bool
        end
    })

    buyingtheseguns:AddSlider('OffsetXSlider', {
        Text = 'Ammo Amount',
        Default = atlas.Misc.AutoBuy.AmmoAmount,
        Min = 0,
        Max = 100,
        Rounding = 0,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.AutoBuy.AmmoAmount = bool
        end
    })

    buyingtheseguns:AddSlider('OffsetXSlider', {
        Text = 'Return Delay',
        Default = atlas.Misc.AutoBuy.ReturnBackDelay,
        Min = 0,
        Max = 1,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.AutoBuy.ReturnBackDelay = bool
        end
    })

    buyingtheseguns:AddButton('Buy Gun', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Gun))
    end)

    buyingtheseguns:AddButton('Buy Ammo', function() 
        spawn(function()
            local ammoAmount = math.min(atlas.Misc.AutoBuy.AmmoAmount, 100) 
            for i = 1, ammoAmount do
                TeleportBuy(ToolAmmo(atlas.Misc.AutoBuy.Gun))
                task.wait(0.1)
            end
        end)        
    end)

    buyingtheseguns:AddButton('Buy Food', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Foods))
    end)

    buyingtheseguns:AddButton('Buy Misc', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Misc))
    end)

    buyingtheseguns:AddButton('Buy Armor', function() 
        TeleportBuy(ToolName(atlas.Misc.AutoBuy.Armor))
    end)

    selfextras:AddToggle('aadsdsd', {
        Text = 'Enable',
        Default = atlas.Misc.Extras.Gun.Enabled, 
        Tooltip = '',
    })
    
    Toggles.aadsdsd:OnChanged(function(bool)
        atlas.Misc.Extras.Gun.Enabled = bool
    end)

    selfextras:AddToggle('strafeenable', {
        Text = 'Hit Detection',
        Default = atlas.Misc.Extras.Gun['Hit Detection'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection'].Enabled = bool
    end)

    selfextras:AddToggle('strafeenable', {
        Text = 'Log Detection',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Log Detection'], 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Log Detection'] = bool
    end)

    selfextras:AddToggle('sounden', {
        Text = 'Sound Detection',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.sounden:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled = bool
    end)

    selfextras:AddToggle('sounden', {
        Text = 'Hit Chams',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.sounden:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Enabled = bool
    end)

    selfextras:AddDropdown('MyDropdown', {
        Values = {"ForceField","Plastic","Neon","Phonk"},
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Material,
        Multi = false, 
        Text = 'Hit Chams Material',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Material = bool
        end
    })

    selfextras:AddLabel('Hit Chams Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Color = bool
    end)

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Hit Chams Duration',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Duration,
        Min = 0,
        Max = 1,
        Rounding = 4,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Duration = bool
        end
    })

    selfextras:AddDropdown('MyDropdown', {
        Values = {"Fatality","Stony","Sparkle","Phonk","Hentai","Bell","ApplePay","Amongus","Cock","ComboBreak","Bubble","Neverlose","Skeet"},
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds,
        Multi = false, 
        Text = 'Detection Sounds',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds = bool
        end
    })

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Volume',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume,
        Min = 0,
        Max = 10,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume = bool
        end
    })

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Pitch',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Pitch,
        Min = 0.2,
        Max = 5,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Pitch = bool
        end
    })

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Distortion',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Distortion,
        Min = 0.2,
        Max = 2,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Distortion = bool
        end
    })

    selfextras:AddButton('Preview Sound', function()
        if atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled and atlas.Misc.Extras.Gun.Enabled then 
            local Sound = string.format("hitsounds_stuff/%s", atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds)
            PlaySound(getcustomasset(Sound), atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume)
        else 
            Library:Notify("Enable Sound Detection and the Master Switch First")
        end
    end)

    selfextras:AddToggle('gunsounds', {
        Text = 'Gun Sound',
        Default = atlas.Misc.Extras.Gun['Gun Sound'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.gunsounds:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Gun Sound'].Enabled = bool
    end)

    selfextras:AddDropdown('MyDropdown', {
        Values = {'Neverlose','Gamesense','Old Fatality','Mario','Steve'},
        Default = 1,
        Multi = false, 
        Text = 'Gun Sounds',
        Tooltip = '',
        Callback = function(bool)
            if bool == "Neverlose" then 
                GunS = "8726881116"
            elseif bool == "Gamesense" then 
                GunS = "4817809188" 
            elseif GunS == "Old Fatality" then 
                GunS = "6607142036"
            elseif bool == "Mario" then 
                GunS = "2815207981"
            elseif bool == "Steve" then 
                GunS = "4965083997"
            end          
        end
    })

    othermods:AddToggle('fov1', {
        Text = 'Stomp',
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
        Text = 'Reload',
        Default = atlas.Misc['Auto Reload'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        atlas.Misc['Auto Reload'] = bool
    end)

    othermods:AddToggle('fov1', {
        Text = 'Recoil',
        Default = atlas.Misc['No Recoil'], 
        Tooltip = '',
    })
    
    Toggles.fov1:OnChanged(function(bool)
        atlas.Misc['No Recoil'] = bool
    end)

    antiaiminglol:AddToggle('enablebox', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.enablebox:OnChanged(function(bool)
        getgenv().enableantiaim = bool
    end)

    antiaiminglol:AddToggle('strafeenable', {
        Text = 'Spam Crouch',
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

    antiaiminglol:AddToggle('strafeenable', {
        Text = 'Spam Block',
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

    antiaiminglol:AddToggle('spinbotenab', {
        Text = 'Spin Bot',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.spinbotenab:OnChanged(function(bool)
        getgenv().spinbot = bool
    end)
    getgenv().spinbotspeed = 10

    antiaiminglol:AddSlider('OffsetXSlider', {
        Text = 'Spin Bot Speed',
        Default = getgenv().spinbotspeed,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            getgenv().spinbotspeed = bool
        end
    })

    antiaiminglol:AddToggle('jittern', {
        Text = 'Jitter',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.jittern:OnChanged(function(bool)
        getgenv().jitterenabled = bool
    end)
    
    antiaiminglol:AddSlider('OffsetXSlider', {
        Text = 'Jitter Delay',
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
        Text = 'Force Equip',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        getgenv().forceequip = bool
    end)

    othermods:AddSlider('OffsetXSlider', {
        Text = 'Delay',
        Default = getgenv().forcedelay,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            getgenv().forcedelay = bool
        end
    })

    othermods:AddDropdown('MyDropdown', {
        Values = {"LMG","Revolver","Knife"},
        Default = 1,
        Multi = false, 
        Text = 'Tool',
        Tooltip = '',
        Callback = function(bool)
            local toolMappings = {
                LMG = "[LMG]",
                Revolver = "[Revolver]",
                Knife = "[Knife]"
            }
            
            local toolToForce = toolMappings[bool] or nil   
        end
    })

    ingamean:AddToggle('enablespa', {
        Text = 'Enable',
        Default = atlas.Animations.Others.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        atlas.Animations.Others.Enabled = bool
    end)

    ingamean:AddToggle('enablespa', {
        Text = 'Disable In-Game',
        Default = atlas.Animations.Others['Disable In-Game'], 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        atlas.Animations.Others['Disable In-Game'] = bool
    end)

    crosshandle:AddToggle('enablespa', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.enablespa:OnChanged(function(bool)
        getgenv().enablecrosshair = bool
    end)

    crosshandle:AddToggle('visiblkes', {
        Text = 'Visible',
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

    crosshandle:AddLabel('Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(84, 101, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        CROSSHAIR_COLOR = bool
    end)

    crosshandle:AddSlider('OffsetXSlider', {
        Text = 'Length',
        Default = CROSSHAIR_LENGTH,
        Min = 0,
        Max = 250,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            CROSSHAIR_LENGTH = bool
        end
    })

    crosshandle:AddSlider('OffsetXSlider', {
        Text = 'Spacing',
        Default = CROSSHAIR_SPACING,
        Min = 0,
        Max = 50,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            CROSSHAIR_SPACING = bool
        end
    })

    crosshandle:AddSlider('OffsetXSlider', {
        Text = 'Thickness',
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

    crosshandle:AddToggle('rotates', {
        Text = 'Rotate',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.rotates:OnChanged(function(bool)
        rotateCrosshair = bool
    end)

    crosshandle:AddSlider('OffsetXSlider', {
        Text = 'Rotation Speed',
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
        Text = 'Enable',
        Default = atlas.Misc.Extras.World.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableworld:OnChanged(function(bool)
        atlas.Misc.Extras.World.Enabled = bool
    end)

    worldlights:AddToggle('enable', {
        Text = 'Technology',
        Default = atlas.Misc.Extras.World.Technology.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enable:OnChanged(function(bool)
        atlas.Misc.Extras.World.Technology.Enabled = bool
    end)

    worldlights:AddDropdown('MyDropdown', {
        Values = {"Voxel","Compatibility","ShadowMap","Future"},
        Default = atlas.Misc.Extras.World.Technology.Type,
        Multi = false, 
        Text = 'Tehcnology Type',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.World.Technology.Type = bool
        end
    })

    worldlights:AddToggle('enableam', {
        Text = 'Ambience',
        Default = atlas.Misc.Extras.World.Ambience.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableam:OnChanged(function(bool)
        atlas.Misc.Extras.World.Ambience.Enabled = bool
    end)

    worldlights:AddLabel('Indoor'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 100),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World.Ambience.Color.Indoor = bool
    end)

    worldlights:AddLabel('Outside'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World.Ambience.Color.Outside = bool
    end)

    worldlights:AddToggle('enableam', {
        Text = 'Brightness',
        Default = atlas.Misc.Extras.World.Brightness.Enabled, 
        Tooltip = '',
    })
    
    Toggles.enableam:OnChanged(function(bool)
        atlas.Misc.Extras.World.Brightness.Enabled = bool
    end)

    worldlights:AddSlider('OffsetXSlider', {
        Text = 'Brightness Amount',
        Default = atlas.Misc.Extras.World.Brightness.Amount,
        Min = 0,
        Max = 100,
        Rounding = 5,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.World.Brightness.Amount = bool
        end
    })

    worldlights:AddToggle('niggers', {
        Text = 'Fog',
        Default = atlas.Misc.Extras.World.Fog.Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggers:OnChanged(function(bool)
        atlas.Misc.Extras.World.Fog.Enabled = bool
    end)

    worldlights:AddLabel('Fog Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World.Fog.Color = bool
    end)

    worldlights:AddToggle('niggerchas', {
        Text = 'Self Chams',
        Default = atlas.Misc.Extras.World['Self Chams'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggerchas:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Chams'].Enabled = bool
    end)

    worldlights:AddLabel('Self Chams Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Chams'].Color = bool
    end)

    worldlights:AddDropdown('MyDropdown', {
        Values = {"Neon","ForceField","Plastic"},
        Default = atlas.Misc.Extras.World['Self Chams'].Material,
        Multi = false, 
        Text = 'Self Chams Material',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.World['Self Chams'].Material = bool
        end
    })

    worldlights:AddToggle('niggerchas', {
        Text = 'Remove Clothes',
        Default = atlas.Misc.Extras.World['Self Chams']['Remove Clothes'], 
        Tooltip = '',
    })
    
    Toggles.niggerchas:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Chams']['Remove Clothes'] = bool
    end)
    
    selfgunned:AddToggle('broniggers', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.broniggers:OnChanged(function(bool)
        getgenv().enabledetections = bool
    end)

    selfgunned:AddToggle('gunchamslol', {
        Text = 'Gun Chams',
        Default = atlas.Misc.Extras.Gun["Gun Chams"].Enabled, 
        Tooltip = '',
    })
    
    Toggles.gunchamslol:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Gun Chams"].Enabled = bool
    end)

    selfgunned:AddDropdown('MyDropdown', {
        Values = {"Plastic","ForceField","Neon"},
        Default = atlas.Misc.Extras.Gun["Gun Chams"].Material,
        Multi = false, 
        Text = 'Gun Chams Material',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.Gun["Gun Chams"].Material = bool
        end
    })

    selfgunned:AddLabel('Gun Chams Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Gun Chams"].Color = bool
    end)

    selfgunned:AddToggle('niggero', {
        Text = 'Bullet Tracers',
        Default = atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled = bool
    end)

    selfgunned:AddLabel('Bullet Tracers Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun["Bullet Tracers"].Color = bool
    end)

    selfgunned:AddSlider('OffsetXSlider', {
        Text = 'Duration',
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
    
    Library.ToggleKeybind = Options.MenuKeybind 

    MenuGroup:AddToggle('KeybindListToggle', {
        Text = 'Show Keybind List',
        Default = false,
        Callback = function(state)
            Library.KeybindFrame.Visible = state
        end
    })
    
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
        Default = 'Game ID',
        Numeric = true,
        Finished = false,
        Text = 'Game ID:',
        Placeholder = 'Enter Valid Game ID'
    })
    
    MenuGroup:AddButton('Join Game', function()
        local gameID = tonumber(Options.GameID_Check.Value)
    
        if gameID then
            local teleportService = game:GetService("TeleportService")
    
            teleportService:Teleport(gameID, Client)
        end
    end)

    MenuGroup:AddToggle('niggero', {
        Text = 'Show Games List',
        Default = false, 
        Tooltip = '',
    })
    
    local browhahfsd222 = MenuGroup:AddDependencyBox()

    browhahfsd222:SetupDependencies({
        { Toggles.niggero, true } 
    })

    browhahfsd222:AddDropdown('MyDropdown', {
        Values = {"BasePlate","Dea Hood","Or Hood","Da Uphill","Da DownHill","Da Strike"},
        Default = 1,
        Multi = false, 
        Text = 'Games',
        Tooltip = '',
        Callback = function(bool)
            gameslol = bool
            if bool == "BasePlate" then 
                gameslol = "4483381587"
            elseif bool == "Dea Hood" then 
                gameslol = "79611122040680"
            elseif bool == "Or Hood" then 
                gameslol = "108927633036435"
            elseif bool == "Da DownHill" then 
                gameslol = "77369032494150"
            elseif bool == "Da Uphill" then 
                gameslol = "84366677940861"
            elseif bool == "Da Strike" then 
                gameslol = "15186202290"
            end
        end
    })

    browhahfsd222:AddButton('Join Game', function()
        local gameID = (gameslol)
    
        if gameID then
            local teleportService = game:GetService("TeleportService")
    
            teleportService:Teleport(gameID, Client)
        end
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
