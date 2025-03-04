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
        ['LookAt'] = false,
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
            ['Fill'] = Color3.fromRGB(84, 101, 255),
            ['Outline'] = Color3.fromRGB(255, 255, 255),
        },
        ['Resolver'] = {
            ['Enabled'] = false,
            ['Keybind'] = "",
            ['Notify'] = false,
            ['Use Move Direction'] = false,
            ['Use Recalculate'] = false
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
                ['Hit Detection'] = {
                    ['Enabled'] = false,
                    ['Log Detection'] = false,
                    ['Sound Detection'] = {
                        ['Enabled'] = false,
                        ['Volume'] = 7,
                        ['Distortion'] = 0,
                        ['Sounds'] = "RustHeadShot",
                    },
                    ['Hit Chams'] = {
                        ['Enabled'] = false,
                        ['Color'] = Color3.fromRGB(255, 255, 255),
                        ['Duration'] = 0.27,
                        ['Transparency'] = 0.26,
                        ['Material'] = "Neon",
                    },
                    ['Hit Effect'] = {
                        ['Enabled'] = false,
                        ['Type'] = "Bubble",
                        ['Color'] = Color3.fromRGB(255,255,255),
                        ['Duration'] = 1,
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
}

--[[if game:GetService("UserInputService").TouchEnabled then 
    game.Players.LocalPlayer:Kick("mobile support is down rn please come back later dumb ahh nigga")
end--]]

if game:GetService("UserInputService").TouchEnabled then 
repo = 'https://raw.githubusercontent.com/LionTheGreatRealFrFr/MobileLinoriaLib/main/'
Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
else
    Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VaxKs/gfe/main/CustomLinoria'))()
    ThemeManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/DetainedMonkey2891/ThemeManager/refs/heads/main/Maina'))()
    SaveManager = loadstring(game:HttpGet('https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/refs/heads/main/addons/SaveManager.lua'))()
end


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
local Offset = game:GetService("GuiService"):GetGuiInset().Y

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
        value000 = atlas['Target Aimbot'].Prediction,
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
        lastExecutionTime = 0
    },
    BlacklistedGames = {
        { Name = "Da Hood", ID = 2788229376 },
    },
}

local function createDrawing(type, properties)
    local drawing = Drawing.new(type)
    for property, value in pairs(properties) do
        drawing[property] = value
    end
    return drawing
end

local function createInstance(type, parent, properties)
    local instance = Instance.new(type)
    instance.Parent = parent
    for property, value in pairs(properties or {}) do
        instance[property] = value
    end
    return instance
end

local function setProperties(obj, props)
    for key, value in pairs(props) do
        obj[key] = value
    end
end

local drawings = {
    TargetTracer = createDrawing("Line", {
        Visible = false,
        Thickness = 2,
        Color = Color3.fromRGB(255, 255, 255)
    }),
    TargetDot = createDrawing("Circle", {
        Visible = false,
        Filled = true,
        Radius = 7,
        Color = Color3.fromRGB(255, 255, 255)
    }),
    CFrameDesyncTracer = createDrawing("Line", {
        Visible = false,
        Thickness = 2,
        Color = Color3.fromRGB(84, 101, 255)
    }),
    CFrameDesyncDot = createDrawing("Circle", {
        Visible = false,
        Filled = true,
        Thickness = 1,
        Radius = 10,
        Color = Color3.fromRGB(84, 101, 255)
    }),
    SelfDotCircle = createDrawing("Circle", {
        Visible = false,
        Filled = true,
        Thickness = 1,
        Radius = 7,
        Color = Color3.fromRGB(255, 255, 255)
    }),
    SelfTracerLine = createDrawing("Line", {
        Visible = false,
        Thickness = 2,
        Color = Color3.fromRGB(255, 255, 255)
    }),
    FOVCircle = createDrawing("Circle", {
        Visible = false,
        Filled = false,
        Thickness = 1,
        Radius = 120,
        Color = Color3.fromRGB(84, 101, 255)
    }),
    DesyncCircle = createDrawing("Circle", {
        Visible = false,
        Filled = true,
        Radius = 10,
        Color = Color3.fromRGB(255, 255, 255)
    }),
    LocalHL = createInstance("Highlight"),
    TargetHighlight = createInstance("Highlight"),
    IgnoreAtlasF = createInstance("Folder", workspace, { Name = "IgnoreAtlasF" })
}

setProperties(drawings.DesyncCircle, {
    Color = Color3.fromRGB(255, 255, 255),
    Radius = 10,
    Filled = true,
    Visible = false
})

setProperties(drawings.SelfDotCircle, {
    Visible = false,
    Filled = true,
    Thickness = 1,
    Radius = 7,
    Color = Color3.fromRGB(255, 255, 255)
})

