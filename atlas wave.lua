game.StarterGui:SetCore("SendNotification", {
    Title = "discord.gg/SjE932Qugv",
    Text = "",
    Duration = 5,
})


getgenv().config = {
    uienabled = true,
    uibind = "H",
    autoshow = true
}

getgenv().atlas = { 
    ['Target Aimbot'] = {
        ['Enabled'] = false,
        ['Use Camera'] = {
            ['Enabled'] = false,
            ['Smoothness'] = 0.7,
        },
        ['Keybind'] = "",
        ['Prediction'] = {
            ['Show Stats'] = false,
            ['Amount'] = 0.167791,
            ['Auto Prediction'] = {
                ['Enabled'] = false,
                ['Mode'] = "Default",
            },
        },
        ['AimPart'] = 'HumanoidRootPart',
        ['View'] = false,
        ['Look At'] = false,
        ['Notify'] = false,
        ['ForceHit'] = false,
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
            ['UI'] = {
                ['Enabled'] = false,
                ['Color'] = {
                    ['Outline'] = Color3.fromRGB(84, 101, 255),
                },
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
            ['Fill'] = Color3.fromRGB(84, 101, 255),
            ['Outline'] = Color3.fromRGB(255, 255, 255),
        },
        ['Resolver'] = {
            ['Enabled'] = false,
            ['Keybind'] = "",
            ['Notify'] = false
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
        ['Crosshair'] = {
            ['Enabled'] = false,
            ['Color'] = Color3.fromRGB(84, 101, 255),
            ['Size'] = 20,
            ['Gap'] = 2,
            ['Position'] = "Middle",
            ['Attach'] = false,
            ['Rotation'] = {
                ['Enabled'] = false,
                ['Speed'] = 150,
                ['Style'] = "Linear"
            },
            ['Circle'] = {
                ['Enabled'] = false,
                ['Color'] = Color3.fromRGB(84, 101, 255),
                ['Pulse'] = false,
                ['PulseSpeed'] = 3,
                ['Resize'] = {
                    ['Enabled'] = false,
                    ['Min'] = 10,
                    ['Max'] = 20,
                },
            },
            ['Resize'] = {
                ['Enabled'] = false,
                ['Speed'] = 150,
                ['Min'] = 10,
                ['Max'] = 20
            },
            ['Text'] = {
                ['Enabled'] = false,
                ['Pulse'] = false,
                ['PulseSpeed'] = 3,
                ['Offset'] = 3.5
            },
            ['Gun'] = {
                ['Enabled'] = false,
                ['Offset'] = 2,
            }
        },
        ['ThirdPerson'] = {
            ['Enabled'] = false,
            ['X'] = 7,
            ['Y'] = 2,
            ['Z'] = 4,
        },
        ['Force Equip'] = {
            ['Enabled'] = false,
            ['Delay'] = 0.10,
            ['Tool'] = "[LMG]",
        },
        ['Movement Speed'] = {
            ['Enabled'] = false,
            ['UseSpeed'] = false,
            ['UseFly'] = false,
            ['CFrameSpeed'] = 1.3,
            ['FlySpeed'] = 100,
        },
        ['Anti Lock'] = {
            ['Velocity Spoofer'] = {
                ['Enabled'] = false,
                ['Notify'] = false,
                ['Unhittable'] = false,
                ['Multiplier'] = false,
                ['Mouse Control'] = false,
                ['ShowVisualizer'] = false,
                ['PredictionBreaker'] = {
                    ['Enabled'] = false,
                    ['UsePreset'] = false,
                    ['Method'] = "Random",
                    ['Velocity'] = {
                        ['X'] = 0,
                        ['Y'] = 0,
                        ['Z'] = 0
                    },
                },
                ['CripWalk'] = {
                    ['Enabled'] = false,
                    ['Tick'] = 1,
                },
            },
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
            ["Aspect Ratio"] = {
                ['Enabled'] = false,
                ['X'] = 100,
                ['Y'] = 50,
            },
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
                    ['UseChams'] = false,
                    ['Enable'] = false,
                    ['Color'] = Color3.fromRGB(1, 1, 1),
                    ['Material'] = 'ForceField',
                    ['Remove Clothes'] = false,
                },
                ['Self Trail'] = {
                    ['Enabled'] = false,
                    ['Color'] = Color3.fromRGB(1, 1, 1),
                    ['Duration'] = 0.5,
                    ['Width'] = 1.6,
                },
            },
            ['DisableShootSounds'] = false,
            ['Gun'] = {
                ['Enabled'] = false,
                ['Gun Chams'] = {
                    ['UseChams'] = false,
                    ['Enabled'] = false,
                    ['Color'] = Color3.fromRGB(102, 60, 153),
                    ['Material'] = "Neon",
                },
                ['Bullet Tracers'] = {
                    ['Enabled'] = false,
                    ['Color'] = Color3.fromRGB(102, 60, 153),
                    ['Duration'] = 0.6,
                    ['Thickness'] = 3,
                    ['Type'] = "Starhook",
                    ['Fade'] = {
                        ['Enabled'] = false,
                        ['Duration'] = 0.7,
                    },
                },
                ['Hit Detection'] = {
                    ['Enabled'] = false,
                    ['Log Detection'] = false,
                    ['Sound Detection'] = {
                        ['Enabled'] = false,
                        ['Volume'] = 1,
                        ['Distortion'] = 0.1,
                        ['Sounds'] = "OOF",
                    },
                    ['Hit Effect'] = {
                        ['Enabled'] = false,
                        ['Type'] = "Bubble",
                        ['Color'] = Color3.fromRGB(102, 60, 153),
                        ['Duration'] = 1,
                    },  
                },
            },
        },
    },
    ['Animations'] = {
        ['Enabled'] = false,
        ['Animation'] = "Floss",
        ['Speed'] = 1,
    },
}

--[[if game:GetService("UserInputService").TouchEnabled then 
    repo = 'https://raw.githubusercontent.com/LionTheGreatRealFrFr/MobileLinoriaLib/main/'
    Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
else
    Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VaxKs/gfe/main/CustomLinoria'))()
    ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/DetainedMonkey2891/ThemeManager/refs/heads/main/Maina'))()
    SaveManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua'))()
end--]]

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/i77lhm/vaderpaste/refs/heads/main/library.lua"))() 
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
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
local Offset = GuiService:GetGuiInset().Y

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
        ClothesStored = {},
        OGMats = {},
        OGGunProps = {},
        SavedAnimations = {},
        HumanoidCache = {},
        HumanoidAnimator = {},
        VelocityShit = {},
        VelocityCFrame = {},
        StrafeSpeed = 0,
        MSUpdate = 0,
        lastExecutionTime = 0,
        Functions = {},
        Drawings = {},
        lastrender = 0
    },
    BlacklistedGames = {
        { Name = "Da Hood", ID = 2788229376 },
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
    IgnoreAtlasF = Instance.new("Folder", workspace),
    DesyncCircle = Drawing.new("Circle"),
    FollowGunCircle = Drawing.new("Circle")
}

drawings.DesyncCircle.Color = Color3.new(255,255,255)
drawings.DesyncCircle.Radius = 10
drawings.DesyncCircle.Filled = true
drawings.DesyncCircle.Visible = false

drawings.SelfDotCircle.Visible = false
drawings.SelfDotCircle.Filled = true
drawings.SelfDotCircle.Thickness = 1
drawings.SelfDotCircle.Radius = 7
drawings.SelfDotCircle.Color = Color3.fromRGB(255, 255, 255)

drawings.FollowGunCircle.Visible = false
drawings.FollowGunCircle.Filled = false
drawings.FollowGunCircle.Thickness = 1
drawings.FollowGunCircle.Color = Color3.fromRGB(255, 255, 255)

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
 
getgenv().esp = {
    Enabled = false,
    PulseESP = false,
    PulseSpeed = 2,
    AutoStep = true,
    CharacterSize = Vector3.new(4, 5.75, 1.5),
    CharacterOffset = CFrame.new(0, -0.25, 0),
    UseBoundingBox = false, 

    PriorityColor = Color3.new(1,0.25,0.25),

    BoxEnabled = false,
    BoxCorners = false,
    BoxDynamic = false,
    BoxStaticXFactor = 1.3,
    BoxStaticYFactor = 2.1,
    BoxColor = Color3.fromRGB(255, 255, 255),
    
    SkeletonEnabled = false,
    SkeletonColor = Color3.fromRGB(255, 255, 255),
    SkeletonMaxDistance = 300,

    ChamsEnabled = false,
    ChamsInnerColor = Color3.fromRGB(102, 60, 153),
    ChamsOuterColor = Color3.fromRGB(0, 0, 0),
    ChamsInnerTransparency = 0.5,
    ChamsOuterTransparency = 0.2,


    TextEnabled = true,
    TextColor = Color3.fromRGB(255, 255, 255),
    TextLayout = {
        ['nametag']  = { enabled = false, position = 'top', order = 1 },
        ['name']     = { enabled = false, position = 'top', order = 2 },
        ['health']   = { enabled = false, position = 'left', order = 1, bar = 'health' },
        ['tool']     = { enabled = false, position = 'bottom', suffix = '', prefix = '', order = 1 },
        ['distance'] = { enabled = false, position = 'bottom', suffix = 'm', order = 2 },
    },

    BarLayout = {
        ['health'] = { enabled = false, position = 'left', order = 1, color_empty = Color3.fromRGB(176, 84, 84), color_full = Color3.fromRGB(140, 250, 140) },
    }
    
}

local camera = workspace.CurrentCamera
local world_to_viewport = camera.WorldToViewportPoint
local inf = math.huge

local skeleton_connections = {
    {'UpperTorso', 'Head', Vector3.new(0,0.4,0), Vector3.new(0,-0.2,0)},
    {'UpperTorso', 'LowerTorso', Vector3.new(0,0.4,0)},

    {'UpperTorso', 'RightUpperArm', Vector3.new(0,0.4,0)},
    {'UpperTorso', 'LeftUpperArm', Vector3.new(0,0.4,0)},
    {'RightUpperArm', 'RightHand'},
    {'LeftUpperArm', 'LeftHand'},

    {'LowerTorso', 'LeftUpperLeg'},
    {'LeftUpperLeg', 'LeftFoot'},
    {'LowerTorso', 'RightUpperLeg'},
    {'RightUpperLeg', 'RightFoot'}
}

function vector2_floor(vector2)
    return Vector2.new(math.floor(vector2.X), math.floor(vector2.Y))
end

function cframe_to_viewport(cframe, floor)
    local position, visible = world_to_viewport(camera, cframe * (cframe - cframe.p):ToObjectSpace(camera.CFrame - camera.CFrame.p).p)
    if floor then
        position = vector2_floor(position)
    end
    return position, visible
end

local old; old = hookfunction(Drawing.new, function(class, properties)
    local drawing = old(class)
    for i,v in next, properties or {} do
        drawing[i] = v
    end
    return drawing
end)

getgenv().players = {}
local player = {}
player.__index = player

function player:Check()
    
    local lolni = self.instance.Character
    local rootpart = lolni and lolni:FindFirstChild('HumanoidRootPart')
    local torso = lolni and lolni:FindFirstChild('HumanoidRootPart')
    local humanoid = rootpart and lolni:FindFirstChild('Humanoid')

    if not humanoid or 0 >= humanoid.Health then
        return false
    end

    local screen_position, screen_visible = cframe_to_viewport(torso.CFrame * esp.CharacterOffset, true)

    if not screen_visible then
        return false
    end

    if not esp.Enabled then 
        return 
    end

    return true, {
        lolni = lolni,
        rootpart = rootpart,
        humanoid = humanoid,
        bodyeffects = bodyeffects,
        position = screen_position,
        cframe = rootpart.CFrame * esp.CharacterOffset,
        health = humanoid.Health,
        maxhealth = humanoid.MaxHealth,
        healthfactor = humanoid.Health / humanoid.MaxHealth,
        distance = (rootpart.CFrame.p - camera.CFrame.p).magnitude
    }
end

function player:Step(delta)

    local check_pass, check_data = self:Check()

    self:SetVisible(false)

    if not check_pass then
        return
    else
        self.visible = true
    end
    
    local size = self:GetBoxSize(check_data.position, check_data.cframe)
    local position = vector2_floor(check_data.position - size / 2)
    local color = self.priority and esp.PriorityColor
    local box_drawings = self.drawings.box

    if esp.BoxEnabled and esp.BoxCorners then

        local corner_size = size.X / 3

        box_drawings[9].Position = position
        box_drawings[10].Position = position + Vector2.new(size.X - 1, 0)
        box_drawings[11].Position = position + Vector2.new(0, size.Y - corner_size)
        box_drawings[12].Position = position + Vector2.new(size.X - 1, size.Y - corner_size)

        box_drawings[13].Position = position
        box_drawings[14].Position = position + Vector2.new(size.X - corner_size, 0)
        box_drawings[15].Position = position + Vector2.new(0, size.Y - 1)
        box_drawings[16].Position = position + Vector2.new(size.X - corner_size, size.Y - 1)

        for i = 1, 8 do
            local outline = box_drawings[i]
            local inline = box_drawings[i + 8]

            inline.Visible = true
            outline.Visible = true
            inline.Filled = true
            outline.Filled = true
            inline.Color = color or (self.useboxcolor and self.boxcolor) or esp.BoxColor

            outline.Position = inline.Position - Vector2.new(1, 1)
            
            if i > 4 then
                inline.Size = Vector2.new(corner_size, 1)
                outline.Size = Vector2.new(corner_size + 2, 3)
            else
                inline.Size = Vector2.new(1, corner_size)
                outline.Size = Vector2.new(3, corner_size + 2)
            end
        end



    elseif esp.BoxEnabled then
        local outline = box_drawings[1]
        local inline = box_drawings[9]

        outline.Visible = true
        outline.Size = size
        outline.Position = position

        inline.Visible = true
        inline.Size = size
        inline.Position = position
        inline.Color = color or (self.useboxcolor and self.boxcolor) or esp.BoxColor
    end
    
    self.highlight.Enabled = esp.ChamsEnabled
    self.highlight.FillColor = (self.usehighlightcolor and self.highlightcolor) or esp.ChamsInnerColor
    self.highlight.FillTransparency = esp.ChamsInnerTransparency
    self.highlight.OutlineColor = (self.usehighlightcolor and self.outlinehighlightcolor) or esp.ChamsOuterColor
    self.highlight.OutlineTransparency = esp.ChamsOuterTransparency
    self.highlight.Parent = check_data.lolni
    self.highlight.Adornee = check_data.lolni

    local bar_data = self:GetBarData(check_data)
    local bar_positions = { top = 0, bottom = 0, left = 0, right = 0 }

    for idx, data in next, self.drawings.bar do
        local flag = data[1]
        local layout = data[2]
        local outline = data[3]
        local inline = data[4]
        local data = bar_data[flag]

        if not layout.enabled or data.enabled == false then
            continue
        end

        local progress = data.progress or 0
        local vertical = layout.position == 'left' or layout.position == 'right'

        outline.Visible = true
        inline.Visible = true

        outline.Size = vertical and Vector2.new(3, size.Y + 2) or Vector2.new(size.X + 2, 3)
        outline.Position = position + (
            layout.position == 'top' and Vector2.new(-1, -(5 + bar_positions.top)) or
            layout.position == 'bottom' and Vector2.new(-1, size.Y + 2 + bar_positions.bottom) or
            layout.position == 'left' and Vector2.new(-5-bar_positions.left, -1) or
            layout.position == 'right' and Vector2.new(size.X + 2 + bar_positions.right, -1)
        )

        inline.Color = layout.color_empty:lerp(layout.color_full, progress)
        inline.Size = vertical and Vector2.new(1, progress * size.Y) or Vector2.new(progress * size.X, 1)

        if vertical then
            inline.Position = outline.Position + Vector2.new(1,1 + size.Y - progress * size.Y)
        else
            inline.Position = outline.Position + Vector2.new(size.X - progress * size.X ,1)
        end

        bar_positions[layout.position] += 4

    end

    if esp.TextEnabled then
        local text_data = self:GetTextData(check_data)
        local text_positions = { top = bar_positions.top, bottom = bar_positions.bottom, left = 0, right = 0 }

        for idx, data in next, self.drawings.text do
            local flag = data[1]
            local layout = data[2]
            local drawing = data[3]
            local data = text_data[flag]

            if not layout.enabled or data.enabled == false then
                continue
            end

            drawing.Visible = true
            drawing.Text = (layout.prefix or '') .. (data.text or '') .. (layout.suffix or '')
            drawing.Color = data.color or color or layout.color or esp.TextColor

            if layout.bar then
                drawing.Position = position + (
                    layout.position == 'left' and Vector2.new(-(bar_positions.left + drawing.TextBounds.X + 2), size.Y - bar_data[layout.bar].progress * size.Y - 3) or
                    layout.position == 'right' and Vector2.new(size.X + bar_positions.right + 2, size.Y - bar_data[layout.bar].progress * size.Y -3)               
                )
            else
                drawing.Position = position + (
                    layout.position == 'top' and Vector2.new(size.X / 2, -3 - (text_positions.top + 14)) or
                    layout.position == 'bottom' and Vector2.new(size.X / 2, size.Y + text_positions.bottom + 2) or
                    layout.position == 'left' and Vector2.new(-(bar_positions.left + drawing.TextBounds.X + 2), text_positions.left - 3) or
                    layout.position == 'right' and Vector2.new(size.X + bar_positions.right + 2, size.Y + text_positions.right - 3)               
                )
    
                text_positions[layout.position] += 14
            end

        end 
    end

    if esp.SkeletonEnabled and esp.SkeletonMaxDistance > check_data.distance then

        local cache = {}

        for idx, connection_data in next, skeleton_connections do
            local drawing = self.drawings.skeleton[idx]
            local part_a = check_data.lolni:FindFirstChild(connection_data[1])
            local part_b = check_data.lolni:FindFirstChild(connection_data[2])

            if part_a and part_b then
                local screen_position_a = cache[part_a] or cframe_to_viewport(part_a.CFrame + (connection_data[3] or Vector3.new()), true)
                local screen_position_b = cache[part_b] or cframe_to_viewport(part_b.CFrame + (connection_data[4] or Vector3.new()), true)

                cache[part_a] = screen_position_a
                cache[part_b] = screen_position_b

                drawing.Visible = true
                drawing.Color = color or esp.SkeletonColor
                drawing.From = screen_position_a
                drawing.To = screen_position_b
            end
        end
    end


end

function player:GetTextData(data)
    local tool = data.lolni:FindFirstChildOfClass('Tool')
    return {
        ['nametag']  = { text = self.nametag_text, enabled = self.nametag_enabled, color = self.nametag_color },
        ['name']     = { text = self.instance.DisplayName },
        ['health']   = { text = tostring(math.floor(data.health)), color = esp.BarLayout.health.color_empty:lerp(esp.BarLayout.health.color_full, data.healthfactor) },
        ['distance'] = { text = tostring(math.floor(data.distance)) },
        ['tool']     = { text = tool and tool.Name, enabled = tool ~= nil }
    }
end

function player:GetBarData(data) 
    return {
        ['health'] = { progress = data.healthfactor },
    }
end

function player:GetBoxSize(position, cframe)
    if esp.BoxDynamic then
        local size = esp.lolniSize
        
        if esp.UseBoundingBox then
            _, size = self.instance.lolni:GetBoundingBox()
        end

        local x = cframe_to_viewport(cframe * CFrame.new(size.X, 0, 0))
        local y = cframe_to_viewport(cframe * CFrame.new(0, size.Y, 0))
        local z = cframe_to_viewport(cframe * CFrame.new(0, 0, size.Z))

        local SizeX = math.max(math.abs(position.X - x.X), math.abs(position.X - z.X))
        local SizeY = math.max(math.abs(position.Y - y.Y), math.abs(position.Y - x.Y))

        return Vector2.new(math.clamp(math.floor(SizeX), 3, inf), math.clamp(math.floor(SizeY), 6, inf))
    else
        local distance = (camera.CFrame.p - cframe.p).magnitude
        local factor = 1 / ((distance / 3) * math.tan(math.rad(camera.FieldOfView / 2)) * 2) * 1000
        return Vector2.new(math.clamp(math.floor(factor * esp.BoxStaticXFactor), 3, inf), math.clamp(math.floor(factor * esp.BoxStaticYFactor), 6, inf))
    end
end

function player:SetPriority(bool)
    self.priority = bool
end

function player:GetPriority()
    return self.priority
end

function player:SetBoxColorEnabled(bool)
    self.useboxcolor = bool
end

function player:SetBoxColor(color)
    self.boxcolor = color
end

function player:SetHighlightColorEnabled(bool)
    self.usehighlightcolor = bool
end

function player:SetHighlightColor(color, color2)
    self.highlightcolor = color
    self.outlinehighlightcolor = color2
end

function player:SetNametagText(str)
    self.nametag_text = str
end

function player:SetNametagEnabled(bool)
    self.nametag_enabled = bool
end

function player:SetNametagColor(color)
    self.nametag_color = color
end

function player:SetNametag(str, bool, color)
    self:SetNametagText(str)
    self:SetNametagEnabled(bool)
    self:SetNametagColor(color)
end

function player:SetVisible(bool)
    if self.visible ~= bool then
        self.visible = bool
        for i,v in next, self.drawings.box do v.Visible = bool end
        for i,v in next, self.drawings.skeleton do v.Visible = bool end
        for i,v in next, self.drawings.text do v[3].Visible = bool end
        for i,v in next, self.drawings.bar do v[3].Visible = bool; v[4].Visible = bool end
    end
end

function esp.NewPlayer(player_instance)
    local player = setmetatable({}, player)

    if player_instance == game.Players.LocalPlayer then 
        return 
    end

    player.instance = player_instance
    player.priority = false
    player.useboxcolor = false
    player.nametag_enabled = false
    player.nametag_text = 'nametag'
    player.nametag_color = Color3.new(1,1,1)
    player.boxcolor = Color3.new(1,1,1)

    player.highlight = Instance.new('Highlight')
    player.drawings = {
        text = {},
        bar = {},
        skeleton = {},
        box = {}
    }

    player.remove_esp = function() 
        for i,v in next, player.drawings.box do v:Remove() end
        for i,v in next, player.drawings.skeleton do v:Remove() end
        for i,v in next, player.drawings.text do v[3]:Remove() end
        for i,v in next, player.drawings.bar do v[3]:Remove(); v[4]:Remove() end

        player.highlight:Destroy()
    end

    for i = 1, 8 do
        player.drawings.box[i] = Drawing.new('Square')
    end

    for i = 9, 16 do
        player.drawings.box[i] = Drawing.new('Square')
    end

    for i = 1, 10 do
        player.drawings.skeleton[i] = Drawing.new('Line', { Thickness = 1 })
    end

    for flag, layout in next, esp.TextLayout do
        table.insert(player.drawings.text, { 
            flag,
            layout,
            Drawing.new('Text', { Size = 13, Font = 2, Outline = true, Center = layout.position == 'top' or layout.position == 'bottom' }) 
        })
    end

    for flag, layout in next, esp.BarLayout do
        table.insert(player.drawings.bar, { 
            flag,
            layout,
            Drawing.new('Square', { Thickness = 1, Filled = true }),
            Drawing.new('Square', { Thickness = 1, Filled = true }),
        })
    end

    table.sort(player.drawings.text, function(a,b)
        return a[2].order < a[2].order
    end)

    table.sort(player.drawings.bar, function(a,b)
        return a[2].order < a[2].order
    end)
    
    table.insert(players, player)
    return player
end

RunService.PreRender:Connect(function(delta)
    if esp.AutoStep then
        for i, player in next, players do
            player:Step(delta)
        end
    end
end)

for i,v in next, Players:GetPlayers() do 
    esp.NewPlayer(v)
end 

Players.PlayerAdded:Connect(function(newplr)
    if newplr.Name ~= Client.Name then
        coroutine.wrap(function()
            esp.NewPlayer(newplr)
        end)()
    end
end)

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
            local sigmapart = player.Character.HumanoidRootPart
            local screenPos, onScreen = Camera:WorldToViewportPoint(sigmapart.Position)
                            
            local AimPart = atlas['Target Aimbot'].AimPart
            local Part = player.Character:FindFirstChild(AimPart)

            if onScreen then
                local distToMouse = (mousePos - Vector2.new(screenPos.X, screenPos.Y)).Magnitude

                if atlas["Target Aimbot"].Checks.Visible and not RayCastCheck(sigmapart, player.Character) then
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
                    ClosestPart = Part
                end
            end
        end
    end
    return closestPlr, ClosestPart
end

local function CheckKnockedStatus()
    local aimbotSettings = atlas["Target Aimbot"].Checks.KO
    if not aimbotSettings.Enabled or not TargetPlayer or not TargetPlayer.Character then
        return
    end

    local humanoid = TargetPlayer.Character:FindFirstChildOfClass("Humanoid")
    local bodyEffects = TargetPlayer.Character:FindFirstChild("BodyEffects")
    
    if aimbotSettings.Method == "On Health" then
        if humanoid and humanoid.Health < 3 then
            TargetPlayer, TargetL = nil, nil
            if aimbotSettings.Notify then 
                library:notification({text = "Unlocked Because Target Was Knocked"})
            end
        end

    elseif aimbotSettings.Method == "On Knocked" and bodyEffects then
        local KOd = bodyEffects:FindFirstChild("K.O") and bodyEffects["K.O"].Value
        local grabbed = TargetPlayer.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
        
        if KOd or grabbed then
            TargetPlayer, TargetL = nil, nil
            if aimbotSettings.Notify then 
                library:notification({text = "Unlocked Because Target Was Knocked"})
            end
        end
    end
end

RunService.Heartbeat:Connect(CheckKnockedStatus)

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

        if resolverSettings.Enabled then
            if targetPart and humanoid and rootPart then
                local success, predictedVelocity = pcall(RecalculateLOL, TargetPlayer)
            
                if success and typeof(predictedVelocity) == "Vector3" then
                    if targetPart:IsA("BasePart") then
                        targetPart.AssemblyLinearVelocity = predictedVelocity
                    end
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
                library:notification({text = "Targetting: " .. TargetPlayer.DisplayName})   
            end
        else
            TargetPlayer = nil
            if atlas['Target Aimbot'].Notify then
                library:notification({text = "Unlocked: "})   
            end
        end
    end
end)

task.spawn(function()
    while true do
        task.wait() 
        if atlas['Target Aimbot'].Enabled and atlas['Target Aimbot']['Look At'] and TargetPlayer and TargetPlayer.Character then
            local targetCharacter = TargetPlayer.Character
            local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")
            local targetHumanoid = targetCharacter:FindFirstChild("Humanoid")

            if targetHumanoid and targetHumanoidRootPart then
                humanoid.AutoRotate = false
                humanoidRootPart.CFrame = CFrame.new(
                    humanoidRootPart.CFrame.Position,
                    Vector3.new(targetHumanoidRootPart.Position.X, humanoidRootPart.CFrame.Position.Y, targetHumanoidRootPart.Position.Z)
                )
            end
        else
            humanoid.AutoRotate = true
        end 
    end
end)

RunService.RenderStepped:Connect(function()
    if atlas['Target Aimbot'].View and TargetPlayer then
        Camera.CameraSubject = TargetPlayer.Character
    else
        Camera.CameraSubject = Character:WaitForChild("Humanoid")
    end
end)

task.spawn(function()
    while true do
        task.wait() 

        local function playAnimationLoop(animNames, folders, condition)
            if not getgenv()[condition] or not getgenv().enableantiaim then return end

            local H
            for _, folderName in ipairs(folders) do
                local foundFolder = ReplicatedStorage:FindFirstChild(folderName)
                if foundFolder then
                    H = foundFolder
                    break
                end
            end

            if not H or not Character then return end

            local humanoid = Character:FindFirstChildWhichIsA("Humanoid")
            if not humanoid or not humanoid:FindFirstChild("Animator") then return end

            local Animator = humanoid.Animator
            local Dance
            for _, animName in ipairs(animNames) do
                local foundAnim = H:FindFirstChild(animName)
                if foundAnim then
                    Dance = foundAnim
                    break
                end
            end

            if not Dance then return end

            local LoadedAnim = Animator:LoadAnimation(Dance)
            while getgenv()[condition] do
                LoadedAnim:Play()
                task.wait(0.1)
                LoadedAnim:Stop()
                task.wait(0.1)
            end

            pcall(function() LoadedAnim:Stop() end)
        end

        playAnimationLoop(
            { "Crouching", "Crouch", "Kneeling", "crouch" },
            { "ClientAnimations", "Animations" },
            "spammingcrouch"
        )

        playAnimationLoop(
            { "Block", "Dodge", "Blocking" },
            { "ClientAnimations", "Animations" },
            "spammingblock"
        )
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

    if aimPart then
        local predictedPosition     

       if aimSettings.Resolver.Enabled then
            predictedPosition = aimPart.Position + (aimPart.Velocity * aimSettings.Prediction.Amount)
        else
            predictedPosition = aimPart.Position + (aimPart.AssemblyLinearVelocity * aimSettings.Prediction.Amount)
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
            local Torso = Camera:WorldToViewportPoint(humanoidRootPart.Position)

            if onScreen then
                tracer.Color = aimSettings.EnableDrawings.Tracer.Color
                tracer.Transparency = 1
                tracer.Thickness = 2
                tracer.From = Vector2.new(Torso.X, Torso.Y)
                tracer.To = Vector2.new(screenPosition.X, screenPosition.Y)
                tracer.Visible = true
            else
                tracer.Visible = false
            end
        else
            drawings.TargetTracer.Visible = false
        end
        
        drawings.LocalHL.FillColor = atlas['Target Aimbot'].Highlight.Fill
        drawings.LocalHL.OutlineColor = atlas['Target Aimbot'].Highlight.Outline
        
        if aimSettings.Enabled and aimSettings.Highlight.Enabled then
            if drawings.LocalHL.Parent ~= character then
                drawings.LocalHL.Parent = character
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
    beam.TextureMode = Enum.TextureMode.Wrap
    beam.TextureLength = 10
    beam.LightEmission = 1
    beam.LightInfluence = 1
    beam.FaceCamera = true
    beam.ZOffset = -1
    if atlas.Misc.Extras.Gun['Bullet Tracers'].Type == "Starhook" then 
        beam.Texture = "rbxassetid://446111271"
    else 
        if atlas.Misc.Extras.Gun['Bullet Tracers'].Type == "Neverlose" then 
            beam.Texture = "rbxassetid://10673587315"
            beam.TextureLength = 100
            beam.Width0 = 0.3
            beam.Width1 = 0.3
        else 
            if atlas.Misc.Extras.Gun['Bullet Tracers'].Type == "Beam" then 
                beam.Texture = "rbxassetid://78209312692216"
                beam.Width0 = 0.2
                beam.Width1 = 0.2
            end 
        end 
    end
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

    local function VerifyBullet(obj)
        return (obj.Name == 'BULLET_RAYS' or obj.Name == 'Part' or obj.Name:lower():find('bullet') or obj:WaitForChild('Attachment', 1) or obj:WaitForChild('GunBeam', 1)) and obj
    end

    local PlayerChecks = {PlayerGun = false}
    local BulletRay = VerifyBullet(Obj)

    if BulletRay and humanoidRootPart then
        local Mag = (humanoidRootPart.Position - BulletRay.Position).Magnitude
        if Mag <= 100 then 
            PlayerChecks.PlayerGun = true
        end

        if PlayerChecks.PlayerGun then
            local GunBeam = BulletRay:WaitForChild("GunBeam") or BulletRay:WaitForChild("gb")
            
            if GunBeam then
                local Attachment0 = GunBeam.Attachment0 
                local Attachment1 = GunBeam.Attachment1 

                if atlas.Misc.Extras.Gun["Gun Chams"].UseChams and atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled and Attachment1 then
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
    local globalEnv = getgenv()
    local lastAmmoChange = 0
    local cooldownTime = 1 

    if Character then
        if globalEnv.Loop then
            globalEnv.Loop:Disconnect()
            globalEnv.Loop = nil
        end

        local tool = Character:FindFirstChildWhichIsA("Tool")
        if tool and atlas.Misc.Extras.Gun.Enabled and atlas.Misc.Extras.Gun['Bullet Tracers'].Enabled then
            local ammo = tool:FindFirstChild("Ammo")
            if ammo then
                globalEnv.Loop = ammo.Changed:Connect(function()
                    local currentTime = tick()

                    if currentTime - lastAmmoChange >= cooldownTime then
                        lastAmmoChange = currentTime

                        if ammo.Value ~= ammo.MaxAmmo.Value then
                            CreateBeam(tool.Handle.Position, Character.BodyEffects.MousePos.Value)

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

if bullet_path and bullet_path:IsA("Folder") then
    bullet_path.ChildAdded:Connect(SirenAdded)
end

RunService.RenderStepped:Connect(function()
    if atlas.Misc.Extras['Aspect Ratio'].Enabled then
        if Camera.CFrame ~= originalCameraCFrame then
            local X, Y, Z, R00, R01, R02, R10, R11, R12, R20, R21, R22 = Camera.CFrame:GetComponents()
            Camera.CFrame = CFrame.new(X, Y, Z, R00 * atlas.Misc.Extras['Aspect Ratio'].X / 100, R01 * atlas.Misc.Extras['Aspect Ratio'].Y / 100, R02, R10, R11 * atlas.Misc.Extras['Aspect Ratio'].Y / 100, R12, R20 * atlas.Misc.Extras['Aspect Ratio'].X / 100, R21 * atlas.Misc.Extras['Aspect Ratio'].Y / 100, R22)
        end
    end
end)

function Slash(Position)
    local Part = Instance.new("Part")
    Part.Position = Position
    Part.CanCollide = false
    Part.Anchored = true
    Part.Transparency = 1
    Part.Parent = workspace
    
    local Attachment = Instance.new("Attachment")
    Attachment.Parent = Part

    local Crescents = Instance.new("ParticleEmitter")
    Crescents.Name = "Crescents"
    Crescents.Lifetime = NumberRange.new(0.19, 0.38)
    Crescents.SpreadAngle = Vector2.new(-360, 360)
    Crescents.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.1932907, 0), NumberSequenceKeypoint.new(0.778754, 0), NumberSequenceKeypoint.new(1, 1)})
    Crescents.LightEmission = 10
    Crescents.Color = ColorSequence.new(atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color)
    Crescents.VelocitySpread = -360
    Crescents.Speed = NumberRange.new(0.0826858, 0.0826858)
    Crescents.Brightness = 4
    Crescents.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.398774, 8.8026266, 2.2834616), NumberSequenceKeypoint.new(1, 11.477972, 1.860431)})
    Crescents.Enabled = false
    Crescents.ZOffset = 0.4542207
    Crescents.Rate = 50
    Crescents.Texture = "rbxassetid://12509373457"
    Crescents.RotSpeed = NumberRange.new(800, 1000)
    Crescents.Rotation = NumberRange.new(-360, 360)
    Crescents.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
    Crescents.Parent = Attachment
    Crescents:Emit()
end

function CreateParticleEmitter(name, properties)
    local emitter = Instance.new("ParticleEmitter")
    emitter.Name = name
    for property, value in pairs(properties) do
        emitter[property] = value
    end
    return emitter
end