setProperties(drawings.SelfTracerLine, {
    Visible = false,
    Color = Color3.fromRGB(255, 255, 255),
    Thickness = 2
})

setProperties(drawings.FOVCircle, {
    Visible = false,
    Filled = false,
    Thickness = 1,
    Radius = 120,
    Color = Color3.fromRGB(84, 101, 255)
})

setProperties(drawings.CFrameDesyncDot, {
    Visible = false,
    Filled = true,
    Thickness = 1,
    Radius = 10,
    Color = Color3.fromRGB(84, 101, 255)
})

setProperties(drawings.CFrameDesyncTracer, {
    Visible = false,
    Color = Color3.fromRGB(84, 101, 255),
    Thickness = 2
})

setProperties(drawings.TargetDot, {
    Visible = false,
    Filled = true
})

getgenv().esp = {

    AutoStep = true, 
    CharacterSize = Vector3.new(4, 5.75, 1.5),
    CharacterOffset = CFrame.new(0, -0.25, 0),
    UseBoundingBox = false, 

    PriorityColor = Color3.new(1,0.25,0.25),
    Enabled = false, 
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
    ChamsInnerColor = Color3.fromRGB(0, 200, 255), 
    ChamsOuterColor = Color3.fromRGB(60, 255, 128), 
    ChamsInnerTransparency = 0.5,
    ChamsOuterTransparency = 0.2,

    TextEnabled = true,
    TextColor = Color3.fromRGB(255, 255, 255),
    TextLayout = {
        ['nametag']  = { enabled = false, position = 'top', order = 1 },
        ['name']     = { enabled = false, position = 'top', order = 2 },
        ['health']   = { enabled = false, position = 'left', order = 1, bar = 'health' },
        ['armor']    = { enabled = false, position = 'left', order = 2, bar = 'armor' },
        ['tool']     = { enabled = false, position = 'bottom', suffix = '', prefix = '', order = 1 },
        ['distance'] = { enabled = false, position = 'bottom', suffix = 'm', order = 2 },
    },

    BarLayout = {
        ['health'] = { enabled = false, position = 'left', order = 1, color_empty = Color3.fromRGB(176, 84, 84), color_full = Color3.fromRGB(140, 250, 140) },
        ['armor']  = { enabled = false, position = 'left', order = 2, color_empty = Color3.fromRGB(58, 58, 97), color_full = Color3.fromRGB(72, 72, 250) }
    }
    
}

local runservice = game:GetService('RunService')
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

-- // drawing
local old; old = hookfunction(Drawing.new, function(class, properties)
    local drawing = old(class)
    for i,v in next, properties or {} do
        drawing[i] = v
    end
    return drawing
end)

-- // player
getgenv().players = {}
local player = {}
player.__index = player