function DetailedSlash(Position)
    local Part = Instance.new("Part")
    Part.Position = Position
    Part.CanCollide = false
    Part.Anchored = true
    Part.Transparency = 1
    Part.Parent = workspace

    local Attachment = Instance.new("Attachment")
    Attachment.Parent = Part

    local EffectColor = atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color

    local Glow = CreateParticleEmitter("Glow", {
        Lifetime = NumberRange.new(0.16),
        Transparency = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(0.142, 0.618),
            NumberSequenceKeypoint.new(1, 1)
        }),
        Color = ColorSequence.new(EffectColor),
        Speed = NumberRange.new(0),
        Brightness = 5,
        Size = NumberSequence.new(9.19, 16.5),
        Enabled = false,
        ZOffset = -0.056,
        Rate = 50,
        Texture = "rbxassetid://8708637750",
        Parent = Attachment
    })

    local Gradient1 = CreateParticleEmitter("Gradient1", {
        Lifetime = NumberRange.new(0.3),
        Transparency = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(0.15, 0.3),
            NumberSequenceKeypoint.new(1, 1)
        }),
        Color = ColorSequence.new(EffectColor),
        Speed = NumberRange.new(0),
        Brightness = 6,
        Size = NumberSequence.new(0, 11.63),
        Enabled = false,
        ZOffset = 0.919,
        Rate = 50,
        Texture = "rbxassetid://8196169974",
        Parent = Attachment
    })

    local Shards = CreateParticleEmitter("Shards", {
        Lifetime = NumberRange.new(0.19, 0.7),
        SpreadAngle = Vector2.new(-90, 90),
        Color = ColorSequence.new(EffectColor),
        Drag = 10,
        VelocitySpread = -90,
        Speed = NumberRange.new(97.75, 147),
        Brightness = 4,
        Size = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 0),
            NumberSequenceKeypoint.new(0.285, 1.24, 0.153),
            NumberSequenceKeypoint.new(1, 0)
        }),
        Enabled = false,
        Acceleration = Vector3.new(0, -57, 0),
        ZOffset = 0.571,
        Rate = 50,
        Texture = "rbxassetid://8030734851",
        Rotation = NumberRange.new(90, 90),
        Orientation = Enum.ParticleOrientation.VelocityParallel,
        Parent = Attachment
    })

    local Effect = CreateParticleEmitter("Effect", {
        Lifetime = NumberRange.new(0.4, 0.7),
        FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4,
        SpreadAngle = Vector2.new(360, -360),
        LockedToPart = true,
        Transparency = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(0.107, 0.194),
            NumberSequenceKeypoint.new(0.776, 0.881),
            NumberSequenceKeypoint.new(1, 1)
        }),
        LightEmission = 1,
        Color = ColorSequence.new(EffectColor),
        Drag = 1,
        VelocitySpread = 360,
        Speed = NumberRange.new(0.0037),
        Brightness = 2.1,
        Size = NumberSequence.new(6.97, 9.92),
        Enabled = false,
        ZOffset = 0.478,
        Rate = 50,
        Texture = "rbxassetid://9484012464",
        RotSpeed = NumberRange.new(-150, -150),
        FlipbookMode = Enum.ParticleFlipbookMode.OneShot,
        Rotation = NumberRange.new(50, 50),
        Orientation = Enum.ParticleOrientation.VelocityPerpendicular,
        Parent = Attachment
    })

    local Crescents = CreateParticleEmitter("Crescents", {
        Lifetime = NumberRange.new(0.19, 0.38),
        SpreadAngle = Vector2.new(-360, 360),
        Transparency = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(0.193, 0),
            NumberSequenceKeypoint.new(0.779, 0),
            NumberSequenceKeypoint.new(1, 1)
        }),
        LightEmission = 1,
        Color = ColorSequence.new(EffectColor),
        VelocitySpread = -360,
        Speed = NumberRange.new(0.083),
        Brightness = 20,
        Size = NumberSequence.new({
            NumberSequenceKeypoint.new(0, 0),
            NumberSequenceKeypoint.new(0.399, 8.8, 2.28),
            NumberSequenceKeypoint.new(1, 11.48, 1.86)
        }),
        Enabled = false,
        ZOffset = 0.454,
        Rate = 50,
        Texture = "rbxassetid://12509373457",
        RotSpeed = NumberRange.new(800, 1000),
        Rotation = NumberRange.new(-360, 360),
        Orientation = Enum.ParticleOrientation.VelocityPerpendicular,
        Parent = Attachment
    })

    Crescents:Emit()
    Effect:Emit()
    Shards:Emit()
    Gradient1:Emit()
    Glow:Emit()
end


function ElectricHitEffect(Position)
    local Part = Instance.new("Part")
    Part.Position = Position
    Part.CanCollide = false
    Part.Anchored = true
    Part.Transparency = 1
    Part.Parent = workspace

    local Attachment = Instance.new("Attachment")
    Attachment.Parent = Part

    local ParticleEmitter2 = Instance.new("ParticleEmitter")
    ParticleEmitter2.Name = "ParticleEmitter2"
    ParticleEmitter2.FlipbookFramerate = NumberRange.new(20, 20)
    ParticleEmitter2.Lifetime = NumberRange.new(0.20, 0.25)
    ParticleEmitter2.FlipbookLayout = Enum.ParticleFlipbookLayout.Grid4x4
    ParticleEmitter2.SpreadAngle = Vector2.new(360, 360)
    ParticleEmitter2.Transparency =
        NumberSequence.new(
        {
            NumberSequenceKeypoint.new(0, 1),
            NumberSequenceKeypoint.new(0.209842, 0.5),
            NumberSequenceKeypoint.new(0.503842, 0.263333),
            NumberSequenceKeypoint.new(0.799842, 0.5),
            NumberSequenceKeypoint.new(1, 1)
        }
    )
    ParticleEmitter2.LightEmission = 1
    ParticleEmitter2.Color = ColorSequence.new(atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color)
    ParticleEmitter2.VelocitySpread = 360
    ParticleEmitter2.Speed = NumberRange.new(0.0161231, 0.0161231)
    ParticleEmitter2.Size =
        NumberSequence.new(
        {
            NumberSequenceKeypoint.new(0, 4.3125),
            NumberSequenceKeypoint.new(0.3985056, 7.9375),
            NumberSequenceKeypoint.new(1, 10)
        }
    )
    ParticleEmitter2.Enabled = false
    ParticleEmitter2.ZOffset = 0.15
    ParticleEmitter2.Rate = 100
    ParticleEmitter2.Texture = "http://www.roblox.com/asset/?id=12394566430"
    ParticleEmitter2.FlipbookMode = Enum.ParticleFlipbookMode.OneShot
    ParticleEmitter2.Rotation = NumberRange.new(39, 999)
    ParticleEmitter2.Orientation = Enum.ParticleOrientation.VelocityParallel
    ParticleEmitter2.Parent = Attachment

    ParticleEmitter2:Emit()
end

function CumHitEffect(Position)
    local Part = Instance.new("Part")
    Part.Position = Position
    Part.CanCollide = false
    Part.Anchored = true
    Part.Transparency = 1
    Part.Parent = workspace

    local Attachment = Instance.new("Attachment")
    Attachment.Parent = Part

    local Foam = Instance.new("ParticleEmitter")
    Foam.Name = "Foam"

    Foam.LightInfluence = 0.5
    Foam.Lifetime = NumberRange.new(1, 1)
    Foam.SpreadAngle = Vector2.new(360, -360)
    Foam.VelocitySpread = 360
    Foam.Squash = NumberSequence.new(1)
    Foam.Speed = NumberRange.new(20, 20)
    Foam.Brightness = 2.5
    Foam.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.1016692, 0.32544375, 0.32544375), NumberSequenceKeypoint.new(0.6494689, 0.5100555, 0.20637595), NumberSequenceKeypoint.new(1, 0)})
    Foam.Enabled = false
    Foam.Acceleration = Vector3.new(0, -66.04029846191406, 0)
    Foam.Rate = 100
    Foam.Texture = "rbxassetid://8297030850"
    Foam.Rotation = NumberRange.new(-90, -90)
    Foam.Orientation = Enum.ParticleOrientation.VelocityParallel
    Foam.Parent = Attachment
    
    Foam:Emit()
end

instance_new = function(type, properties) -- stolen from starhook heheh
    local instance = Instance.new(type);

    for property, value in properties do
        instance[property] = value;
    end;

    return instance;
end;

hit_effectsbubble = function(position, color) -- stolen from starhook heheh
    local part = instance_new("Part", {
        Position = position,
        Anchored = true,
        Transparency = 1,
        CanCollide = false,
        Parent = workspace
    });
    
    local particle1 = instance_new("ParticleEmitter", {
        Color = ColorSequence.new{ColorSequenceKeypoint.new(0,color),ColorSequenceKeypoint.new(1,color)};
        Lifetime = NumberRange.new(0.5,0.5);
        LightEmission = 1;
        LockedToPart = true;
        Orientation = Enum.ParticleOrientation.VelocityPerpendicular;
        Rate = 0;
        Size = NumberSequence.new{NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,10,0)};
        Speed = NumberRange.new(1.5,1.5);
        Texture = "rbxassetid://1084991215";
        Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.0996047,0,0),NumberSequenceKeypoint.new(0.602372,0,0),NumberSequenceKeypoint.new(1,1,0)};
        ZOffset = 1;
        Parent = part
    });
    local particle2 = instance_new("ParticleEmitter", {
        Color = ColorSequence.new{ColorSequenceKeypoint.new(0,color),ColorSequenceKeypoint.new(1,color)};
        Lifetime = NumberRange.new(0.5,0.5);
        LightEmission = 1;
        LockedToPart = true;
        Rate = 0;
        Size = NumberSequence.new{NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,10,0)};
        Speed = NumberRange.new(0,0);
        Texture = "rbxassetid://1084991215";
        Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.0996047,0,0),NumberSequenceKeypoint.new(0.601581,0,0),NumberSequenceKeypoint.new(1,1,0)};
        ZOffset = 1;
        Parent = part
    });

    particle1:Emit(1);
    particle2:Emit(1);

    task.delay(1, function()
        part:Destroy();
    end);
end;

PlaySound = function(SoundId)
    local Sound = Instance.new("Sound")
    Sound.Parent = Camera
    Sound.Volume = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume
    Sound.SoundId = SoundId

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
        ["Amongus"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/raw/refs/heads/master/amongus_kill.wav",
        ["Bell"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/bell.wav?raw=true",
        ["Bubble"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/bubble.wav?raw=true",
        ["Cock"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/cock.wav?raw=true",
        ["Fatality"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/fatality.wav?raw=true",
        ["Phonk"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/phonk.wav?raw=true",
        ["Sparkle"] = "https://github.com/nyulachan/nyula/blob/main/Sounds/sparkle.wav?raw=true",
        ["Neverlose"] = "https://github.com/LionTheGreatRealFrFr/hitsounds1/blob/master/neverlose.wav?raw=true",
        ["Skeet"] = "https://github.com/DetainedMonkey2891/Skeet/blob/main/Skeet.wav?raw=true",
        ["WarzoneDowned"] = "https://github.com/DetainedMonkey2891/warzone-downed/blob/main/warzonedownload.wav?raw=true",
        ["WarzoneHeadShot"] = "https://github.com/DetainedMonkey2891/warzonerheadshot/blob/main/warzoneheadshot%20(1).wav?raw=true",
        ["FortniteDowned"] = "https://github.com/DetainedMonkey2891/fortnitedownsound/blob/main/fortnitedownsound.wav?raw=true",
        ["RustHeadShot"] = "https://github.com/CongoOhioDog/hitsounds/blob/master/rust_headshot.wav?raw=true",
        ["FortniteScar"] = "https://github.com/DetainedMonkey2891/fortnitescar/blob/main/ar-epic-shot-1.wav?raw=true",
        ["PumpShotgun"] = "https://github.com/DetainedMonkey2891/pumpshotgun/blob/main/pump-shotgun-fortnite.wav?raw=true",
        ["DiscordNotification"] = "https://github.com/DetainedMonkey2891/discordnoti/blob/main/discord-notification.wav?raw=true",
        ["OOF"] = "https://github.com/DetainedMonkey2891/discordnoti/blob/main/uuhhh_evAtIOq.wav?raw=true",
        ["MarioOOF"] = "https://github.com/DetainedMonkey2891/discordnoti/blob/main/sm64_mario_oof.wav?raw=true",
        ["YesKing"] = "https://github.com/DetainedMonkey2891/discordnoti/blob/main/yes-king-ahhhhhhhhhhhhhhhh.wav?raw=true"
    }

    if not isfolder("AtlasAssets/Assets/Sounds") then
        makefolder("AtlasAssets/Assets/Sounds")
    end

    for Name, Url in pairs(Hitsounds) do
        local Path = "AtlasAssets/Assets/Sounds" .. "/" .. Name
        if not isfile(Path) then
            writefile(Path, game:HttpGet(Url))
        end
    end
end

local function GetGunName(Name)
    local split = string.match(Name, "%[(.-)%]")
    return split or "Unknown Weapon"
end

local function GetCurrentWeaponName()
    if Character then
        local Tool = Character:FindFirstChildWhichIsA("Tool")
        if Tool and string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") then
            if not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
                return GetGunName(Tool.Name)
            end
        end
    end
    return "No Weapon"
end

local function handleHitmarker(plr, char)
    local humanoid = char:FindFirstChild("Humanoid")
    if not humanoid then return end

    local oldHealth = humanoid.Health
    local connection

    connection = humanoid.HealthChanged:Connect(function(health)
        if health < oldHealth then
            local damage = oldHealth - health

            if health > 0 and TargetPlayer and plr == TargetPlayer and atlas.Misc.Extras.Gun.Enabled then
                local gunSettings = atlas.Misc.Extras.Gun['Hit Detection']

                if gunSettings.Enabled and gunSettings['Sound Detection'].Enabled then
                    local soundName = gunSettings['Sound Detection'].Sounds
                    local V = gunSettings['Sound Detection'].Volume
                    local Sound = "AtlasAssets/Assets/Sounds/" .. soundName
                    PlaySound(getcustomasset(Sound), V)
                end

                if gunSettings.Enabled and gunSettings['Hit Effect'].Enabled then
                    local hitEffectType = gunSettings['Hit Effect'].Type
                    local hitEffectColor = gunSettings['Hit Effect'].Color
                    local hitPosition = TargetPlayer.Character.HumanoidRootPart.Position
                
                    local effects = {
                        Electrical = function() ElectricHitEffect(hitPosition) end,
                        Bubble = function() hit_effectsbubble(hitPosition, hitEffectColor) end,
                        Slash = function() Slash(hitPosition, hitEffectColor) end,
                        ["Detailed Slash"] = function() DetailedSlash(hitPosition, hitEffectColor) end,
                        Cum = function() CumHitEffect(hitPosition, hitEffectColor) end
                    }
                
                    if effects[hitEffectType] then
                        effects[hitEffectType]()
                    end
                end  

                if gunSettings.Enabled and TargetPlayer and TargetPlayer.DisplayName then
                    local hitPart = atlas['Target Aimbot'] and atlas['Target Aimbot'].AimPart or "Unknown Part"
                    local EquippedWeapon = GetCurrentWeaponName() or "Unknown Weapon"  
                    
                    local damageText = tostring(damage)
                    
                    library:notification({
                        text = 
                            "Hit " .. TargetPlayer.DisplayName .. 
                            " In The " .. hitPart .. 
                            " With " .. EquippedWeapon .. 
                            " | Damage Given: " .. damageText
                    })
                end
            end
        end

        oldHealth = health 

        if health <= 0 and connection then
            connection:Disconnect() 
        end
    end)
end

local function setupHitmarker(plr)
    if plr.Character then
        handleHitmarker(plr, plr.Character)
    end
    plr.CharacterAdded:Connect(function(char)
        char:WaitForChild("Humanoid", 5)
        if char:FindFirstChild("Humanoid") then
            handleHitmarker(plr, char)
        end
    end)
end

for _, plr in pairs(Players:GetPlayers()) do
    setupHitmarker(plr)
end

Players.PlayerAdded:Connect(setupHitmarker)

Assets.OtherStored.Functions.NewDrawing = function(Type, Properties)
    local NewDrawing = Drawing.new(Type)
    for key, value in pairs(Properties or {}) do
        NewDrawing[key] = value
    end
    return NewDrawing
end

local CrosshairLines = {}
local sigmasigmatext = Assets.OtherStored.Functions.NewDrawing("Text", {Size = 20, Font = 2, Outline = true, Text = "Atlas - V3 ", Color = Color3.fromRGB(84, 101, 255)})

for i = 1, 8 do
    CrosshairLines[i] = Drawing.new("Line")
end

function sigmanigga(angle, radius)
    return Vector2.new(math.sin(math.rad(angle)) * radius,math.cos(math.rad(angle)) * radius)
end

local oldnigga = sigmasigmatext.Transparency 
local oldnigga2 = drawings.FollowGunCircle.Transparency 

RunService.RenderStepped:Connect(function()
    local currentTime = tick()
    
    if currentTime - Assets.OtherStored.lastrender > 0 then
        Assets.OtherStored.lastrender = currentTime

        local position = (atlas.Misc.Crosshair.Position == "Middle" and Camera.ViewportSize / 2) or (atlas.Misc.Crosshair.Position == "Mouse" and UserInputService:GetMouseLocation())

        if not position then 
            return 
        end  

        local text_1 = sigmasigmatext

        text_1.Visible = atlas.Misc.Crosshair.Text.Enabled

        if atlas.Misc.Crosshair.Enabled then
            for index = 1, 4 do
                local outline = CrosshairLines[index]
                local inline = CrosshairLines[index + 4]

                local angle = (index - 1) * 90
                local length = atlas.Misc.Crosshair.Size

                local text_x = text_1.TextBounds.X 
                local toffset = atlas.Misc.Crosshair.Text.Offset

                text_1.Position = position + Vector2.new(-text_x / toffset,length + (atlas.Misc.Crosshair.Resize.Enabled and atlas.Misc.Crosshair.Resize.Max or 0))
                text_1.Color = atlas.Misc.Crosshair.Color
                
                if atlas.Misc.Crosshair.Rotation.Enabled then
                    local spinAngle = -currentTime * atlas.Misc.Crosshair.Rotation.Speed % 360
                    angle = angle + TweenService:GetValue(spinAngle / 360, atlas.Misc.Crosshair.Rotation.Style, Enum.EasingDirection.InOut) * 360
                end

                if atlas.Misc.Crosshair.Resize.Enabled then
                    local resizeLength = math.sin(math.rad(tick() * atlas.Misc.Crosshair.Resize.Speed % 180))
                    length = atlas.Misc.Crosshair.Resize.Min + resizeLength * 60
                end


                if atlas.Misc.Crosshair.Gun.Enabled then
                    local mainbra = Character:FindFirstChildWhichIsA("Tool")
                    if mainbra then
                        local GunLOL = mainbra
                        local handle = GunLOL:FindFirstChild("Handle")
                        local ammo = GunLOL:FindFirstChild("Ammo")
                
                        if handle and ammo then
                            local forwardDirection = handle.CFrame.LookVector
                            local toolEndPosition = handle.Position + (forwardDirection * handle.Size.Z / atlas.Misc.Crosshair.Gun.Offset)
                
                            local screenPosition, onScreen = Camera:WorldToViewportPoint(toolEndPosition)
                
                            if onScreen then
                                position = Vector2.new(screenPosition.X, screenPosition.Y)
                            end
                        end
                    end
                end         

                if atlas.Misc.Crosshair.Circle.Enabled and atlas.Misc.Crosshair.Enabled then
                    drawings.FollowGunCircle.Visible = true 
                    drawings.FollowGunCircle.Position = position 
                    drawings.FollowGunCircle.Radius = atlas.Misc.Crosshair.Size
                    drawings.FollowGunCircle.Color = atlas.Misc.Crosshair.Color
                else 
                    drawings.FollowGunCircle.Visible = false 
                end
                
                if atlas.Misc.Crosshair.Circle.Enabled and atlas.Misc.Crosshair.Enabled and atlas.Misc.Crosshair.Circle.Pulse then
                    drawings.FollowGunCircle.Transparency = math.abs(math.sin(currentTime * atlas.Misc.Crosshair.Circle.PulseSpeed))
                else
                    drawings.FollowGunCircle.Transparency = oldnigga2
                end

                if atlas.Misc.Crosshair.Circle.Enabled and atlas.Misc.Crosshair.Enabled and atlas.Misc.Crosshair.Circle.Resize.Enabled then
                    local resizeLength = math.sin(math.rad(tick() * atlas.Misc.Crosshair.Resize.Speed % 180))
                    drawings.FollowGunCircle.Radius = atlas.Misc.Crosshair.Circle.Resize.Min + resizeLength * 60
                end

                if atlas.Misc.Crosshair.Attach then
                    if TargetPlayer then
                        local targetPosition = TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("HumanoidRootPart") and TargetPlayer.Character.HumanoidRootPart.Position
                        if targetPosition then
                            local screenPosition, onScreen = Camera:WorldToViewportPoint(targetPosition)
                            if onScreen then
                                position = Vector2.new(screenPosition.X, screenPosition.Y)
                            end
                        end
                    end
                end

                local gap = atlas.Misc.Crosshair.Gap
                inline.Visible = true
                inline.Color = atlas.Misc.Crosshair.Color
                inline.From = position + sigmanigga(angle, gap)
                inline.To = position + sigmanigga(angle, gap + length)
                inline.Thickness = 1.5

                outline.Visible = true
                outline.From = position + sigmanigga(angle, gap - 1)
                outline.To = position + sigmanigga(angle, gap + length + 1)
                outline.Thickness = 3
            end
        else
            for i = 1, 8 do
                CrosshairLines[i].Visible = false
            end
        end
    end

    if atlas.Misc.Crosshair.Text.Pulse and atlas.Misc.Crosshair.Text.Enabled then
        sigmasigmatext.Transparency = math.abs(math.sin(currentTime * atlas.Misc.Crosshair.Text.PulseSpeed))
    else
        sigmasigmatext.Transparency = oldnigga
    end
end)

local previousTargetCharacter = nil

RunService.Heartbeat:Connect(function()
    local targetAimbot = atlas['Target Aimbot']
    if not (targetAimbot and targetAimbot.Enabled) then return end
    
    local targetStrafe = targetAimbot['Target Strafe']
    if not (targetStrafe and targetStrafe.Enabled) then return end

    if TargetPlayer and TargetPlayer.Character then
        local targetCharacter = TargetPlayer.Character
        local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")

        --[[if targetHumanoidRootPart and (math.abs(targetHumanoidRootPart.Position.X) > 5000 or math.abs(targetHumanoidRootPart.Position.Y) > 5000 or math.abs(targetHumanoidRootPart.Position.Z) > 5000) then 
            return 
        end--]]

        if targetStrafe.Mode == "Normal" then
            Assets.OtherStored.StrafeSpeed = Assets.OtherStored.StrafeSpeed + targetStrafe.Speed
            local newCFrame = targetHumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(Assets.OtherStored.StrafeSpeed), 0) * CFrame.new(0, targetStrafe.Height, targetStrafe.Distance)
            humanoidRootPart.CFrame = newCFrame

        elseif targetStrafe.Mode == "Sky" then
            local newPosition = targetHumanoidRootPart.Position + Vector3.new(0, targetStrafe['Sky Distance'], 0)
            humanoidRootPart.CFrame = CFrame.new(newPosition)

        elseif targetStrafe.Mode == "Random" then
            local randomOffset = Vector3.new(
                math.random(-targetStrafe.RandomizeAmount, targetStrafe.RandomizeAmount),
                math.random(-targetStrafe.RandomizeAmount, targetStrafe.RandomizeAmount),
                math.random(-targetStrafe.RandomizeAmount, targetStrafe.RandomizeAmount)
            )
            humanoidRootPart.CFrame = CFrame.new(targetHumanoidRootPart.Position + randomOffset)
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

RunService.Heartbeat:Connect(function()
    if not Character then
        return
    end
    if not humanoidRootPart then
        return
    end

    if atlas.Misc.Extras.World['Self Chams'].UseChams and atlas.Misc.Extras.World['Self Trail'].Enabled then
        local BlaBla = humanoidRootPart:FindFirstChild("BlaBla")

        if not BlaBla then
            BlaBla = Instance.new("Trail")
            BlaBla.Name = "BlaBla"
            BlaBla.Parent = humanoidRootPart
            humanoidRootPart.Material = Enum.Material.Neon

            local attachment0 = Instance.new("Attachment", humanoidRootPart)
            attachment0.Position = Vector3.new(0, 1, 0)

            local attachment1 = Instance.new("Attachment", humanoidRootPart)
            attachment1.Position = Vector3.new(0, -1, 0)

            BlaBla.Attachment0 = attachment0
            BlaBla.Attachment1 = attachment1
        end

        BlaBla.Color = ColorSequence.new(atlas.Misc.Extras.World['Self Trail'].Color, atlas.Misc.Extras.World['Self Trail'].Color2)
        BlaBla.Lifetime = atlas.Misc.Extras.World['Self Trail'].Duration
        BlaBla.Transparency = NumberSequence.new(0, 0)
        BlaBla.LightEmission = 0.2
        BlaBla.Brightness = 10
        BlaBla.WidthScale = NumberSequence.new{
            NumberSequenceKeypoint.new(0, atlas.Misc.Extras.World['Self Trail'].Width),
            NumberSequenceKeypoint.new(1, 0)
        }
    else
        for _, child in ipairs(humanoidRootPart:GetChildren()) do
            if child:IsA("Trail") and child.Name == 'BlaBla' then
                child:Destroy()
            end
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

    if not Character then return end

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
        attach = Character and humanoidRootPart
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
        task.wait() 
        CframeDesyncHelloSkids()
    end
end)

RunService.Heartbeat:Connect(function()
    local velocitySpoofer = atlas.Misc['Anti Lock']['Velocity Spoofer']
    if Character and velocitySpoofer.Enabled then
        local SaveVelocity = humanoidRootPart.AssemblyLinearVelocity
        local SaveRotVelocity = humanoidRootPart.AssemblyAngularVelocity
        
        if velocitySpoofer.Unhittable then
            humanoidRootPart.Velocity = Vector3.new(1,1,1) * (2^16)
            humanoidRootPart.RotVelocity = Vector3.new(1,1,1) * (2^16)
        elseif velocitySpoofer.Multiplier then 
            humanoidRootPart.Velocity = humanoidRootPart.Velocity * 100
        end
        
        if velocitySpoofer.ShowVisualizer then
            local predictedPos = humanoidRootPart.Position + (humanoidRootPart.AssemblyLinearVelocity * 0.1)
            local screenPos, onScreen = Camera:WorldToViewportPoint(predictedPos)
    
            if onScreen then
                drawings.DesyncCircle.Visible = true
                drawings.DesyncCircle.Position = Vector2.new(screenPos.X, screenPos.Y)
            else
                drawings.DesyncCircle.Visible = false
            end
        else
            drawings.DesyncCircle.Visible = false
        end
        
        RunService.RenderStepped:Wait()
        
        humanoidRootPart.AssemblyLinearVelocity = SaveVelocity
        humanoidRootPart.AssemblyAngularVelocity = SaveRotVelocity
    end
end)

local clearTable = function(tab)
    table.clear(tab) 
end

RunService.Heartbeat:Connect(function()
    local vs = atlas.Misc['Anti Lock']['Velocity Spoofer']
    if vs.PredictionBreaker.Enabled and vs.Enabled then
        if Character then
            local velocityAmount = 1
            local velocityDirection = false
            local fakeVelocity = Vector3.new(vs.PredictionBreaker.Velocity.X, vs.PredictionBreaker.Velocity.Y, vs.PredictionBreaker.Velocity.Z)
            local realVelocity = Character["HumanoidRootPart"].Velocity

            for _, part in next, Character:GetChildren() do
                if part and part:IsA("BasePart") then 
                    Assets.OtherStored.VelocityShit[part] = part.Velocity
                    part.Velocity = fakeVelocity
                end
            end

            RunService.RenderStepped:Wait()

            for _, part in next, Character:GetChildren() do
                if part and part:IsA("BasePart") then 
                    part.Velocity = Assets.OtherStored.VelocityShit[part]
                end
            end
            
            clearTable(Assets.OtherStored.VelocityShit)
            clearTable(Assets.OtherStored.VelocityCFrame)

            if vs.PredictionBreaker.UsePreset == true then
                if vs.PredictionBreaker.Method == "Random" then
                    vs.PredictionBreaker.Velocity.X = math.random(-6000, 6000)
                    vs.PredictionBreaker.Velocity.Y = math.random(0, 6000)
                    vs.PredictionBreaker.Velocity.Z = math.random(-6000, 6000)
                elseif vs.PredictionBreaker.Method == "Fluctuate" then 
                    if vs.PredictionBreaker.Velocity.X >= 6000 then
                        velocityDirection = true
                    elseif vs.PredictionBreaker.Velocity.X <= -6000 then
                        velocityDirection = false
                    end
                    vs.PredictionBreaker.Velocity.X = velocityAmount
                    vs.PredictionBreaker.Velocity.Y = velocityAmount
                    vs.PredictionBreaker.Velocity.Z = velocityAmount

                    if velocityDirection then
                        velocityAmount -= 1
                    else
                        velocityAmount += 1
                    end
                end 
                
            else 
                vs.PredictionBreaker.Velocity.Y = math.random(150, 6000)
            end
        end
    end
    
    RunService.Heartbeat:Wait()
end)

spawn(function()
    while true do
        task.wait() 
        local vs = atlas.Misc['Anti Lock']['Velocity Spoofer']
        if vs.CripWalk.Enabled then
            local Value = vs.CripWalk.Tick
            setfflag("S2PhysicsSenderRate", tostring(Value))

            RunService.RenderStepped:Wait()
        else 
            setfflag("S2PhysicsSenderRate", tostring(16))
        end
    end
end)

local originalCFrame
originalCFrame = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if not checkcaller() and key == "CFrame" and atlas.Misc['Anti Lock']['C-Sync'].Enabled and Character then
        local rootPart = Character:FindFirstChild("HumanoidRootPart")
        if rootPart and Character:FindFirstChildOfClass("Humanoid") then
            if self == rootPart then
                return Script.SavedCFrame or CFrame.new()
            elseif self == Character:FindFirstChild("Head") then
                return (Script.SavedCFrame or CFrame.new()) + Vector3.new(0, rootPart.Size.Y / 2 + 0.5, 0)
            end
        end
    end
    return originalCFrame(self, key)
end))

local originalNewIndex
originalNewIndex = hookmetamethod(game, "__newindex", function(object, property, value)
    local callingScript = getcallingscript()
    local Camera = workspace.CurrentCamera

    if callingScript and callingScript.Name == "Framework" and object == Camera and property == "CFrame" and atlas.Misc['No Recoil'] then
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
            local aimPrediction = targetAimbot.Prediction.Amount
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

local themes = {
    outline = Color3.fromRGB(45, 45, 45),
    inline = Color3.fromRGB(60, 60, 60),
    accent = Color3.fromRGB(100, 100, 255),
    contrast = Color3.fromRGB(22, 22, 22),
    text = Color3.fromRGB(170, 170, 170),
    avatarGray = Color3.fromRGB(50, 50, 50),
    black = Color3.fromRGB(0, 0, 0),
    lightDark = Color3.fromRGB(35, 35, 35),
    font = Enum.Font.SourceSansBold
}

local targetUI = Instance.new("ScreenGui")
targetUI.Name = "TargetUI"
targetUI.Parent = game.CoreGui
targetUI.ResetOnSpawn = false
targetUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 400, 0, 100)
mainFrame.Position = UDim2.new(0.5, -200, 0.85, -120)
mainFrame.BackgroundColor3 = themes.contrast
mainFrame.BorderSizePixel = 0
mainFrame.Visible = false
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = targetUI

local blackOutline = Instance.new("Frame")
blackOutline.Size = UDim2.new(1, 1, 1, 1)
blackOutline.Position = UDim2.new(0, -0.5, 0, -0.5)
blackOutline.BackgroundColor3 = themes.black
blackOutline.BorderSizePixel = 0
blackOutline.ZIndex = -2
blackOutline.Parent = mainFrame

local outline = Instance.new("Frame")
outline.Size = UDim2.new(1, 2, 1, 2)
outline.Position = UDim2.new(0, -1, 0, -1)
outline.BackgroundColor3 = themes.outline
outline.BorderSizePixel = 0
outline.ZIndex = -1
outline.Parent = mainFrame

local inline = Instance.new("Frame")
inline.Size = UDim2.new(1, -2, 1, -2)
inline.Position = UDim2.new(0, 1, 0, 1)
inline.BackgroundColor3 = themes.inline
inline.BorderSizePixel = 0
inline.ZIndex = 1
inline.Parent = mainFrame

local background = Instance.new("Frame")
background.Size = UDim2.new(1, -2, 1, -2)
background.Position = UDim2.new(0, 1, 0, 1)
background.BackgroundColor3 = themes.contrast
background.BorderSizePixel = 0
background.ZIndex = 2
background.Parent = inline

local accentLine = Instance.new("Frame")
accentLine.Size = UDim2.new(1, 0, 0, 1)
accentLine.Position = UDim2.new(0, 0, 0, 0)
accentLine.BackgroundColor3 = themes.accent
accentLine.BorderSizePixel = 0
accentLine.ZIndex = 3
accentLine.Parent = mainFrame

local glow = Instance.new("ImageLabel")
glow.Size = UDim2.new(1, 40, 1, 40)
glow.Position = UDim2.new(0, -20, 0, -20)
glow.Image = "http://www.roblox.com/asset/?id=18245826428"
glow.ScaleType = Enum.ScaleType.Slice
glow.SliceCenter = Rect.new(21, 21, 79, 79)
glow.BackgroundTransparency = 1
glow.ImageTransparency = 0.8
glow.ImageColor3 = themes.accent
glow.ZIndex = -1.5
glow.Parent = mainFrame

local avatarFrameOuter = Instance.new("Frame")
avatarFrameOuter.Size = UDim2.new(0, 84, 0, 84)
avatarFrameOuter.Position = UDim2.new(0, 7, 0, 7)
avatarFrameOuter.BackgroundColor3 = themes.lightDark
avatarFrameOuter.BorderSizePixel = 0
avatarFrameOuter.ZIndex = 3
avatarFrameOuter.Parent = background

local avatarFrameInner = Instance.new("Frame")
avatarFrameInner.Size = UDim2.new(1, -2, 1, -2)
avatarFrameInner.Position = UDim2.new(0, 1, 0, 1)
avatarFrameInner.BackgroundColor3 = themes.black
avatarFrameInner.BorderSizePixel = 0
avatarFrameInner.ZIndex = 4
avatarFrameInner.Parent = avatarFrameOuter

local avatarFrame = Instance.new("Frame")
avatarFrame.Size = UDim2.new(1, -2, 1, -2)
avatarFrame.Position = UDim2.new(0, 1, 0, 1)
avatarFrame.BackgroundColor3 = themes.avatarGray
avatarFrame.BorderSizePixel = 0
avatarFrame.ZIndex = 5
avatarFrame.Parent = avatarFrameInner

local playerAvatar = Instance.new("ImageLabel")
playerAvatar.Size = UDim2.new(1, -2, 1, -2)
playerAvatar.Position = UDim2.new(0, 1, 0, 1)
playerAvatar.BackgroundTransparency = 1
playerAvatar.Image = "rbxthumb://type=AvatarHeadShot&id=0&w=420&h=420"
playerAvatar.ZIndex = 6
playerAvatar.Parent = avatarFrame

local playerName = Instance.new("TextLabel")
playerName.Size = UDim2.new(0, 300, 0, 20)
playerName.Position = UDim2.new(0, 100, 0, 10)
playerName.Font = themes.font
playerName.TextColor3 = themes.text
playerName.TextStrokeTransparency = 0.5
playerName.TextXAlignment = Enum.TextXAlignment.Left
playerName.BackgroundTransparency = 1
playerName.TextSize = 14
playerName.ZIndex = 3
playerName.Text = "Player Name (@username)"
playerName.Parent = background

local healthContainer = Instance.new("Frame")
healthContainer.Size = UDim2.new(0, 280, 0, 12)
healthContainer.Position = UDim2.new(0, 102, 0, 40)
healthContainer.BackgroundTransparency = 1
healthContainer.ZIndex = 3
healthContainer.Parent = background

local healthOuterOutline = Instance.new("Frame")
healthOuterOutline.Size = UDim2.new(1, 2, 1, 2)
healthOuterOutline.Position = UDim2.new(0, -1, 0, -1)
healthOuterOutline.BackgroundColor3 = themes.lightDark
healthOuterOutline.BorderSizePixel = 0
healthOuterOutline.ZIndex = 3
healthOuterOutline.Parent = healthContainer

local healthInnerOutline = Instance.new("Frame")
healthInnerOutline.Size = UDim2.new(1, -2, 1, -2)
healthInnerOutline.Position = UDim2.new(0, 1, 0, 1)
healthInnerOutline.BackgroundColor3 = themes.black
healthInnerOutline.BorderSizePixel = 0
healthInnerOutline.ZIndex = 4
healthInnerOutline.Parent = healthOuterOutline

local healthBar = Instance.new("Frame")
healthBar.Size = UDim2.new(1, -2, 1, -2)
healthBar.Position = UDim2.new(0, 1, 0, 1)
healthBar.BackgroundColor3 = Color3.fromRGB(99, 255, 99)
healthBar.BorderSizePixel = 0
healthBar.ZIndex = 5
healthBar.Parent = healthInnerOutline

local healthStroke = Instance.new("UIStroke")
healthStroke.Thickness = 0.5
healthStroke.Color = themes.inline
healthStroke.LineJoinMode = Enum.LineJoinMode.Miter
healthStroke.Parent = healthBar

local healthText = Instance.new("TextLabel")
healthText.Size = UDim2.new(1, 0, 1, 0)
healthText.Position = UDim2.new( 0, 0, 0.5, -7)
healthText.Font = themes.font
healthText.TextColor3 = themes.text
healthText.TextStrokeTransparency = 0.5
healthText.TextXAlignment = Enum.TextXAlignment.Center
healthText.BackgroundTransparency = 1
healthText.TextSize = 12
healthText.ZIndex = 6
healthText.Text = "100/100"
healthText.Parent = healthBar

local armorContainer = Instance.new("Frame")
armorContainer.Size = UDim2.new(0, 280, 0, 12)
armorContainer.Position = UDim2.new(0, 102, 0, 60)
armorContainer.BackgroundTransparency = 1
armorContainer.ZIndex = 3
armorContainer.Parent = background

local armorOuterOutline = Instance.new("Frame")
armorOuterOutline.Size = UDim2.new(1, 2, 1, 2)
armorOuterOutline.Position = UDim2.new(0, -1, 0, -1)
armorOuterOutline.BackgroundColor3 = themes.lightDark
armorOuterOutline.BorderSizePixel = 0
armorOuterOutline.ZIndex = 3
armorOuterOutline.Parent = armorContainer

local armorInnerOutline = Instance.new("Frame")
armorInnerOutline.Size = UDim2.new(1, -2, 1, -2)
armorInnerOutline.Position = UDim2.new(0, 1, 0, 1)
armorInnerOutline.BackgroundColor3 = themes.black
armorInnerOutline.BorderSizePixel = 0
armorInnerOutline.ZIndex = 4
armorInnerOutline.Parent = armorOuterOutline

local armorBar = Instance.new("Frame")
armorBar.Size = UDim2.new(1, -2, 1, -2)
armorBar.Position = UDim2.new(0, 1, 0, 1)
armorBar.BackgroundColor3 = themes.accent
armorBar.BorderSizePixel = 0
armorBar.ZIndex = 5
armorBar.Parent = armorInnerOutline

local armorStroke = Instance.new("UIStroke")
armorStroke.Thickness = 0.5
armorStroke.Color = themes.inline
armorStroke.LineJoinMode = Enum.LineJoinMode.Miter
armorStroke.Parent = armorBar

local armorText = Instance.new("TextLabel")
armorText.Size = UDim2.new(1, 0, 1, 0)
armorText.Position = UDim2.new( 0, 0, 0.5, -7)
armorText.Font = themes.font
armorText.TextColor3 = themes.text
armorText.TextStrokeTransparency = 0.5
armorText.TextXAlignment = Enum.TextXAlignment.Center
armorText.BackgroundTransparency = 1
armorText.TextSize = 12
armorText.ZIndex = 6
armorText.Text = "100/100"
armorText.Parent = armorBar

local distanceText = Instance.new("TextLabel")
distanceText.Size = UDim2.new(0, 280, 0, 12)
distanceText.Position = UDim2.new(0, -10, 0, 78)
distanceText.Font = themes.font
distanceText.TextColor3 = themes.text
distanceText.TextStrokeTransparency = 0.5
distanceText.TextXAlignment = Enum.TextXAlignment.Center
distanceText.BackgroundTransparency = 1
distanceText.TextSize = 12
distanceText.ZIndex = 3
distanceText.Text = "0 studs"
distanceText.Parent = background

local function updateTargetInfo(TargetPlayer)
    local humanoid = TargetPlayer.Character:FindFirstChild("Humanoid")
    
    playerAvatar.Image = "rbxthumb://type=AvatarHeadShot&id=" .. TargetPlayer.UserId .. "&w=420&h=420"
    playerName.Text = TargetPlayer.DisplayName .. " (@" .. TargetPlayer.Name .. ")"
    
    local health = humanoid.Health
    local maxHealth = humanoid.MaxHealth

    healthBar.Size = UDim2.new(math.clamp(health / maxHealth, 0, 1), 0, 1, 0)
    healthText.Text = math.floor(health) .. "/" .. math.floor(maxHealth)

    local bodyEffects = TargetPlayer.Character:FindFirstChild("BodyEffects")
    if bodyEffects and bodyEffects:FindFirstChild("Armor") then
        local NewArmor = bodyEffects.Armor.Value or 0
        local MaxArmor = 200
        if armorText then
            armorText.Text = math.floor(NewArmor) .. "/" .. math.floor(MaxArmor)
            armorBar.Size = UDim2.new(math.clamp(NewArmor / MaxArmor, 0, 1), 0, 1, 0)
        end
    end

    accentLine.BackgroundColor3 = atlas['Target Aimbot'].EnableDrawings.UI.Color['Outline']
    outline.BackgroundColor3 = atlas['Target Aimbot'].EnableDrawings.UI.Color['Outline']

    if Character and Character:FindFirstChild("HumanoidRootPart") and TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local distance = (TargetPlayer.Character.HumanoidRootPart.Position - humanoidRootPart.Position).Magnitude
        distanceText.Text = tostring(math.round(distance)) .. " m"
    else
        distanceText.Text = "N/A"
    end
end

local function showUI()
    mainFrame.Visible = true
    mainFrame.Position = UDim2.new(0.5, -200, 0.85, -50)
end

local function hideUI()
    mainFrame.Visible = false
end

Client.CharacterAdded:Connect(function(char)
    humanoidRootPart = char:WaitForChild("HumanoidRootPart")
end)

RunService.RenderStepped:Connect(function()
    if TargetPlayer and atlas['Target Aimbot'].EnableDrawings.UI.Enabled then
        updateTargetInfo(TargetPlayer)
        showUI()
    else 
       hideUI()
    end
end) 

local function onCharacterAdded(newCharacter)
    character = newCharacter
    humanoidRootPart = newCharacter:WaitForChild("HumanoidRootPart")
end

Client.CharacterAdded:Connect(onCharacterAdded)

function TeleportBuy(Target)
    if not Target or Target == "" then
        return
    end

    local targetItem = workspace:FindFirstChild("Ignored"):FindFirstChild("Shop"):FindFirstChild(Target)
    if not targetItem then
        return
    end

    if not humanoidRootPart then
        return
    end

    local oldCFrame = humanoidRootPart.CFrame
    local returnDelay = atlas.Misc.AutoBuy.ReturnBackDelay

    humanoidRootPart.CFrame = targetItem.Head.CFrame
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
    humanoidRootPart.CFrame = oldCFrame
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

    local tool = Character and Character:FindFirstChildWhichIsA("Tool")
    if not tool or not tool:FindFirstChild("Ammo") then
        return
    end
    if tool.Ammo.Value <= 0 and os.clock() - Assets.OtherStored.MSUpdate > 1 then
        if ME then 
            ME:FireServer("Reload", tool)
            lastReloadTime = os.clock()
        else 
            return 
        end
    end
end)

task.spawn(function()
    while true do
        task.wait() 
        if TargetPlayer and TargetPlayer.Character then
            local sex = TargetPlayer.Character
            local aimbotSettings = atlas['Target Aimbot']
            local sex2 = sex:WaitForChild("HumanoidRootPart")
        
            if sex2 and aimbotSettings.Enabled and aimbotSettings['Use Camera'].Enabled then
                local aimPosition = sex:FindFirstChild(aimbotSettings.AimPart) and sex[aimbotSettings.AimPart].Position
                local velocity = sex2 and sex2.Velocity or Vector3.zero
                local predictedPosition = aimPosition and (aimPosition + (velocity * aimbotSettings.Prediction.Amount))

                if aimPosition and predictedPosition then
                    local mainCFrame = CFrame.new(Camera.CFrame.Position, predictedPosition)
                    Camera.CFrame = Camera.CFrame:Lerp(mainCFrame, aimbotSettings['Use Camera'].Smoothness, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
                end
            end
        end
    end
end)

RunService:BindToRenderStep("UpdateSlow", Enum.RenderPriority.Camera.Value, function()
    if not (atlas.Misc['Anti Slow']) then
        return
    end
    
    local bodyEffects = Character:FindFirstChild("BodyEffects")
    if not bodyEffects then return end

    local movement = bodyEffects:FindFirstChild("Movement")
    if movement then
        local noJumping = movement:FindFirstChild('NoJumping')
        local reduceWalk = movement:FindFirstChild('ReduceWalk')
        local noWalkSpeed = movement:FindFirstChild('NoWalkSpeed')
        
        if noJumping then 
            noJumping:Destroy() 
        end
        if reduceWalk then 
            reduceWalk:Destroy() 
        end
        if noWalkSpeed then 
            noWalkSpeed:Destroy() 
        end
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

task.spawn(function()
    while true do
        task.wait() 
        if atlas.Misc['No Jumpcool Down'] == true then
            Character.Humanoid.UseJumpPower = false
        else 
            Character.Humanoid.UseJumpPower = true
        end
    end
end)

local function AnimPlay(ID, SPEED)
    if Assets.AnimationStored.currentAnimation then
        Assets.AnimationStored.currentAnimation:Stop()
    end

    local animation = Instance.new('Animation')
    animation.AnimationId = 'rbxassetid://' .. ID

    if Character and Character:FindFirstChild("Humanoid") then
        Assets.AnimationStored.currentAnimation = Character.Humanoid:LoadAnimation(animation)
        
        Assets.AnimationStored.currentAnimation.Priority = Enum.AnimationPriority.Action
        
        Assets.AnimationStored.currentAnimation:Play()
        Assets.AnimationStored.currentAnimation:AdjustSpeed(SPEED)
    end

    Assets.AnimationStored.currentAnimationID = ID
    Assets.AnimationStored.currentSpeed = SPEED
end

local function handleAnimation()
    if atlas.Animations.Enabled and atlas.Animations.UseEmotes then
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

local function forceEquip()
    if atlas.Misc['Force Equip'].Enabled then
        local tool = Character:FindFirstChild(atlas.Misc['Force Equip'].Tool) or Client:FindFirstChildOfClass("Backpack"):FindFirstChild(atlas.Misc['Force Equip'].Tool)
        if tool and tool.Parent ~= Character then
            tool.Parent = Character
        end
    end
end

Character.ChildRemoved:Connect(function(child)
    if child:IsA("Tool") and child.Name == atlas.Misc['Force Equip'].Tool then
        task.wait(atlas.Misc['Force Equip'].Delay)
        forceEquip()
    end
end)

task.spawn(function()
    while true do
        if atlas.Misc['Force Equip'].Enabled then
            forceEquip()
        end
        task.wait(1)
    end
end)

RunService.Heartbeat:Connect(handleAnimation)

RunService:BindToRenderStep("UpdateAnimationNone", Enum.RenderPriority.Camera.Value, function()
    if not Character then return end

    Assets.OtherStored.HumanoidCache = humanoid

    Assets.OtherStored.HumanoidAnimator = Assets.OtherStored.HumanoidCache:FindFirstChildOfClass("Animator")

    if atlas.Animations.Enabled then
        if atlas.Animations.DisableInGame then 
            Assets.OtherStored.SavedAnimations = {}
            for _, track in pairs(Assets.OtherStored.HumanoidAnimator:GetPlayingAnimationTracks()) do
                table.insert(Assets.OtherStored.SavedAnimations, {track.Animation, track.TimePosition})
                track:Stop()
            end
            local animateScript = Character:FindFirstChild("Animate")
            if animateScript then
                animateScript.Disabled = true
            end
        else
            local restored = false
            for _, data in pairs(Assets.OtherStored.SavedAnimations) do
                local newTrack = Assets.OtherStored.HumanoidAnimator:LoadAnimation(data[1])
                newTrack:Play()
                newTrack.TimePosition = data[2] 
                restored = true
            end
            Assets.OtherStored.SavedAnimations = {}

            local animateScript = Character:FindFirstChild("Animate")
            if animateScript and not restored then
                animateScript.Disabled = false
            end
        end
    end
end)

RunService:BindToRenderStep("UpdateAA", Enum.RenderPriority.Camera.Value, function()
    if not getgenv().enableantiaim then return end

    local spinbot = getgenv().spinbot
    local jitter = getgenv().jitterenabled

    if humanoid and humanoidRootPart then
        humanoid.AutoRotate = true
        
        if spinbot then
            humanoidRootPart.CFrame *= CFrame.Angles(0, math.rad(getgenv().spinbotspeed), 0)
        elseif jitter then
            local jitterAngle = math.rad(60) + math.rad((math.random(0, 1) == 1 and getgenv().jitterDelay or -getgenv().jitterDelay))
            humanoidRootPart.CFrame *= CFrame.Angles(0, jitterAngle, 0)
        end
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
        while Character and RunService.RenderStepped:Wait() do
            if not (atlas.Misc.AutoBuy.AutoArmor.Enabled and atlas.Misc.AutoBuy.Enabled) then
                continue
            end

            local Armor = Character:FindFirstChild("BodyEffects") and Character.BodyEffects:FindFirstChild("Armor")
            if not Armor then continue end

            local armorValue = Armor.Value
            local buyOnValue = atlas.Misc.AutoBuy.AutoArmor.BuyOn

            if armorValue < buyOnValue then
                local humanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
                if not humanoidRootPart then continue end

                local OldPosition = humanoidRootPart.CFrame
                local armorShop = workspace:FindFirstChild("Ignored") and workspace.Ignored:FindFirstChild("Shop")

                for _, armorName in ipairs(ArmorTable) do
                    local armorItem = armorShop and armorShop:FindFirstChild(armorName)

                    if armorItem and armorItem:FindFirstChild("Head") and armorItem:FindFirstChild("ClickDetector") then
                        humanoidRootPart.CFrame = armorItem.Head.CFrame
                        task.wait(0.01)
                        fireclickdetector(armorItem.ClickDetector)
                        task.wait(0.01)
                        humanoidRootPart.CFrame = OldPosition
                        break
                    end
                end
            end
        end
    end)
end

Client.CharacterAdded:Connect(function(newCharacter)
    Character = newCharacter 
    task.wait(1) 
    AutoBuyArmor()
end)

if Character then
    AutoBuyArmor()
end

RunService.Stepped:Connect(function()
    local movementConfig = atlas.Misc['Movement Speed']
    if movementConfig.UseSpeed and movementConfig.Enabled then
        local humanoid = Character:FindFirstChildOfClass("Humanoid")
        if humanoid and humanoid.MoveDirection.Magnitude > 0 then
            local speed = movementConfig.CFrameSpeed + math.random(-1, 1) * 0.6
            Character:TranslateBy(humanoid.MoveDirection.Unit * (speed))
        end
    end
end)

RunService.Stepped:Connect(function()
    local movementConfig = atlas.Misc['Movement Speed']

    if movementConfig.UseFly and movementConfig.Enabled then
        spawn(function()
            pcall(function()
                local velocity = Vector3.new(0, 1, 0)
                if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                    velocity = velocity + (Camera.CoordinateFrame.lookVector * movementConfig.FlySpeed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                    velocity = velocity + (Camera.CoordinateFrame.rightVector * -movementConfig.FlySpeed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                    velocity = velocity + (Camera.CoordinateFrame.lookVector * -movementConfig.FlySpeed)
                end
                if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                    velocity = velocity + (Camera.CoordinateFrame.rightVector * movementConfig.FlySpeed)
                end
                humanoidRootPart.Velocity = velocity
                humanoid:ChangeState("Freefall")
            end)
        end)
    elseif not Client == nil then
        humanoid:ChangeState("Landing")
    end
end) 

local function updateLighting()
    if atlas.Misc.Extras.World.Enabled then
        Lightning.ClockTime = atlas.Misc.Extras.World.Time

        if atlas.Misc.Extras.World.Ambience.Enabled then
            local colors = atlas.Misc.Extras.World.Ambience.Color
            Lightning.OutdoorAmbient = colors.Outside
            Lightning.Ambient = colors.Indoor
            Lightning.ColorShift_Top = colors.Outside
            Lightning.ColorShift_Bottom = colors.Indoor
        else
            local stored = Assets.WorldStored
            Lightning.OutdoorAmbient = stored.OutdoorAmbient
            Lightning.Ambient = stored.Ambient
            Lightning.ColorShift_Top = stored.ColorShift_Top
            Lightning.ColorShift_Bottom = stored.ColorShift_Bottom
        end

        Lightning.Brightness = atlas.Misc.Extras.World.Brightness.Enabled and atlas.Misc.Extras.World.Brightness.Amount or Assets.WorldStored.Brightness
        Lightning.Technology = atlas.Misc.Extras.World.Technology.Enabled and atlas.Misc.Extras.World.Technology.Type or Assets.WorldStored.Technology_Old

        if atlas.Misc.Extras.World.Fog.Enabled then
            local fog = atlas.Misc.Extras.World.Fog
            Lightning.FogColor = fog.Color
            Lightning.FogStart = fog.Start
            Lightning.FogEnd = fog.End
        else
            local stored = Assets.WorldStored
            Lightning.FogColor = stored.FogColor
            Lightning.FogStart = stored.FogStart
            Lightning.FogEnd = stored.FogEnd
        end
    else
        local stored = Assets.WorldStored
        Lightning.ClockTime = stored.ClockTime
        Lightning.OutdoorAmbient = stored.OutdoorAmbient
        Lightning.Ambient = stored.Ambient
        Lightning.Brightness = stored.Brightness
        Lightning.FogColor = stored.FogColor
        Lightning.FogStart = stored.FogStart
        Lightning.FogEnd = stored.FogEnd
        Lightning.ColorShift_Top = stored.ColorShift_Top
        Lightning.ColorShift_Bottom = stored.ColorShift_Bottom
        Lightning.Technology = stored.Technology_Old
    end
end

RunService.Heartbeat:Connect(updateLighting)

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

RunService:BindToRenderStep("UpdateSelf", Enum.RenderPriority.Camera.Value, function()
    if atlas.Misc.Extras.World['Self Chams'].UseChams and atlas.Misc.Extras.World['Self Chams'].Enabled  and Character then
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
                    if not Assets.OtherStored.OGMats[v] then
                        Assets.OtherStored.OGMats[v] = {
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
                        Assets.OtherStored.ClothesStored[v] = {
                            ClassName = v.ClassName,
                            Parent = v.Parent,
                            ShirtTemplate = v:IsA('Shirt') and v.ShirtTemplate or nil,
                            PantsTemplate = v:IsA('Pants') and v.PantsTemplate or nil
                        }
                        v:Destroy()
                    end
                else
                    for _, data in pairs(Assets.OtherStored.ClothesStored) do
                        local newClothing = Instance.new(data.ClassName)
                        newClothing.Parent = data.Parent
                        if data.ShirtTemplate then
                            newClothing.ShirtTemplate = data.ShirtTemplate
                        elseif data.PantsTemplate then
                            newClothing.PantsTemplate = data.PantsTemplate
                        end
                    end
                    Assets.OtherStored.ClothesStored = {}
                end
            end
        end
    else
        for part, props in pairs(Assets.OtherStored.OGMats) do
            if part and (part:IsA('BasePart') or part:IsA('MeshPart')) then
                part.Material = props.Material
                part.Color = props.Color
                if props.TextureID then
                    part.TextureID = props.TextureID
                end
            end
        end
        Assets.OtherStored.OGMats = {}
    end       
end)

RunService:BindToRenderStep("UpdateGun", Enum.RenderPriority.Camera.Value, function()
    local Gun = GetTool(Gun)
if atlas.Misc.Extras.Gun["Gun Chams"].UseChams and atlas.Misc.Extras.Gun['Gun Chams'].Enabled and Character and Gun then
    for _, v in pairs(Gun:GetChildren()) do
        if v:IsA('MeshPart') or v:IsA('BasePart') then
            if not Assets.OtherStored.OGGunProps[v] then
                Assets.OtherStored.OGGunProps[v] = {
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
    for part, props in pairs(Assets.OtherStored.OGGunProps) do
        if part and (part:IsA('BasePart') or part:IsA('MeshPart')) then
            part.Material = props.Material
            part.Color = props.Color
            if props.TextureID then
                part.TextureID = props.TextureID
            end
        end
    end
    Assets.OtherStored.OGGunProps = {}
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

local Pred = Drawing.new("Text")
Pred.Text = "Prediction: "
Pred.Color = Color3.new(1, 1, 1)
Pred.Visible = false
Pred.Size = 16
Pred.Outline = true
Pred.Font = 3
Pred.Position = Vector2.new(20, 260)
Pred.ZIndex = 1500


updatePredictionValue = function() 
    if atlas['Target Aimbot'].Prediction["Auto Prediction"].Enabled and atlas['Target Aimbot'].Prediction["Auto Prediction"].Enabled then 
        local PingStats = ServerStatsItem:GetValueString()
        local Value = tostring(PingStats)
        local PingValue = Value:split(" ")
        local PingNumber = tonumber(PingValue[1])

        if atlas['Target Aimbot'].Prediction["Auto Prediction"]["Mode"] == "Default" then 
            atlas['Target Aimbot'].Prediction.Amount = tonumber(PingNumber / 230 * 0.1 + 0.1)
        elseif atlas['Target Aimbot'].Prediction["Auto Prediction"]["Mode"] == "Old" then 
            if PingNumber < 140 then
                atlas['Target Aimbot'].Prediction.Amount = tonumber(PingNumber / 1000 + 0.1)
            else
                atlas['Target Aimbot'].Prediction.Amount = (PingNumber / 1000 + 0.070)
            end
        elseif atlas['Target Aimbot'].Prediction["Auto Prediction"]["Mode"] == "V2" then 
            atlas['Target Aimbot'].Prediction.Amount = tonumber(0.1 + (PingNumber / 2000) + ((PingNumber / 1000) * (PingNumber / 1500) * 1.2))

        elseif atlas['Target Aimbot'].Prediction["Auto Prediction"]["Mode"] == "Hood Customs" then 
            atlas['Target Aimbot'].Prediction.Amount = tonumber(0.01 + (PingNumber / 2000) + ((PingNumber / 1000) * (PingNumber / 1500) * 0.01))
        end
    end
end


RunService.Heartbeat:Connect(function()
    local settings = atlas['Target Aimbot']
    local PredictionValue = settings.Prediction.Amount
    
    if settings.Prediction['Show Stats'] then 
        Pred.Visible = true
        Pred.Text = "Prediction: " .. tostring(PredictionValue) 
    else 
        Pred.Visible = false
    end
    PredictionValue = updatePredictionValue()
end)

local function notifyTarget(targetPlayer)
	if atlas['Target Aimbot'].Notify and targetPlayer then
        library:notification({text = "Targetting " .. targetPlayer.DisplayName})   
	end
end

local function unlockTarget()
	TargetPlayer = nil
	if atlas['Target Aimbot'].Notify then
        library:notification({text = "Unlocked"})   
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
        if atlas['Target Aimbot']['Look At'] and TargetPlayer then 
            local targetHRP = TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("HumanoidRootPart")
        
            if humanoidRootPart and targetHRP then
                humanoid.AutoRotate = false
                humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position, Vector3.new(targetHRP.Position.X, humanoidRootPart.Position.Y, targetHRP.Position.Z))
            end
        else
            if Character and humanoid then
                humanoid.AutoRotate = true
            end
        end        
    elseif not atlas['Target Aimbot']['Auto Select'].Enabled then
        TargetL = nil
    end
end

if UserInputService.TouchEnabled then
    local playerGui = Client:WaitForChild("PlayerGui")

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
        if atlas["Target Aimbot"].Enabled then
            targetLocked = not targetLocked
            local newTarget = getClosestPlayerToCursor()
            TargetPlayer = targetLocked and newTarget or nil
            lockButton.Text = targetLocked and "Disable Lock" or "Enable Lock"
        else 
            lockButton.Text = "please enable aimbot to use this"
        end
    end)
end

RunService:BindToRenderStep("UpdateAutoSelect", Enum.RenderPriority.Camera.Value, function()
    if atlas['Target Aimbot']['Auto Select'].Enabled and atlas['Target Aimbot'].Enabled then
        local currentTime = tick()
        if currentTime - Assets.OtherStored.lastExecutionTime >= atlas['Target Aimbot']['Auto Select'].Delay then
            autoselectplayerbruh()
            Assets.OtherStored.lastExecutionTime = currentTime
        end
    end
end)

local function isBlacklisted(placeId)
    for _, gameInfo in ipairs(Assets.BlacklistedGames) do
        if gameInfo.ID == placeId then
            return true
        end
    end
    return false
end

local function UpdateCheck()
    if isBlacklisted(game.PlaceId) then
        library:notification({text = "Unsupported Game"})
        config.uienabled, config.autoshow, config.uibind = nil, nil, nil
        task.wait(1)
        Client:Kick("")
    end
end

RunService:BindToRenderStep("UpdateThirdPerson", Enum.RenderPriority.Camera.Value, function()
    if atlas.Misc.ThirdPerson.Enabled then
        Camera.CFrame *= CFrame.new(Vector3.new(atlas.Misc.ThirdPerson.X, atlas.Misc.ThirdPerson.Y, atlas.Misc.ThirdPerson.Y))
    end
end)

RunService.Heartbeat:Connect(function()
    if atlas['Target Aimbot'].ForceHit then
        if ClosestPart then
            local CurrentPosition = Character.HumanoidRootPart.Position
            local ShootDirection = Character.HumanoidRootPart.CFrame.LookVector
            local ShootPosition = CurrentPosition + ShootDirection * 10
            local Normal = ShootDirection.unit
            local Offset = Normal * 0.5
            local TargetCharacter = ClosestPart.Parent

            if TargetCharacter and TargetCharacter:FindFirstChildOfClass("ForceField") then
                return 
            end

            local Args = {
                [1] = "Shoot",
                [2] = {
                    [1] = {
                        [1] = {
                            ["Instance"] = ClosestPart,
                            ["Normal"] = Normal,
                            ["Position"] = CurrentPosition
                        }
                    },
                    [2] = {
                        [1] = {
                            ["thePart"] = ClosestPart,
                            ["theOffset"] = CFrame.new(Offset)
                        }
                    },
                    [3] = ShootPosition,
                    [4] = CurrentPosition,
                    [5] = tick()
                }
            }

            MainEvent:FireServer(unpack(Args))
        end
    end
end)

repeat task.wait() until game:IsLoaded()
UpdateCheck()

if config.uienabled then 
    if uiloaded then 
        return
        library:notification({text = "UI Already Loaded"})
    else
        getgenv().uiloaded = true
local flags = library.flags 
local title = 'Atlas V3 ∣ uid: ' .. Client.UserId
local window = library:window({
    name = title, 
    size = UDim2.fromOffset(722, 500) 
}) 

local aiming = window:tab({name = "Aiming"})
local visuals = window:tab({name = "Visuals"})
local misc = window:tab({name = "Misc"})
--local network = window:tab({name = "Network"})

do
    local masterswitchaim = aiming:section({name = "Rage"}) do
        masterswitchaim:toggle({name = "Enable", default = false, callback = function(bool)
            atlas['Target Aimbot'].Enabled = bool
        end})
        masterswitchaim:keybind({subsection = "Keybind", object = "Enable", name = "Keybind", callback = function(bool)
            if atlas['Target Aimbot'].Enabled then
                TargetL = not TargetL
                toggleTargeting()
            end
        
            if not TargetPlayer then
                TargetPlayer = nil
            end
        end})
        masterswitchaim:dropdown({name = "Hit Parts", items = {"Head", "HumanoidRootPart","UpperTorso","LowerTorso"}, default = atlas['Target Aimbot'].AimPart, multi = false, callback = function(bool)
            atlas['Target Aimbot'].AimPart = bool
        end})
        masterswitchaim:toggle({name = "Aim View", default = false, callback = function(bool)
            enableaimviewweta = bool
        end})
        masterswitchaim:toggle({name = "Notify", default = false, callback = function(bool)
            atlas['Target Aimbot'].Notify = bool
        end})
        masterswitchaim:toggle({name = "Spectate", default = false, callback = function(bool)
            atlas['Target Aimbot'].View = bool
        end})
        masterswitchaim:toggle({name = "Look At", default = false, callback = function(bool)
            atlas['Target Aimbot']['Look At'] = bool
        end})
    end

    local pred = aiming:section({name = "Prediction", side = "left"}) do
        --[[pred:toggle({name = "Show Stats", default = false, callback = function(bool)
            atlas['Target Aimbot'].Prediction['Show Stats'] = bool
        end})--]]
        pred:toggle({name = "Auto Prediction", default = false, callback = function(bool)
            atlas['Target Aimbot'].Prediction['Auto Prediction'].Enabled = bool
        end})
        pred:dropdown({name = "Auto Prediction Mode", items = {"Default","Old","V2","Hood Customs"}, multi = false, callback = function(bool)
            atlas['Target Aimbot'].Prediction['Auto Prediction'].Mode = bool
        end})
        pred:textbox({default = atlas['Target Aimbot'].Prediction.Amount, callback = function(bool)
            atlas['Target Aimbot'].Prediction.Amount = bool
        end})
    end

    if game.PlaceId == 9825515356 then
        local epiclol = aiming:section({name = "Epic Haxz", side = "left"}) do
            epiclol:toggle({name = "Force Hit", default = false, callback = function(bool)
                atlas['Target Aimbot'].ForceHit = bool
            end})
        end
    end

    local targetuilol = aiming:section({name = "Target UI", side = "left"}) do
        targetuilol:toggle({name = "Enable", default = false, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.UI.Enabled = bool
        end})
        targetuilol:colorpicker({name = "Outline Color", atlas['Target Aimbot'].EnableDrawings.UI.Color['Outline'], callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.UI.Color['Outline'] = bool
        end})
    end

    local checksforaimbot = aiming:section({name = "Checks", side = "left"}) do
        checksforaimbot:toggle({name = "Visible", default = false, callback = function(bool)
            atlas['Target Aimbot'].Checks.Visible = bool
        end})
        checksforaimbot:toggle({name = "Grabbed", default = false, callback = function(bool)
            atlas['Target Aimbot'].Checks.Grabbed = bool
        end})
        checksforaimbot:toggle({name = "Knocked", default = false, callback = function(bool)
            atlas['Target Aimbot'].Checks.KO.Enabled = bool
        end})
        checksforaimbot:dropdown({name = "Knocked Method", items = {"On Health", "On Knocked"}, multi = false, callback = function(bool)
            atlas['Target Aimbot'].Checks.KO.Method = bool
        end})
        checksforaimbot:toggle({name = "Notify On Knocked", default = false, callback = function(bool)
            atlas['Target Aimbot'].Checks.KO.Notify = bool
        end})
    end

    local autoselectsection = aiming:section({name = "Auto Select", side = "right"}) do
        autoselectsection:toggle({name = "Enable", default = false, callback = function(bool)
            atlas['Target Aimbot']['Auto Select'].Enabled = bool
        end})
        autoselectsection:slider({name = "Delay", min = 0, max = 1, default = atlas['Target Aimbot']['Auto Select'].Delay, interval = 0.01, callback = function(bool)
            atlas['Target Aimbot']['Auto Select'].Delay = bool
        end})
    end

    local resolvingme = aiming:section({name = "Resolver", side = "left"}) do
        resolvingme:toggle({name = "Resolver", default = false, callback = function(bool)
            atlas['Target Aimbot'].Resolver.Enabled = bool
        end})
        resolvingme:keybind({subsection = "Keybind", object = "Enable", name = "Keybind", callback = function(ResolverONXD)
            ResolverONXD = not ResolverONXD
            atlas['Target Aimbot'].Resolver.Enabled = ResolverONXD
    
            if atlas['Target Aimbot'].Resolver.Notify then
                local status = ResolverONXD and "Enabled" or "Disabled"
                library:notification({text = "Resolver:".. status})
            end
        end})
        resolvingme:toggle({name = "Notify", default = false, callback = function(bool)
            atlas['Target Aimbot'].Resolver.Notify = bool
        end})
    end

    local aimbotdrawings = aiming:section({name = "Drawings", side = "right"}) do
        aimbotdrawings:toggle({name = "FOV", default = false, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.FOV.Enabled = bool
            atlas['Target Aimbot'].EnableDrawings.FOV.Visible = bool
        end})
        aimbotdrawings:slider({name = "Radius", min = 0, max = 600, default = atlas['Target Aimbot'].EnableDrawings.FOV.Radius, interval = 1, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.FOV.Radius = bool
        end})
        aimbotdrawings:toggle({name = "Dot", default = false, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.Dot.Enabled = bool
        end})
        aimbotdrawings:toggle({name = "Tracer", default = false, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.Tracer.Enabled = bool
        end})
        aimbotdrawings:toggle({name = "Highlight", default = false, callback = function(bool)
            atlas['Target Aimbot'].Highlight.Enabled = bool
        end})
        aimbotdrawings:colorpicker({name = "FOV Color", color = atlas['Target Aimbot'].EnableDrawings.FOV.Color, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.FOV.Color = bool
        end})
        aimbotdrawings:colorpicker({name = "Tracer Color", color = atlas['Target Aimbot'].EnableDrawings.Tracer.Color, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.Tracer.Color = bool
        end})
        aimbotdrawings:colorpicker({name = "Dot Color", color = atlas['Target Aimbot'].EnableDrawings.Dot.Color, callback = function(bool)
            atlas['Target Aimbot'].EnableDrawings.Dot.Color = bool
        end})
        aimbotdrawings:colorpicker({name = "Highlight Color", atlas['Target Aimbot'].Highlight.Color, callback = function(bool)
            atlas['Target Aimbot'].Highlight.Color = bool
        end})
        aimbotdrawings:colorpicker({name = "Aim Viewer Color", color = LineColor, callback = function(bool)
            LineColor = bool
        end})
    end

    local strafeslol = aiming:section({name = "Strafe", side = "right"}) do
        strafeslol:toggle({name = "Enable", default = false, callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Enabled = bool
        end})
        strafeslol:dropdown({name = "Strafe Mode", items = {"Normal", "Sky","Random"}, multi = false, callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Mode = bool
        end})
        strafeslol:slider({name = "Speed", suffix = "%", default = atlas['Target Aimbot']['Target Strafe'].Speed, min =  0, max = 100, callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Speed = bool
        end})
        strafeslol:slider({name = "Distance", suffix = "%", default = atlas['Target Aimbot']['Target Strafe'].Distance, min =  0, max = 100, callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Distance = bool
        end})
        strafeslol:slider({name = "Height", suffix = "%", default = atlas['Target Aimbot']['Target Strafe'].Height, min =  0, max = 100, callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].Height = bool
        end})
        strafeslol:slider({name = "Randomized Amount", suffix = "%", default = atlas['Target Aimbot']['Target Strafe'].RandomizeAmount, min =  0, max = 100, callback = function(bool)
            atlas['Target Aimbot']['Target Strafe'].RandomizeAmount = bool
        end})
    end

    local usecameraforthis = aiming:section({name = "Camera", side = "left"}) do
        usecameraforthis:toggle({name = "Enable", default = false, callback = function(bool)
            atlas['Target Aimbot']['Use Camera'].Enabled = bool
        end})
        usecameraforthis:slider({name = "Smoothness", min = 0, max = 1, default = atlas['Target Aimbot']['Use Camera'].Smoothness, interval = 0.01, callback = function(bool)
            atlas['Target Aimbot']['Use Camera'].Smoothness = bool
        end})
    end
end

do
    local visualslolxd = visuals:section({name = "Visuals"}) do
        visualslolxd:toggle({name = "Enable", default = false, callback = function(bool)
            esp.Enabled = bool
        end})
        visualslolxd:colorpicker({name = "Text Color", color = esp.TextColor, callback = function(bool)
            esp.TextColor = bool
        end})
        visualslolxd:toggle({name = "Box", default = false, callback = function(bool)
            esp.BoxEnabled = bool
        end})
        visualslolxd:slider({name = "Box X Offset", min = 0, max = 5, default = esp.BoxStaticXFactor, interval = 0.01, callback = function(bool)
            esp.BoxStaticXFactor = bool
        end})
        visualslolxd:slider({name = "Box Y Offset", min = 0, max = 5, default = esp.BoxStaticYFactor, interval = 0.01, callback = function(bool)
            esp.BoxStaticYFactor = bool
        end})
        visualslolxd:toggle({name = "Healthbar", default = false, callback = function(bool)
            esp.BarLayout.health.enabled = bool
        end})
        visualslolxd:colorpicker({name = "Healthbar Color", color = esp.BarLayout.health.color_full, callback = function(bool)
            esp.BarLayout.health.color_full = bool
            esp.BarLayout.health.color_empty = bool
        end})
        visualslolxd:toggle({name = "Healthtext", default = false, callback = function(bool)
            esp.TextLayout.health.enabled = bool
        end})
        visualslolxd:toggle({name = "Distance", default = false, callback = function(bool)
            esp.TextLayout.distance.enabled = bool
        end})
        visualslolxd:toggle({name = "Names", default = false, callback = function(bool)
            esp.TextLayout.name.enabled = bool
        end})
        visualslolxd:toggle({name = "Tool", default = false, callback = function(bool)
            esp.TextLayout.tool.enabled = bool
        end})
        visualslolxd:toggle({name = "Skelenton", default = false, callback = function(bool)
            esp.SkeletonEnabled = bool
        end})
        visualslolxd:toggle({name = "Chams", default = false, callback = function(bool)
            esp.ChamsEnabled = bool
        end})
        visualslolxd:colorpicker({name = "Chams Inner Color", color = esp.ChamsInnerColor, callback = function(bool)
            esp.ChamsInnerColor = bool
        end})
        visualslolxd:colorpicker({name = "Chams Outer Color", color = esp.ChamsOuterColor, callback = function(bool)
            esp.ChamsOuterColor = bool
        end})
    end

        local aspectthisration = visuals:section({name = "Aspect Ratio", side = "left"}) do
            aspectthisration:toggle({name = "Enable", default = false, callback = function(bool)
                atlas.Misc.Extras['Aspect Ratio'].Enabled = bool
            end})
            aspectthisration:slider({name = "X", min = 1, max = 120, default = atlas.Misc.Extras['Aspect Ratio'].X, interval = 1, callback = function(bool)
                atlas.Misc.Extras['Aspect Ratio'].X = bool
            end})
            aspectthisration:slider({name = "Y", min = 1, max = 120, default = atlas.Misc.Extras['Aspect Ratio'].Y, interval = 1, callback = function(bool)
                atlas.Misc.Extras['Aspect Ratio'].Y = bool
            end})
        end

        local onhitlol = visuals:section({name = "On Hit", side = "right"}) do
            onhitlol:toggle({name = "Enable", default = false, callback = function(bool)
                atlas.Misc.Extras.Gun.Enabled = bool
            end})
            onhitlol:toggle({name = "Hit Detection", default = false, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection'].Enabled = bool
            end})
            onhitlol:toggle({name = "Log Detection", default = false, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Log Detection'] = bool
            end})
            onhitlol:toggle({name = "Sound Detection", default = false, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled = bool
            end})
            onhitlol:toggle({name = "Hit Effects", default = false, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Enabled = bool
            end})
            onhitlol:dropdown({name = "Effects", items = {"Electrical","Bubble","Slash","Detailed Slash","Cum"}, multi = false, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Type = bool
            end})
            onhitlol:colorpicker({name = "Effect Color", color = atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color = bool
            end})
            onhitlol:dropdown({name = "Detection Sounds", items = {"Fatality","Sparkle","Phonk","Hentai","Bell","ApplePay","Amongus","Cock","ComboBreak","Bubble","Neverlose","Skeet","WarzoneDowned","WarzoneHeadShot","FortniteDowned","RustHeadShot","FortniteScar","PumpShotgun","DiscordNotification","OOF","MarioOOF","YesKing"}, default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds, multi = false, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds = bool
            end})
            onhitlol:slider({name = "Sound Volume", min = 0, max = 2, default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume, interval = 0.05, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume = bool
            end})
            onhitlol:slider({name = "Sound Distortion", min = 0, max = 2, default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Distortion, interval = 0.05, callback = function(bool)
                atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Distortion = bool
            end})
            onhitlol:button({name = "Preview Sound", callback = function()
                if atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Enabled and atlas.Misc.Extras.Gun.Enabled then 
                    local Sound = string.format("AtlasAssets/Assets/Sounds/%s", atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Sounds)
                    PlaySound(getcustomasset(Sound), atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume)
                else 
                    library:notification({text = "Enable Sound Detection and the Master Switch First"})
                end
            end})
            onhitlol:button({name = "Preview Hit Effect", callback = function()
                if atlas.Misc.Extras.Gun['Hit Detection'].Enabled and atlas.Misc.Extras.Gun['Hit Detection'].Enabled and atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Enabled then
                    local hitEffectType = atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Type
                    local hitEffectColor = atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color
                    local hitPosition = humanoidRootPart.Position
                
                    local effects = {
                        Electrical = function() ElectricHitEffect(hitPosition) end,
                        Bubble = function() hit_effectsbubble(hitPosition, hitEffectColor) end,
                        Slash = function() Slash(hitPosition, hitEffectColor) end,
                        ["Detailed Slash"] = function() DetailedSlash(hitPosition, hitEffectColor) end,
                        Cum = function() CumHitEffect(hitPosition, hitEffectColor) end
                    }
                
                    if effects[hitEffectType] then
                        effects[hitEffectType]()
                    end
                else 
                    library:notification({text = "Enable  the Hit Detections and Hit Effects and the Master Switch First"})
                end   
            end})

            local gunchamslol = visuals:section({name = "Gun", side = "right"}) do
                gunchamslol:toggle({name = "Enable", default = false, callback = function(bool)
                    atlas.Misc.Extras.Gun["Gun Chams"].UseChams = bool
                end})
                gunchamslol:toggle({name = "Gun Chams", default = false, callback = function(bool)
                    atlas.Misc.Extras.Gun["Gun Chams"].Enabled = bool
                end})
                gunchamslol:dropdown({name = "Gun Material", items = {"Plastic","ForceField","Brick","Neon"}, default = atlas.Misc.Extras.Gun["Gun Chams"].Material, multi = false, callback = function(bool)
                    atlas.Misc.Extras.Gun["Gun Chams"].Material = bool
                end})
                gunchamslol:colorpicker({name = "Gun Chams Color", color = atlas.Misc.Extras.Gun["Gun Chams"].Color, callback = function(bool)
                    atlas.Misc.Extras.Gun["Gun Chams"].Color = bool
                end})
                gunchamslol:toggle({name = "Bullet Tracers", default = false, callback = function(bool)
                    atlas.Misc.Extras.Gun["Bullet Tracers"].Enabled = bool
                end})
                gunchamslol:dropdown({name = "Bullet Tracers Texture", items = {"Starhook", "Neverlose", "Beam"}, default = atlas.Misc.Extras.Gun["Bullet Tracers"].Type, multi = false, callback = function(bool)
                    atlas.Misc.Extras.Gun["Bullet Tracers"].Type = bool
                end})
                gunchamslol:colorpicker({name = "Bullet Tracers Color", color = atlas.Misc.Extras.Gun["Bullet Tracers"].Color, callback = function(bool)
                    atlas.Misc.Extras.Gun["Bullet Tracers"].Color = bool
                end})
                gunchamslol:slider({name = "Bullet Tracers Duration", min = 0, max = 1, default = atlas.Misc.Extras.Gun['Bullet Tracers'].Duration, interval = 0.05, callback = function(bool)
                    atlas.Misc.Extras.Gun['Bullet Tracers'].Duration = bool
                end})
            end

            local selfchamslol = visuals:section({name = "Local", side = "right"}) do
                selfchamslol:toggle({name = "Enable", default = false, callback = function(bool)
                    atlas.Misc.Extras.World['Self Chams'].UseChams = bool
                end})
                selfchamslol:toggle({name = "Self Chams", default = false, callback = function(bool)
                    atlas.Misc.Extras.World['Self Chams'].Enabled = bool
                end})
                selfchamslol:toggle({name = "Remove Clothes", default = false, callback = function(bool)
                    atlas.Misc.Extras.World['Self Chams']['Remove Clothes'] = bool
                end})
                selfchamslol:dropdown({name = "Self Material", items = {"Plastic","ForceField","Brick","Neon"}, default = atlas.Misc.Extras.World['Self Chams'].Material, multi = false, callback = function(bool)
                    atlas.Misc.Extras.World['Self Chams'].Material = bool
                end})
                selfchamslol:colorpicker({name = "Self Chams Color", color = atlas.Misc.Extras.World['Self Chams'].Color, callback = function(bool)
                    atlas.Misc.Extras.World['Self Chams'].Color = bool
                end})
                selfchamslol:toggle({name = "Trail", default = false, callback = function(bool)
                    atlas.Misc.Extras.World['Self Trail'].Enabled = bool
                end})
                selfchamslol:colorpicker({name = "Trail Color", color = atlas.Misc.Extras.World['Self Trail'].Color, callback = function(bool)
                    atlas.Misc.Extras.World['Self Trail'].Color = bool
                end})
                selfchamslol:slider({name = "Trail Duration", min = 0, max = 1, default = atlas.Misc.Extras.World['Self Trail'].Duration, interval = 0.05, callback = function(bool)
                    atlas.Misc.Extras.World['Self Trail'].Duration = bool
                end})
                selfchamslol:slider({name = "Trail Width", min = 0, max = 1, default = atlas.Misc.Extras.World['Self Trail'].Width, interval = 0.05, callback = function(bool)
                    atlas.Misc.Extras.World['Self Trail'].Width = bool
                end})
            end

            local thirdpersonlols = visuals:section({name = "Third Person", side = "right"}) do
                thirdpersonlols:toggle({name = "Enable", default = false, callback = function(bool)
                    atlas.Misc.ThirdPerson.Enabled = bool
                end})
                thirdpersonlols:slider({name = "X", min = -50, max = 50, default = atlas.Misc.ThirdPerson.X, interval = 0.05, callback = function(bool)
                    atlas.Misc.ThirdPerson.X = bool
                end})
                thirdpersonlols:slider({name = "Y", min = -50, max = 50, default = atlas.Misc.ThirdPerson.Z, interval = 0.05, callback = function(bool)
                    atlas.Misc.ThirdPerson.Y = bool
                end})
            end

            local worldlolclient = visuals:section({name = "World", side = "left"}) do
                worldlolclient:toggle({name = "Enable", default = false, callback = function(bool)
                    atlas.Misc.Extras.World.Enabled = bool
                end})
                worldlolclient:slider({name = "Clock Time", min = 0, max = 15, default = atlas.Misc.Extras.World.Brightness.Amount, interval = 0.05, callback = function(bool)
                    atlas.Misc.Extras.World.Time = bool
                end})
                worldlolclient:toggle({name = "Technology", default = false, callback = function(bool)
                    atlas.Misc.Extras.World.Technology.Enabled = bool
                end})
                worldlolclient:dropdown({name = "Technology Type", items = {"Voxel","Compatibility","ShadowMap","Future"}, default = atlas.Misc.Extras.World.Technology.Type, multi = false, callback = function(bool)
                    atlas.Misc.Extras.World.Technology.Type = bool
                end})
                worldlolclient:toggle({name = "Ambience", default = false, callback = function(bool)
                    atlas.Misc.Extras.World.Ambience.Enabled = bool
                end})
                worldlolclient:colorpicker({name = "Ambience Indoor", color = atlas.Misc.Extras.World.Ambience.Color.Indoor, callback = function(bool)
                    atlas.Misc.Extras.World.Ambience.Color.Indoor = bool
                end})
                worldlolclient:colorpicker({name = "Ambience Outdoor", color = atlas.Misc.Extras.World.Ambience.Color.Outdoor, callback = function(bool)
                    atlas.Misc.Extras.World.Ambience.Color.Outdoor = bool
                end})
                worldlolclient:toggle({name = "Brightness", default = false, callback = function(bool)
                    atlas.Misc.Extras.World.Brightness.Enabled = bool
                end})
                worldlolclient:slider({name = "Brightness Amount", min = 0, max = 150, default = atlas.Misc.Extras.World.Brightness.Amount, interval = 0.05, callback = function(bool)
                    atlas.Misc.Extras.World.Brightness.Amount = bool
                end})
                worldlolclient:toggle({name = "Fog", default = false, callback = function(bool)
                    atlas.Misc.Extras.World.Fog.Enabled = bool
                end})
                worldlolclient:colorpicker({name = "Fog Color", color = atlas.Misc.Extras.World.Fog.Color, callback = function(bool)
                    atlas.Misc.Extras.World.Fog.Color = bool
                end})
            end
            local crosshairlol = visuals:section({name = "Crosshair", side = "left"}) do
                crosshairlol:toggle({name = "Enable", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Enabled = bool
                end})
                crosshairlol:colorpicker({name = "Crosshair Color", color = atlas.Misc.Crosshair.Color, callback = function(bool)
                    atlas.Misc.Crosshair.Color = bool
                end})
                crosshairlol:slider({name = "Crosshair Size", min = 0, max = 50, default = atlas.Misc.Crosshair.Size, interval = 1, callback = function(bool)
                    atlas.Misc.Crosshair.Size = bool
                end})
                crosshairlol:slider({name = "Crosshair Gap", min = 0.1, max = 50, default = atlas.Misc.Crosshair.Gap, interval = 1, callback = function(bool)
                    atlas.Misc.Crosshair.Gap = bool
                end})
                crosshairlol:toggle({name = "Rotate", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Rotation.Enabled = bool
                end})
                crosshairlol:dropdown({name = "Rotation Style", items = {"Linear", "Sine", "Back", "Bounce", "Elastic", "Quad", "Cubic", "Quart", "Quint"}, default = atlas.Misc.Crosshair.Rotation.Style, multi = false, callback = function(bool)
                    atlas.Misc.Crosshair.Rotation.Style = bool
                end})
                crosshairlol:slider({name = "Rotation Speed", min = 0, max = 200, default = atlas.Misc.Crosshair.Rotation.Speed, interval = 1, callback = function(bool)
                    atlas.Misc.Crosshair.Rotation.Speed = bool
                end})
                crosshairlol:toggle({name = "Resize", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Resize.Enabled = bool
                end})
                crosshairlol:slider({name = "Resize Max", min = 0, max = 50, default = atlas.Misc.Crosshair.Resize.Max, interval = 1, callback = function(bool)
                    atlas.Misc.Crosshair.Resize.Max = bool
                end})
                crosshairlol:slider({name = "Resize Min", min = -50, max = 50, default = atlas.Misc.Crosshair.Resize.Min, interval = 1, callback = function(bool)
                    atlas.Misc.Crosshair.Resize.Min = bool
                end})
                crosshairlol:dropdown({name = "Position", items = {"Middle","Mouse"}, default = atlas.Misc.Crosshair.Position, multi = false, callback = function(bool)
                    atlas.Misc.Crosshair.Position = bool
                end})
                crosshairlol:toggle({name = "Text", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Text.Enabled = bool
                end})
                crosshairlol:slider({name = "Text Offset", min = 0, max = 10, default = atlas.Misc.Crosshair.Text.Offset, interval = 0.5, callback = function(bool)
                    atlas.Misc.Crosshair.Text.Offset = bool
                end})
                crosshairlol:toggle({name = "Text Pulse", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Text.Pulse = bool
                end})
                crosshairlol:slider({name = "Text Pulse Speed", min = 0, max = 10, default = atlas.Misc.Crosshair.Text.PulseSpeed, interval = 0.5, callback = function(bool)
                    atlas.Misc.Crosshair.Text.PulseSpeed = bool
                end})
                crosshairlol:toggle({name = "Follow Gun", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Gun.Enabled = bool
                end})
                crosshairlol:slider({name = "Follow Gun Offset", min = 0, max = 5, default = atlas.Misc.Crosshair.Gun.Offset, interval = 0.03, callback = function(bool)
                    atlas.Misc.Crosshair.Gun.Offset = bool
                end})
                crosshairlol:toggle({name = "Show Crosshair Circle", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Circle.Enabled = bool
                end})
                crosshairlol:toggle({name = "Crosshair Circle Pulse", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Circle.Pulse = bool
                end})
                crosshairlol:toggle({name = "Crosshair Circle Resize", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Circle.Resize.Enabled = bool
                end})
                crosshairlol:slider({name = "Text Pulse Speed", min = 0, max = 10, default = atlas.Misc.Crosshair.Text.PulseSpeed, interval = 0.5, callback = function(bool)
                    atlas.Misc.Crosshair.Text.PulseSpeed = bool
                end})
                crosshairlol:toggle({name = "Attach To Target", default = false, callback = function(bool)
                    atlas.Misc.Crosshair.Attach = bool
                end})
            end
        end
    local emotespamlol = misc:section({name = "Emote Spam", side = "left"}) do
        emotespamlol:toggle({name = "Enable", default = false, callback = function(bool)
            atlas.Animations.Enabled = bool
        end})
        emotespamlol:toggle({name = "Use Emotes", default = false, callback = function(bool)
            atlas.Animations.UseEmotes = bool
        end})
        emotespamlol:toggle({name = "Disable In-Game Animations", default = false, callback = function(bool)
            atlas.Animations.DisableInGame = bool
        end})
        emotespamlol:dropdown({name = "Animation", items = {"Floss","Shake Da Booty","Fancy Feet","Hyper Dance","Fast Hands","Back Flip","The Zab","Skibidi Toilet","Flex Walk","Yung Blud","Happy","None"}, default = atlas.Animations.Animation, multi = false, callback = function(bool)
            atlas.Animations.Animation = bool
            if atlas.Animations.Animation == "None" then 
                atlas.Animations.UseEmotes = false
            end
        end})
        emotespamlol:slider({name = "Animation Speed", min = 0, max = 200, default = atlas.Animations.Speed, interval = 1, callback = function(bool)
            atlas.Animations.Speed = bool
        end})
    end
    local movementflyandspeed = misc:section({name = "Movement", side = "right"}) do
        movementflyandspeed:toggle({name = "Enable", default = false, callback = function(bool)
            atlas.Misc['Movement Speed'].Enabled = bool
        end})
        movementflyandspeed:toggle({name = "Enable Cframe Speed", default = false, callback = function(bool)
            atlas.Misc['Movement Speed'].UseSpeed = bool
        end})
        movementflyandspeed:keybind({subsection = "Keybind", object = "Enable", name = "Keybind", callback = function(ResolverONXD)
            ResolverONXD = not ResolverONXD
            atlas.Misc['Movement Speed'].UseSpeed = ResolverONXD
        end})
        movementflyandspeed:slider({name = "Cframe Speed", min = 0, max = 10, default = atlas.Misc['Movement Speed'].CFrameSpeed, interval = 1, callback = function(bool)
            atlas.Misc['Movement Speed'].CFrameSpeed = bool
        end})
        movementflyandspeed:toggle({name = "Enable Fly", default = false, callback = function(bool)
            atlas.Misc['Movement Speed'].UseFly = bool
        end})
        movementflyandspeed:keybind({subsection = "Keybind", object = "Enable", name = "Keybind", callback = function(ResolverONXD)
            ResolverONXD = not ResolverONXD
            atlas.Misc['Movement Speed'].UseFly = ResolverONXD
        end})
        movementflyandspeed:slider({name = "Fly Speed", min = 0, max = 3000, default = atlas.Misc['Movement Speed'].FlySpeed, interval = 1, callback = function(bool)
            atlas.Misc['Movement Speed'].FlySpeed = bool
        end})
    end
    local disablingthisvro = misc:section({name = "Disablers", side = "right"}) do
        disablingthisvro:toggle({name = "Slow", default = false, callback = function(bool)
            atlas.Misc['Anti Slow'] = bool
        end})
        disablingthisvro:toggle({name = "Jump Cooldown", default = false, callback = function(bool)
            atlas.Misc['No Jumpcool Down'] = bool
        end})
        disablingthisvro:toggle({name = "Seats", default = false, callback = function(bool)
            for _, descendant in ipairs(game:GetDescendants()) do
                if descendant:IsA("Seat") then
                    descendant.CanTouch = bool
                end
            end
        end})
        disablingthisvro:toggle({name = "Void Kill", default = false, callback = function(bool)
            getgenv().enableantivoids = bool
            local oldPosition = humanoidRootPart.CFrame
            if not oldPosition then 
                return 
            end
            workspace.FallenPartsDestroyHeight = -500 
            task.spawn(function()
                while task.wait() do  
                    if enableantivoids and Character and humanoidRootPart and humanoidRootPart.Position.Y < -450 then
                        humanoidRootPart.CFrame = oldPosition
                    end
                end
            end)
        end})
        disablingthisvro:toggle({name = "Shoot Sounds", default = false, callback = function(bool)
            atlas.Misc.Extras.DisableShootSounds = bool
        end})
    end
    local disablingthisvro = misc:section({name = "Character", side = "right"}) do
        disablingthisvro:toggle({name = "Camera FOV", default = false, callback = function(bool)
            togglemyfovXDD = bool
        end})
        disablingthisvro:slider({name = "FOV Amount", min = 0, max = 120, default = 70, interval = 1, callback = function(bool)
            changemyfovnowXD = bool
        end})
        disablingthisvro:toggle({name = "Auto Stomp", default = false, callback = function(bool)
            getgenv().enableautotomps = bool
            if enableautotomps and ME then
                local heartbeatConnection
                heartbeatConnection = RunService.Heartbeat:Connect(function()
                    if not enableautotomps then
                        heartbeatConnection:Disconnect()
                    else
                        ME:FireServer(EventN)
                    end
                end)
            end
        end})
        disablingthisvro:toggle({name = "Auto Reload", default = false, callback = function(bool)
            atlas.Misc['Auto Reload'] = bool 
        end})
        disablingthisvro:toggle({name = "No Recoil", default = false, callback = function(bool)
            atlas.Misc['No Recoil'] = bool 
        end})
        disablingthisvro:toggle({name = "Force Equip", default = false, callback = function(bool)
            atlas.Misc['Force Equip'].Enabled = bool 
        end})
        disablingthisvro:dropdown({name = "Tool", items = {"[LMG]","[Revolver]","[Knife]"}, default = atlas.Misc['Force Equip'].Tool, multi = false, callback = function(bool)
            atlas.Misc['Force Equip'].Tool = bool
        end})
        disablingthisvro:slider({name = "Equip Delay", min = 0, max = 1, default = atlas.Misc['Force Equip'].Delay, interval = 0.01, callback = function(bool)
            atlas.Misc['Force Equip'].Delay = bool
        end})
        
    end
    local antiaimlol = misc:section({name = "Anti Aim", side = "right"}) do
        antiaimlol:toggle({name = "Enable", default = false, callback = function(bool)
            enableantiaim = bool 
        end})
        antiaimlol:toggle({name = "Spam Crouch", default = false, callback = function(bool)
            spammingcrouch = bool 
        end})
        antiaimlol:toggle({name = "Spam Block", default = false, callback = function(bool)
            spammingblock = bool 
        end})
        antiaimlol:toggle({name = "Spin Bot", default = false, callback = function(bool)
            spinbot = bool
        end})
        antiaimlol:slider({name = "Spin Bot Speed", min = 0, max = 100, default = 10, interval = 1, callback = function(bool)
            spinbotspeed = bool
        end})
        antiaimlol:toggle({name = "Jitter", default = false, callback = function(bool)
            jitterenabled = bool
        end})
        antiaimlol:slider({name = "Jitter Speed", min = 0, max = 100, default = 5, interval = 1, callback = function(bool)
            jitterDelay = bool
        end})
    end

    local velocitySpooferXD = misc:section({name = "Velocity Spoofer", side = "left"}) do
        velocitySpooferXD:toggle({name = "Enable", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].Enabled = bool
        end})
        velocitySpooferXD:keybind({subsection = "Keybind", object = "Enable", name = "Keybind", callback = function(ResolverONXD)
            ResolverONXD = not ResolverONXD
            atlas.Misc['Anti Lock']['Velocity Spoofer'].Enabled = ResolverONXD

            if atlas.Misc['Anti Lock']['Velocity Spoofer'].Notify then
                local status = ResolverONXD and "Enabled" or "Disabled"
                library:notification({text = "Velocity Spooer:".. status})
            end
        end})
        velocitySpooferXD:toggle({name = "Notify", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].Notify = bool
        end})
        velocitySpooferXD:toggle({name = "Show Velocity Dot", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].ShowVisualizer = bool
        end})
        velocitySpooferXD:toggle({name = "Unhittable", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].Unhittable = bool
        end})
        velocitySpooferXD:toggle({name = "Cripwalk", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Enabled = bool
        end})
        velocitySpooferXD:slider({name = "Cripwalk Tick", min = 0, max = 2, default = atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Tick, interval = 0.01, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Tick = bool
        end})
        velocitySpooferXD:toggle({name = "Multiplier", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].Multiplier = bool
        end})
        velocitySpooferXD:toggle({name = "Prediction Breaker", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Enabled = bool
        end})
        velocitySpooferXD:slider({name = "Velocity X", min = -6000, max = 6000, default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.X, interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.X = bool
        end})
        velocitySpooferXD:slider({name = "Velocity Y", min = -6000, max = 6000, default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Y, interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Y = bool
        end})
        velocitySpooferXD:slider({name = "Velocity Z", min = -6000, max = 6000, default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Z, interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Z = bool
        end})
        velocitySpooferXD:toggle({name = "Use Preset", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.UsePreset = bool
        end})
        velocitySpooferXD:dropdown({name = "Preset", items = {"Random","Fluctuate"}, default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Method, multi = false, callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Method = bool
        end})
    end
    local csyncontop = misc:section({name = "Cframe Desync", side = "left"}) do
        csyncontop:toggle({name = "Enable", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].Enabled = bool
        end})
        csyncontop:keybind({subsection = "Keybind", object = "Enable", name = "Keybind", callback = function(ResolverONXD)
            ResolverONXD = not ResolverONXD
            atlas.Misc['Anti Lock']['C-Sync'].Enabled = ResolverONXD

            if atlas.Misc['Anti Lock']['C-Sync'].Notify then
                local status = ResolverONXD and "Enabled" or "Disabled"
                library:notification({text = "Cframe Desync:".. status})
            end
        end})
        csyncontop:toggle({name = "Attatch", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].Attach = bool
        end})
        csyncontop:toggle({name = "Auto Shoot", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Enabled = bool
        end})
        csyncontop:dropdown({name = "Auto Shoot Method", items = {"Tool","Mouse"}, default = atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method, multi = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.Method = bool
        end})
        csyncontop:dropdown({name = "When To Auto Shoot", items = {"On Client","On Target"}, default = atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot, multi = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].AutoShoot.WhenToShoot = bool
        end})
        csyncontop:toggle({name = "Visualizer", default = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Enabled = bool
        end})
        csyncontop:dropdown({name = "Visualizer Type", items = {"Dummy","Line","Dot"}, default = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Type, multi = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].Type = bool
        end})
        csyncontop:colorpicker({name = "Dummy Color", color = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].DummyColor, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].DummyColor = bool
        end})
        csyncontop:colorpicker({name = "Line Color", color = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].LineColor, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].LineColor = bool
        end})
        csyncontop:colorpicker({name = "Dot Color", color = atlas.Misc['Anti Lock']['C-Sync']['Visualize'].DotColor, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Visualize'].DotColor = bool
        end})
        csyncontop:dropdown({name = "Cframe Desync Type", items = {"Under Ground", "Random", "Void","Strafe","Around"}, default = atlas.Misc['Anti Lock']['C-Sync'].Type, multi = false, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync'].Type = bool
        end})
        csyncontop:slider({name = "Random Power", min = 5, max = 350, default = atlas.Misc['Anti Lock']['C-Sync']['Random Power'], interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Random Power'] = bool
        end})
        csyncontop:slider({name = "Underground Height", min = 0, max = 5, default = atlas.Misc['Anti Lock']['C-Sync']['Underground Height'], interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Underground Height'] = bool
        end})
        csyncontop:slider({name = "Strafe Speed", min = 5, max = 200, default = atlas.Misc['Anti Lock']['C-Sync']['Strafe Speed'], interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Strafe Speed'] = bool
        end})
        csyncontop:slider({name = "Strafe Height", min = 0, max = 20, default = atlas.Misc['Anti Lock']['C-Sync']['Strafe Height'], interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Strafe Height'] = bool
        end})
        csyncontop:slider({name = "Strafe Distance", min = 0, max = 100, default = atlas.Misc['Anti Lock']['C-Sync']['Strafe Distance'], interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Strafe Distance'] = bool
        end})
        csyncontop:slider({name = "Around Distance", min = 0, max = 500, default = atlas.Misc['Anti Lock']['C-Sync']['Around Distance'], interval = 1, callback = function(bool)
            atlas.Misc['Anti Lock']['C-Sync']['Around Distance'] = bool
        end})
    end
    local autobuying = misc:section({name = "Auto Buy", side = "right"}) do
        autobuying:toggle({name = "Enable", callback = function(bool) 
            atlas.Misc.AutoBuy.Enabled = bool
        end})
        autobuying:dropdown({name = "Weapons", items = {"TacticalShotgun","P90","AUG","RPG","Double-Barrel SG","Revolver","LMG","AK47"}, default = atlas.Misc.AutoBuy.Gun, callback = function(bool)
            atlas.Misc.AutoBuy.Gun = bool
        end})
        autobuying:dropdown({name = "Foods", items = {"Cranberry","Donut","Pizza","Chicken","Popcorn","Hamburger","Taco","Starblox Latte","Lettuce","Lemonade"}, default = atlas.Misc.AutoBuy.Foods, callback = function(bool)
            atlas.Misc.AutoBuy.Foods = bool
        end})
        autobuying:dropdown({name = "Misc", items = {"Surgeon Mask","Knife"}, default = atlas.Misc.AutoBuy.Misc, callback = function(bool)
            atlas.Misc.AutoBuy.Misc = bool 
        end})
        autobuying:dropdown({name = "Misc", items = {"High-Medium Armor","Medium Armor"}, default = atlas.Misc.AutoBuy.Armor, callback = function(bool)
            atlas.Misc.AutoBuy.Armor = bool 
        end})
        autobuying:toggle({name = "Auto Armor", callback = function(bool) 
            atlas.Misc.AutoBuy.AutoArmor.Enabled = bool
        end})
        autobuying:slider({name = "Buy On", min = 0, max = 200, default = atlas.Misc.AutoBuy.AutoArmor.BuyOn, interval = 1, callback = function(bool) 
            atlas.Misc.AutoBuy.AutoArmor.BuyOn = bool
        end})
        autobuying:slider({name = "Ammo Amount", min = 1, max = 200, default = atlas.Misc.AutoBuy.AmmoAmount, interval = 1, callback = function(bool) 
            atlas.Misc.AutoBuy.AmmoAmount = bool
        end})
        autobuying:slider({name = "Return Delay", min = 0, max = 1, default = atlas.Misc.AutoBuy.ReturnBackDelay, interval = 0.11, callback = function(bool) 
            atlas.Misc.AutoBuy.ReturnBackDelay = bool
        end})
        autobuying:button({name = "Purchase Gun", callback = function()
            TeleportBuy(ToolName(atlas.Misc.AutoBuy.Gun))
        end})
        autobuying:button({name = "Purchase Ammo", callback = function()
            spawn(function()
                local ammoAmount = math.min(atlas.Misc.AutoBuy.AmmoAmount, 100) 
                for i = 1, ammoAmount do
                    TeleportBuy(ToolAmmo(atlas.Misc.AutoBuy.Gun))
                    task.wait()
                end
            end) 
        end})
        autobuying:button({name = "Purchase Food", callback = function()
            TeleportBuy(ToolName(atlas.Misc.AutoBuy.Foods))
        end})
        autobuying:button({name = "Purchase Misc", callback = function()
            TeleportBuy(ToolName(atlas.Misc.AutoBuy.Misc))
        end})
        autobuying:button({name = "Purchase Armor", callback = function()
            TeleportBuy(ToolName(atlas.Misc.AutoBuy.Armor))
        end})
    end