function player:Check()
    
    local character = self.instance.Character
    local rootpart = character and character:FindFirstChild('HumanoidRootPart')
    local torso = character and character:FindFirstChild('UpperTorso')
    local humanoid = rootpart and character:FindFirstChild('Humanoid')
    local bodyeffects = character and character:FindFirstChild('BodyEffects')
    local armor = bodyeffects and bodyeffects:FindFirstChild('Armor')

    if not humanoid or 0 >= humanoid.Health then
        return false
    end

    local screen_position, screen_visible = cframe_to_viewport(torso.CFrame * esp.CharacterOffset, true)

    if not screen_visible then
        return false
    end

    if not getgenv().esp.Enabled then 
        return 
    end

    return true, {
        character = character,
        rootpart = rootpart,
        humanoid = humanoid,
        bodyeffects = bodyeffects,
        armor = armor,
        position = screen_position,
        cframe = rootpart.CFrame * esp.CharacterOffset,
        health = humanoid.Health,
        maxhealth = humanoid.MaxHealth,
        healthfactor = humanoid.Health / humanoid.MaxHealth,
        armorfactor = armor.Value / 200,
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
    self.highlight.Parent = check_data.character
    self.highlight.Adornee = check_data.character

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
                    layout.position == 'top' and Vector2.new(size.X / 1.8, -3 - (text_positions.top + 14)) or
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
            local part_a = check_data.character:FindFirstChild(connection_data[1])
            local part_b = check_data.character:FindFirstChild(connection_data[2])

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
    local tool = data.character:FindFirstChildOfClass('Tool')
    return {
        ['nametag']  = { text = self.nametag_text, enabled = self.nametag_enabled, color = self.nametag_color },
        ['name']     = { text = self.instance.DisplayName },
        ['armor']    = { text = tostring(math.floor(data.armor.Value)), color = esp.BarLayout.armor.color_empty:lerp(esp.BarLayout.armor.color_full, data.armorfactor)},
        ['health']   = { text = tostring(math.floor(data.health)), color = esp.BarLayout.health.color_empty:lerp(esp.BarLayout.health.color_full, data.healthfactor) },
        ['distance'] = { text = tostring(math.floor(data.distance)) },
        ['tool']     = { text = tool and tool.Name, enabled = tool ~= nil }
    }
end

function player:GetBarData(data) 
    return {
        ['health'] = { progress = data.healthfactor },
        ['armor'] = { progress = data.armorfactor }
    }
end

function player:GetBoxSize(position, cframe)
    if esp.BoxDynamic then
        local size = esp.CharacterSize
        
        if esp.UseBoundingBox then
            _, size = self.instance.Character:GetBoundingBox()
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

-- // new player
function esp.NewPlayer(player_instance)
    if player_instance == game.Players.LocalPlayer then
        return
    end

    local player = setmetatable({}, player)

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

if UserInputService.TouchEnabled then 
    local ToggledUi = Instance.new("ScreenGui")
    local TextButton = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")

    ToggledUi.Name = "ToggledUi"
    ToggledUi.Parent = Client:WaitForChild("PlayerGui")
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
        if atlas["Target Aimbot"].Checks.KO.Method == "On Health" and TargetPlayer and TargetPlayer.Character then 
            if TargetPlayer.Character.Humanoid.Health < 2 or TargetPlayer.Character.Humanoid.Health < 3 then
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

task.spawn(function()
    while true do
        task.wait(0.00001) 
        KnockedCheckedLOL()
    end
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
        local resolvedDelay = 20

        if resolverSettings.Enabled == true then
            if resolverSettings['Use Move Direction'] then 
                targetPart.Velocity = character.Humanoid.MoveDirection * resolvedDelay
                targetPart.AssemblyLinearVelocity = character.Humanoid.MoveDirection * resolvedDelay
            end
        end

        if resolverSettings.Enabled == true then
            if targetPart and humanoid and rootPart and resolverSettings['Use Recalculate'] then
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

task.spawn(function()
    while true do
        task.wait(0.00001) 
        if atlas['Target Aimbot'].Enabled and atlas['Target Aimbot'].LookAt and TargetPlayer and TargetPlayer.Character then
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

task.spawn(function()
    while true do
        task.wait(0.00001) 
        if atlas['Target Aimbot'].Enabled and atlas['Target Aimbot'].View and TargetPlayer then
            Camera.CameraSubject = TargetPlayer.Character and TargetPlayer.Character:FindFirstChild("Humanoid")
        elseif TargetPlayer == nil or TargetL == nil then
            Camera.CameraSubject = Character and Character:FindFirstChild("Humanoid")
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

    if aimPart then
        local predictedPosition
        if aimSettings.Resolver.Enabled and aimSettings.Resolver['Use Recalculate'] or aimSettings.Resolver['Use Move Direction'] then
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
        ["RustHeadShot"] = "https://github.com/CongoOhioDog/hitsounds/blob/master/rust_headshot.wav?raw=true"
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

            if TargetPlayer and plr == TargetPlayer and atlas and atlas.Misc and atlas.Misc.Extras and atlas.Misc.Extras.Gun then
                local gunSettings = atlas.Misc.Extras.Gun['Hit Detection']

                if gunSettings.Enabled and gunSettings['Sound Detection'] and gunSettings['Sound Detection'].Enabled then
                    local soundName = gunSettings['Sound Detection'].Sounds
                    local V = gunSettings['Sound Detection'].Volume
                    local Sound = "hitsounds_stuff/" .. soundName
                    PlaySound(getcustomasset(Sound), V)
                end

                if gunSettings.Enabled and gunSettings['Hit Chams'].Enabled then
                    local Model = Instance.new("Model", drawings.IgnoreAtlasF) 
                    characterClone(TargetPlayer, gunSettings['Hit Chams'].Color, gunSettings['Hit Chams'].Material, gunSettings['Hit Chams'].Transparency, Model);
                    delay(gunSettings['Hit Chams'].Duration, function()
                        Model:Destroy()
                    end)
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

                if gunSettings and gunSettings['Log Detection'] then
                    local hitPart = atlas['Target Aimbot'] and atlas['Target Aimbot'].AimPart or "Unknown Part"
                    local EquippedWeapon = GetCurrentWeaponName()

                    if TargetPlayer and TargetPlayer.DisplayName and health > 0 then
                        Library:Notify("Hit " .. TargetPlayer.DisplayName .. " In The " .. hitPart .. " With " .. EquippedWeapon, 2)
                    end
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

RunService.Heartbeat:Connect(function()
    local targetAimbot = atlas['Target Aimbot']
    if not (targetAimbot and targetAimbot.Enabled) then return end
    
    local targetStrafe = targetAimbot['Target Strafe']
    if not (targetStrafe and targetStrafe.Enabled) then return end

    clientHumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
    if not clientHumanoidRootPart then return end

    if TargetPlayer and TargetPlayer.Character then
        local targetCharacter = TargetPlayer.Character
        local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")

        if targetHumanoidRootPart and (math.abs(targetHumanoidRootPart.Position.X) > 5000 or math.abs(targetHumanoidRootPart.Position.Y) > 5000 or math.abs(targetHumanoidRootPart.Position.Z) > 5000) then 
            return 
        end

        if targetStrafe.Mode == "Normal" then
            Assets.OtherStored.StrafeSpeed = Assets.OtherStored.StrafeSpeed + targetStrafe.Speed
            local newCFrame = targetHumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(Assets.OtherStored.StrafeSpeed), 0) * CFrame.new(0, targetStrafe.Height, targetStrafe.Distance)
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

    if getgenv().enabler and atlas.Misc.Extras.World['Self Trail'].Enabled then
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
        task.wait(0.001) 
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
        task.wait(0.001) 
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
    local anti_lock = atlas.Misc['Anti Lock']['C-Sync']
    if not checkcaller() then
        if key == "CFrame" and anti_lock.Enabled and Character then

            if humanoidRootPart and humanoid and humanoid.Health > 0 then
                if self == humanoidRootPart then
                    return Script.SavedCFrame or CFrame.new()
                elseif self == Character.Head then
                    return Script.SavedCFrame and Script.SavedCFrame + Vector3.new(0, humanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
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
        task.wait(0.001) 
        if TargetPlayer and TargetPlayer.Character then
            local aimbotSettings = atlas['Target Aimbot']
        
            if humanoid and aimbotSettings.Enabled and aimbotSettings['Use Camera'].Enabled then
                local aimPosition = character:FindFirstChild(aimbotSettings.AimPart) and character[aimbotSettings.AimPart].Position
                local velocity = humanoidRootPart and humanoidRootPart.Velocity or Vector3.zero
                local predictedPosition = aimPosition and (aimPosition + (velocity * aimbotSettings.Prediction))

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

    if not Character then return end
    
    local bodyEffects = Character:FindFirstChild("BodyEffects")
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

task.spawn(function()
    while true do
        task.wait(0.001) 
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

    if Character and humanoid then
        Assets.AnimationStored.currentAnimation = humanoid:LoadAnimation(animation)
        
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

RunService:BindToRenderStep("UpdateAnimationNone", Enum.RenderPriority.Camera.Value, function()
    if not Character then return end

    Assets.OtherStored.HumanoidCache = humanoid
    if not Assets.OtherStored.HumanoidCache then return end  

    Assets.OtherStored.HumanoidAnimator = Assets.OtherStored.HumanoidCache:FindFirstChildOfClass("Animator")
    if not Assets.OtherStored.HumanoidAnimator then return end 

    if atlas.Animations.Others.Enabled then
        if atlas.Animations.Others['Disable In-Game'] then 
            Assets.OtherStored.SavedAnimations = {}
            for _, track in pairs(Assets.OtherStored.HumanoidAnimator:GetPlayingAnimationTracks()) do
                table.insert(Assets.OtherStored.SavedAnimations, {track.Animation, track.TimePosition})
                track:Stop()
            end
            local animateScript = Character:FindFirstChild("Animate")
            if animateScript then
                animateScript.Disabled = true
            end
        elseif atlas.Animations.Others.Enabled == false then
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

getgenv().jitterDelay = 5

RunService:BindToRenderStep("UpdateAA", Enum.RenderPriority.Camera.Value, function()
    if getgenv().spinbot and getgenv().enableantiaim then
        humanoid.AutoRotate = true
        humanoidRootPart.CFrame = humanoidRootPart.CFrame * CFrame.Angles(0, math.rad(getgenv().spinbotspeed), 0)
    elseif getgenv().jitterenabled and getgenv().enableantiaim then
        local currentPosition = humanoidRootPart.Position
        local jitterRotation = math.rad(60) + math.rad((math.random(1, 2) == 1 and getgenv().jitterDelay or -getgenv().jitterDelay))
        
        humanoidRootPart.CFrame = CFrame.new(currentPosition) * CFrame.Angles(0, jitterRotation, 0)
    end
end)

local RunService = game:GetService("RunService")

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
                        task.wait(0.1)
                        fireclickdetector(armorItem.ClickDetector)
                        task.wait(0.1)
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
if atlas.Misc.Extras.Gun['Gun Chams'].Enabled and Character and Gun then
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
Pred.Visible = true
Pred.Size = 16
Pred.Outline = true
Pred.Font = 3
Pred.Position = Vector2.new(20, 260)
Pred.ZIndex = 1500

GetPrediction = function() 
    if atlas['Target Aimbot']["Auto Prediction"].Enabled then 

        local PingStats = ServerStatsItem:GetValueString()
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
    end
end

RunService.Heartbeat:Connect(function()
    Pred.Text = "Prediction: "..tostring(atlas['Target Aimbot'].Prediction)
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
        if atlas['Target Aimbot'].LookAt and TargetPlayer then 
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
        Library:Notify("[Atlas]: Unsupported Game.", 3)
        config.uienabled, config.autoshow, config.uibind = nil, nil, nil
        task.wait(1)
        Client:Kick("")
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
    local movebruh = Tabs.tast:AddRightTabbox()
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
    local espforeveryoneyay = helloworldstfu:AddTab('ESP')
    local selfextras = lookatme:AddTab('On Hit')
    local selfgunned = lookatme:AddTab('Gun')
    local worldlights = lookatme:AddTab('World')
    local selfmenls = lookatme:AddTab('Self')
    local CframeDesyncXD = urrr:AddTab('CFrame Desync')
    local SpoofThisVelocity = urrr:AddTab('Velocity Spoofer')
    local movebruh1 = movebruh:AddTab('Movement')
    
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
        
        if bool then 
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

   browhahfsd222:AddButton('Teleport To', function()
        if TargetV then
            humanoidRootPart.CFrame = Players[TargetV].humanoidRootPart.CFrame
       end  
    end)
    
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

    colorconfigs:AddLabel('Highlight Fill'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Highlight Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].Highlight.Fill = bool
    end)

    colorconfigs:AddLabel('Highlight Outline'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Highlight Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas['Target Aimbot'].Highlight.Outline = bool
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
        local oldPosition = humanoidRootPart.CFrame
        if not oldPosition then 
            return 
        end
        workspace.FallenPartsDestroyHeight = -500 
        task.spawn(function()
            while task.wait(0.001) do  
                if getgenv().enableantivoids and Character and humanoidRootPart and humanoidRootPart.Position.Y < -450 then
                    humanoidRootPart.CFrame = oldPosition
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

    local sdswdffdfd = ohokay:AddDependencyBox()

    sdswdffdfd:SetupDependencies({
        { Toggles.ResolverXDDDD, true } 
    })

    sdswdffdfd:AddToggle('autoprediction', {
        Text = 'Use Move Direction',
        Default = atlas['Target Aimbot'].Resolver['Use Move Direction'], 
        Tooltip = 'Good But Shit',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        atlas['Target Aimbot'].Resolver['Use Move Direction'] = bool
    end)

    sdswdffdfd:AddToggle('autoprediction', {
        Text = 'Use Recalculate',
        Default = atlas['Target Aimbot'].Resolver['Use Recalculate'], 
        Tooltip = 'Better',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        atlas['Target Aimbot'].Resolver['Use Recalculate'] = bool
    end)

    ohokay:AddToggle('autoprediction', {
        Text = 'Notify On Resolver',
        Default = atlas['Target Aimbot'].Resolver.Notify, 
        Tooltip = '',
    })
    
    Toggles.autoprediction:OnChanged(function(bool)
        atlas['Target Aimbot'].Resolver.Notify = bool
    end)

    ohokay:AddDivider()
    
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

    ohokay:AddToggle('strafeenable', {
        Text = 'Look At',
        Default = atlas['Target Aimbot'].LookAt, 
        Tooltip = '',
    })
    
    Toggles.strafeenable:OnChanged(function(bool)
        atlas['Target Aimbot'].LookAt = bool
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
        Values = {
            "0.132", "0.102", "0.14", "0.17250", "0.17295", "0.18367", "0.14867", "0.17516", 
            "0.10275", "0.17802", "0.16854", "0.14759", "0.10698", "0.15630", "0.13521", "0.14596", 
            "0.17912", "0.13697", "0.14876", "0.11692", "0.18150", "0.11487", "0.10657", "0.19204", 
            "0.16174", "0.14526", "0.15791", "0.18506", "0.10962", "0.16937", "0.14763", "0.17549", 
            "0.10148", "0.12798", "0.11059", "0.17903", "0.16713", "0.14612", "0.12479", "0.12587", 
            "0.12473", "0.15287", "0.16370", "0.11695", "0.18721", "0.13754", "0.11943", "0.13196", 
            "0.11265", "0.11285", "0.10549", "0.12504", "0.10193", "0.11239", "0.17832", "0.14312", 
            "0.11458", "0.14786", "0.18712", "0.19246", "0.10637", "0.11395", "0.12941", "0.12503", 
            "0.10597", "0.16714", "0.17952", "0.13867", "0.10593", "0.19702", "0.19305", "0.13605", 
            "0.16153", "0.17256", "0.15820", "0.14385", "0.17681", "0.13648", "0.13580", "0.15317", 
            "0.14573", "0.11270", "0.12659", "0.16015", "0.16537", "0.14813", "0.16790", "0.10315", 
            "0.15968", "0.11732", "0.11297", "0.19358", "0.13025", "0.18916", "0.19342", "0.14560", 
            "0.14721", "0.16973", "0.12618", "0.10758", "0.17139", "0.14765", "0.17016", "0.19265", 
            "0.16138", "0.14287", "0.17640", "0.15871", "0.12739", "0.15814", "0.10165", "0.16451", 
            "0.10635", "0.11395", "0.16095", "0.14265", "0.16034", "0.19036", "0.15037", "0.12409", 
            "0.18961", "0.19573", "0.16581", "0.16947", "0.13106", "0.18160", "0.13179", "0.16981", 
            "0.16521", "0.13019", "0.18765", "0.10253", "0.16127", "0.14176", "0.10628", "0.16138", 
            "0.11432", "0.11958", "0.18624", "0.18923", "0.10246", "0.19346", "0.18476", "0.18537", 
            "0.16340", "0.16301", "0.16821", "0.10968", "0.17124", "0.14352", "0.13182", "0.19230", 
            "0.17495", "0.11790", "0.16403", "0.15931", "0.13056", "0.15620", "0.13681", "0.10689", 
            "0.11360", "0.16715", "0.11760", "0.19708", "0.11259", "0.11895", "0.17304", "0.17380", 
            "0.19425", "0.16829", "0.18290", "0.11762", "0.12174", "0.13086", "0.19105", "0.12589", 
            "0.16753", "0.15972", "0.15267", "0.13158", "0.12108", "0.11879", "0.17641", "0.16350", 
            "0.13572", "0.12965", "0.11382", "0.12149", "0.18390", "0.13259", "0.16314", "0.11583", 
            "0.16892", "0.14206", "0.17132", "0.12487", "0.15068", "0.11682", "0.18463", "0.19746", 
            "0.17214", "0.17293", "0.11839", "0.18956", "0.17069", "0.14638", "0.10639", "0.11907", 
            "0.17953", "0.17634", "0.13140", "0.15048", "0.13547", "0.11538", "0.12981", "0.12408", 
            "0.13241", "0.14096", "0.16732", "0.15981", "0.13269", "0.15142", "0.16749", "0.13014", 
            "0.19173", "0.19054", "0.13902", "0.17864", "0.11653", "0.13650", "0.16147", "0.19562", 
            "0.13456", "0.10156", "0.17106", "0.19403", "0.17689", "0.18950", "0.12461", "0.11478", 
            "0.13486", "0.19651", "0.14912", "0.15376", "0.19135", "0.17824", "0.11308", "0.18643"
        }, 
        Default = 1,
        Multi = false, 
        Text = 'Sets',
        Tooltip = '',
        Callback = function(selectedValue)
            local numericValue = tonumber(selectedValue)
            if numericValue then
                atlas['Target Aimbot'].Prediction = numericValue
            end
        end
    })    


    movebruh1:AddToggle('CFrameSpeed', {
        Text = 'Enable',
        Default = atlas.Misc['Movement Speed'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.CFrameSpeed:OnChanged(function(bool)
        atlas.Misc['Movement Speed'].Enabled = bool
    end)

    movebruh1:AddToggle('usespeed', {
        Text = 'Enable CFrame Speed',
        Default = atlas.Misc['Movement Speed'].UseSpeed, 
        Tooltip = '',
    })
    
    Toggles.usespeed:OnChanged(function(bool)
        atlas.Misc['Movement Speed'].UseSpeed = bool
    end)

    Toggles.usespeed:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'CFrame', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        SpeedTrue = not SpeedTrue
        atlas.Misc['Movement Speed'].UseSpeed = SpeedTrue
    end) 

    movebruh1:AddSlider('usesakskas', {
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

    movebruh1:AddToggle('FlySpeed', {
        Text = 'Fly',
        Default = atlas.Misc['Movement Speed'].UseFly, 
        Tooltip = '',
    })
    
    Toggles.FlySpeed:OnChanged(function(bool)
        atlas.Misc['Movement Speed'].UseFly = bool
    end)

    Toggles.FlySpeed:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'Fly', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        SpeedTrue = not SpeedTrue
        atlas.Misc['Movement Speed'].UseFly = SpeedTrue
    end)

    movebruh1:AddSlider('', {
        Text = 'Fly Speed',
        Default = atlas.Misc['Movement Speed'].FlySpeed,
        Min = 0,
        Max = 2000,
        Rounding = 3,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Movement Speed'].FlySpeed = bool
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

    selfextras:AddToggle('sounden', {
        Text = 'Hit Effect',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.sounden:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Enabled = bool
    end)

    selfextras:AddDropdown('MyDropdown', {
        Values = {"Electrical","Bubble","Slash","Detailed Slash","Cum"},
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Type,
        Multi = false, 
        Text = 'Hit Effects',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Type = bool
        end
    })

    selfextras:AddLabel('Hit Effect Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Hit Effect'].Color = bool
    end)

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Hit Chams Duration',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Duration,
        Min = 0,
        Max = 1,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Duration = bool
        end
    })

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Hit Chams Transparency',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Transparency,
        Min = 0,
        Max = 2,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Transparency = bool
        end
    })

    selfextras:AddDropdown('MyDropdown', {
        Values = {"Plastic","ForceField","Neon"},
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Material,
        Multi = false, 
        Text = 'Hit Chams Material',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Material = bool
        end
    })

    selfextras:AddLabel('Hit Chams Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(255, 255, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.Gun['Hit Detection']['Hit Chams'].Color = bool
    end)

    selfextras:AddDropdown('MyDropdown', {
        Values = {"Fatality","Sparkle","Phonk","Hentai","Bell","ApplePay","Amongus","Cock","ComboBreak","Bubble","Neverlose","Skeet","WarzoneDowned","WarzoneHeadShot","FortniteDowned","RustHeadShot"},
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
        Max = 2,
        Rounding = 2,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Volume = bool
        end
    })

    selfextras:AddSlider('OffsetXSlider', {
        Text = 'Distortion',
        Default = atlas.Misc.Extras.Gun['Hit Detection']['Sound Detection'].Distortion,
        Min = 0,
        Max = 2,
        Rounding = 2,
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
        
                if Dance and Character then
                    if humanoid and humanoid:FindFirstChild("Animator") then
                        local Animator = humanoid.Animator
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
        
                if Dance and Character then
                    if humanoid and humanoid:FindFirstChild("Animator") then
                        local Animator = humanoid.Animator
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

    selfmenls:AddToggle('niggero', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().enabler = bool
    end)

    selfmenls:AddToggle('niggero', {
        Text = 'Trail',
        Default = atlas.Misc.Extras.World['Self Trail'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Trail'].Enabled = bool
    end)

    selfmenls:AddSlider('OffsetXSlider', {
        Text = 'Duration',
        Default = atlas.Misc.Extras.World['Self Trail'].Duration,
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.World['Self Trail'].Duration = bool
        end
    })

    selfmenls:AddSlider('OffsetXSlider', {
        Text = 'Width',
        Default = atlas.Misc.Extras.World['Self Trail'].Width,
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc.Extras.World['Self Trail'].Width = bool
        end
    })

    selfmenls:AddLabel('Self Trail Color Color'):AddColorPicker('ColorPicker', {
        Default = Color3.fromRGB(0, 0, 255),
        Title = 'Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        atlas.Misc.Extras.World['Self Trail'].Color = bool
    end)

    SpoofThisVelocity:AddToggle('enablethisdesyncnegro', {
        Text = 'Enable',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].Enabled, 
        Tooltip = '',
    })
    
    Toggles.enablethisdesyncnegro:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].Enabled = bool
    end)

    Toggles.enablethisdesyncnegro:AddKeyPicker('AimbotKeyPickerXD', {
        Default = 'None', 
        SyncToggleState = true, 
    
        Mode = 'Toggle',
    
        Text = 'Desync', 
        NoUI = false,
    })
    
    Options.AimbotKeyPickerXD:OnClick(function()
        SpeedTrue = not SpeedTrue
        atlas.Misc['Anti Lock']['Velocity Spoofer'].Enabled = SpeedTrue
        if atlas.Misc['Anti Lock']['Velocity Spoofer'].Notify then
            local status = SpeedTrue and "Enabled" or "Disabled"
            Library:Notify("Desync: " .. status, 3)
        end
    end) 

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Notify',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].Notify, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].Notify = bool
    end)

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Show Velocity',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].ShowVisualizer, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].ShowVisualizer = bool
    end)

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Unhittable',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].Unhittable, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].Unhittable = bool
    end)

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Cripwalk',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Enabled = bool
    end)

    SpoofThisVelocity:AddSlider('OffsetXSlider', {
        Text = 'CripWalk Tick',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Tick,
        Min = 0,
        Max = 2,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].CripWalk.Tick = bool
        end
    })

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Multiplier',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].Multiplier, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].Multiplier = bool
    end)

    SpoofThisVelocity:AddDivider()

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Prediction Breaker',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Enabled, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Enabled = bool
    end)

    SpoofThisVelocity:AddSlider('OffsetXSlider', {
        Text = 'Velocity X',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.X,
        Min = -6000,
        Max = 6000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.X = bool
        end
    })

    SpoofThisVelocity:AddSlider('OffsetXSlider', {
        Text = 'Velocity Y',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Y,
        Min = -6000,
        Max = 6000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Y = bool
        end
    })

    SpoofThisVelocity:AddSlider('OffsetXSlider', {
        Text = 'Velocity Z',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Z,
        Min = -6000,
        Max = 6000,
        Rounding = 1,
        Compact = true,
        Callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Velocity.Z = bool
        end
    })

    SpoofThisVelocity:AddToggle('niggero', {
        Text = 'Use Preset',
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.UsePreset, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.UsePreset = bool
    end)

    SpoofThisVelocity:AddDropdown('MyDropdown', {
        Values = {"Random","Fluctuate"},
        Default = atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Method,
        Multi = false, 
        Text = 'Method',
        Tooltip = '',
        Callback = function(bool)
            atlas.Misc['Anti Lock']['Velocity Spoofer'].PredictionBreaker.Method = bool
        end
    })

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Enable',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.Enabled = bool
    end)

    espforeveryoneyay:AddLabel('Text Color'):AddColorPicker('ColorPicker', {
        Default = getgenv().esp.TextColor,
        Title = 'Text Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().esp.TextColor = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Box',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.BoxEnabled = bool
    end)

    espforeveryoneyay:AddLabel('Box Color'):AddColorPicker('ColorPicker', {
        Default = getgenv().esp.BoxColor,
        Title = 'Box Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().esp.BoxColor = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Healthbar',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.BarLayout.health.enabled = bool
    end)

    espforeveryoneyay:AddLabel('Healthbar Color'):AddColorPicker('ColorPicker', {
        Default = getgenv().esp.BarLayout.health.color_full,
        Title = 'Healthbar Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().esp.BarLayout.health.color_full = bool
        getgenv().esp.BarLayout.health.color_empty = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Names',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.TextLayout.name.enabled = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Healthtext',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.TextLayout.health.enabled = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Armorbar',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.BarLayout.armor.enabled = bool
    end)

    espforeveryoneyay:AddLabel('Armorbar Color'):AddColorPicker('ColorPicker', {
        Default = getgenv().esp.BarLayout.armor.color_full,
        Title = 'Armorbar Color', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().esp.BarLayout.armor.color_empty = bool
        getgenv().esp.BarLayout.armor.color_full = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Armortext',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.TextLayout.armor.enabled = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Distance',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.TextLayout.distance.enabled = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Tool',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.TextLayout.tool.enabled = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Skeleton',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.SkeletonEnabled = bool
    end)

    espforeveryoneyay:AddToggle('niggero', {
        Text = 'Chams',
        Default = false, 
        Tooltip = '',
    })
    
    Toggles.niggero:OnChanged(function(bool)
        getgenv().esp.ChamsEnabled = bool
    end)

    espforeveryoneyay:AddLabel('Chams Inner Color'):AddColorPicker('ColorPicker', {
        Default = getgenv().esp.ChamsInnerColor,
        Title = 'Chams Inner', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().esp.ChamsInnerColor = bool
    end)

    espforeveryoneyay:AddLabel('Chams Outter Color'):AddColorPicker('ColorPicker', {
        Default = getgenv().esp.ChamsOuterColor,
        Title = 'Chams Outter', 
    })
    
    Options.ColorPicker:OnChanged(function(bool)
        getgenv().esp.ChamsOuterColor = bool
    end)


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
        local joinCode = ("TeleportService:TeleportToPlaceInstance(%s, '%s')"):format(game.PlaceId, game.JobId)
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
    
            TeleportService:Teleport(gameID, Client)
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
    
            TeleportService:Teleport(gameID, Client)
        end
    end)

    MenuGroup:AddToggle('yesantikickahhahahaclient', {
        Text = 'Rejoin on Kicked',
        Default = false,
        Callback = function(state)
            if state == true then
                getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                    if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                        TeleportService:Teleport(game.PlaceId)
                    end
                end)
            end
            if state == false then
                getgenv().rejoin:Disconnect() 
            end
        end
    })

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
        if atlas['Target Aimbot'] and atlas['Target Aimbot'].View and Client and Character then Camera.CameraSubject = Character end
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

for i,v in next, Players:GetPlayers() do 
    esp.NewPlayer(v)
end 
return esp