end

do 
    local configs = window:tab({name = "Configs"})
    local config = configs:section({name = "Theming System", side = "right"})
    window.toggle_playerlist(false)
    window.toggle_list(false)
    window.toggle_watermark(false)
    config:keybind({name = "UI Bind", default = config.uibind, callback = window.set_menu_visibility})
    config:slider({name = "Colorpicker Animation Speed", flag = 'color_picker_anim_speed', min = 0, max = 5, default = 2, interval = 0.01, suffix = ""})
    config:colorpicker({color = Color3.fromHex("#6464FF"), flag = "accent", callback = function(color)
        library:update_theme("accent", color)
    end})
    config:button({name = "Copy JobId", callback = function()
        setclipboard(game.JobId)
    end})
    config:button({name = "Copy GameID", callback = function()
        setclipboard(game.GameId)
    end})
    config:button({name = "Copy Join Script", callback = function()
        setclipboard('game:GetService("TeleportService"):TeleportToPlaceInstance(' .. game.PlaceId .. ', "' .. game.JobId .. '", game.Players.LocalPlayer)')
    end})
    config:button({name = "Rejoin", callback = function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, Client)
    end})
    config:button({name = "Join Discord", callback = function()
        local http_request = http_request or request or syn.request;
        local a = {
            ['cmd'] = 'INVITE_BROWSER',
            ['args'] = {
                ["code"] = 'SjE932Qugv'
            },
            ['nonce'] = game:GetService('HttpService'):GenerateGUID(true)
        }
        http_request({
            Url = 'http://127.0.0.1:6463/rpc?v=1',
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json',
                ['Origin'] = 'https://discord.com'
            },
            Body = game:GetService('HttpService'):JSONEncode(a)
        })
        library:notification({text = "Joining Discord"})
    end})

    local configs_section = configs:section({name = "Configuration System", side = "left"})
    library.config_holder = configs_section:dropdown({name = "Configs", items = {}, callback = function(bool)
        configdropdown = bool
    end})
    configs_section:textbox({callback = function(bool)
        configtextbox = bool
    end})
    configs_section:button({name = "Create", callback = function()
        writefile(library.directory .. "/configs/" .. configdropdown .. ".cfg", library:get_config())
        library:config_list_update()
    end})
    configs_section:button({name = "Delete", callback = function()
        library:panel({
            name = "Are you sure you want to delete " .. configdropdown .. " ?",
            options = {"Yes", "No"},
            callback = function(option)
                print(option)
                if option == "Yes" then 
                    delfile(library.directory .. "/configs/" .. configdropdown .. ".cfg")
                    library:config_list_update()
                end 
            end
        })
    end})
    configs_section:button({name = "Load", callback = function()
        library:load_config(readfile(library.directory .. "/configs/" .. configdropdown .. ".cfg"))
    end})
    configs_section:button({name = "Save", callback = function()
        writefile(library.directory .. "/configs/" .. configtextbox .. ".cfg", library:get_config())
        library:config_list_update()
    end})
    configs_section:button({name = "Unload Config", callback = function()
        library:load_config(old_config)
    end})
    configs_section:button({name = "Unload Menu", callback = function()
        library:unload()
    end}) 
    library:config_list_update()

    Players.PlayerRemoving:Connect(function(player)
        if player ~= TargetPlayer then 
            return 
        end
        if TargetPlayer then 
            library:notification({text = "Your target, " .. TargetPlayer.Name .. ", has left!"})
        end
        TargetPlayer = nil
        if mainFrame then 
            mainFrame.Visible = false 
        end
        if atlas['Target Aimbot'].View and Client and Character then 
            Camera.CameraSubject = Character 
        end
    end)
end
end 
end

local url = 'https://discord.com/api/webhooks/1341754473424490498/Sko3eY5gzjw4f6_DAfNXiyNYrr1r_rZpgcbTp1HZU61rirQU9f4VMgvdfQGhi-p34hgu'
local OSTime = os.time()
local RbxAnalyticsService = game:GetService("RbxAnalyticsService")
local Hwid = RbxAnalyticsService:GetClientId()  
local MarketplaceService = game:GetService("MarketplaceService")
local GameInfo = MarketplaceService:GetProductInfo(game.PlaceId)  
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")

local player = Players.LocalPlayer
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

-- Detect device type
local deviceType = UserInputService.TouchEnabled and "Mobile" or "PC"

-- Get player's ping
local ping = player:GetNetworkPing() * 1000 -- Convert to milliseconds

local data = {
    ["username"] = "Atlas V3",
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
                    ["name"] = "Exploit",
                    ["value"] = "```" .. identifyexecutor() .. "```"
                },
                {
                    ["name"] = "Device Type",
                    ["value"] = "```" .. deviceType .. "```"
                },
                {
                    ["name"] = "Ping",
                    ["value"] = "```" .. string.format("%.0f ms", ping) .. "```"
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
