-- Gui to Lua
-- Version: 3.2

-- Instances:

local projecttwilight = Instance.new("ScreenGui")
local sidemenu = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner = Instance.new("UICorner")
local _1home = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local _0hide = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local _2commands = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local notification = Instance.new("ImageLabel")
local _3info = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local _5settings = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local _4music = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local uppermenu = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local home = Instance.new("Frame")
local site = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local logo = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local credit = Instance.new("TextLabel")
local thanks = Instance.new("TextLabel")
local commands = Instance.new("Frame")
local universal = Instance.new("ScrollingFrame")
local _2NoclipFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local _3WalkSpeedFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local _4JumpFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local _5SetHealthFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local TextButton_4 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local _6GravityFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextBox")
local TextButton_5 = Instance.new("TextButton")
local _7ViewFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextBox_5 = Instance.new("TextBox")
local TextButton_6 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local _0Title = Instance.new("TextLabel")
local _8TeleportFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextBox_6 = Instance.new("TextBox")
local TextButton_7 = Instance.new("TextButton")
local _1ESPFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local topbar = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local universal_2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local gamespecific = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local white = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local gamespecific_2 = Instance.new("Frame")
local _86392224761834 = Instance.new("ScrollingFrame")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local _2NoclipFrame_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local _3WalkSpeedFrame_2 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextBox_7 = Instance.new("TextBox")
local TextButton_11 = Instance.new("TextButton")
local _4JumpFrame_2 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local TextBox_8 = Instance.new("TextBox")
local TextButton_12 = Instance.new("TextButton")
local _5SetHealthFrame_2 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local TextBox_9 = Instance.new("TextBox")
local TextButton_13 = Instance.new("TextButton")
local _6GravityFrame_2 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextBox_10 = Instance.new("TextBox")
local TextButton_14 = Instance.new("TextButton")
local _7ViewFrame_2 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local TextBox_11 = Instance.new("TextBox")
local TextButton_15 = Instance.new("TextButton")
local _8TeleportFrame_2 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextBox_12 = Instance.new("TextBox")
local TextButton_16 = Instance.new("TextButton")
local _0Title_2 = Instance.new("TextLabel")
local _1ESPFrame_2 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local settings = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_32 = Instance.new("UICorner")
local _0title = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local _5blursize = Instance.new("Frame")
local XLine = Instance.new("Frame")
local TextButton_19 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")
local _3rejoin = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local _2reload = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local _1unload = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local info = Instance.new("Frame")
local avatar = Instance.new("ImageLabel")
local UICorner_38 = Instance.new("UICorner")
local displayname = Instance.new("TextLabel")
local role = Instance.new("TextLabel")
local username = Instance.new("TextLabel")
local userid = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local UICorner_39 = Instance.new("UICorner")
local gamename = Instance.new("TextLabel")
local creator = Instance.new("TextLabel")
local servertype = Instance.new("TextLabel")
local placeid = Instance.new("TextLabel")
local gameversion = Instance.new("TextLabel")
local music = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UICorner_40 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local _0Title_3 = Instance.new("TextLabel")
local _2RainingTacos = Instance.new("Frame")
local UICorner_41 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local title_2 = Instance.new("TextLabel")
local _1Stop = Instance.new("Frame")
local UICorner_43 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local _3RelaxedScene = Instance.new("Frame")
local UICorner_45 = Instance.new("UICorner")
local TextButton_22 = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local title_3 = Instance.new("TextLabel")
local _4AllDropping8BitBeats = Instance.new("Frame")
local UICorner_47 = Instance.new("UICorner")
local TextButton_23 = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local title_4 = Instance.new("TextLabel")
local soundmenu = Instance.new("Frame")
local UICorner_49 = Instance.new("UICorner")
local title_5 = Instance.new("TextLabel")
local duration = Instance.new("TextLabel")

--Properties:

projecttwilight.Name = "project twilight"
projecttwilight.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
projecttwilight.DisplayOrder = 2147483647
projecttwilight.ResetOnSpawn = false

sidemenu.Name = "sidemenu"
sidemenu.Parent = projecttwilight
sidemenu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
sidemenu.BackgroundTransparency = 0.750
sidemenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
sidemenu.BorderSizePixel = 0
sidemenu.Position = UDim2.new(0.937791586, 0, 0.0413971543, 0)
sidemenu.Size = UDim2.new(0.0559875593, 0, 0.917205691, 0)

UIListLayout.Parent = sidemenu
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 8)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = sidemenu

_1home.Name = "1home"
_1home.Parent = sidemenu
_1home.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_1home.BackgroundTransparency = 0.150
_1home.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1home.BorderSizePixel = 0
_1home.Position = UDim2.new(-0.246373489, 0, 0.147435889, 0)
_1home.Size = UDim2.new(0.770526171, 0, 0.0788940936, 0)
_1home.Image = "rbxassetid://97890727396723"
_1home.ImageTransparency = 0.100
_1home.ScaleType = Enum.ScaleType.Fit

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = _1home

UIAspectRatioConstraint.Parent = _1home
UIAspectRatioConstraint.AspectRatio = 0.992

_0hide.Name = "0hide"
_0hide.Parent = sidemenu
_0hide.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_0hide.BackgroundTransparency = 0.150
_0hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0hide.BorderSizePixel = 0
_0hide.Position = UDim2.new(-0.246373489, 0, 0.147435889, 0)
_0hide.Size = UDim2.new(0.770526171, 0, 0.0788940936, 0)
_0hide.Image = "rbxassetid://92878818522368"
_0hide.ImageTransparency = 0.100
_0hide.ScaleType = Enum.ScaleType.Fit

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = _0hide

UIAspectRatioConstraint_2.Parent = _0hide
UIAspectRatioConstraint_2.AspectRatio = 0.992

_2commands.Name = "2commands"
_2commands.Parent = sidemenu
_2commands.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_2commands.BackgroundTransparency = 0.150
_2commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2commands.BorderSizePixel = 0
_2commands.Position = UDim2.new(-0.246373489, 0, 0.147435889, 0)
_2commands.Size = UDim2.new(0.770526171, 0, 0.0788940936, 0)
_2commands.Image = "rbxassetid://127360670614545"
_2commands.ImageTransparency = 0.100
_2commands.ScaleType = Enum.ScaleType.Fit

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = _2commands

UIAspectRatioConstraint_3.Parent = _2commands
UIAspectRatioConstraint_3.AspectRatio = 0.992

notification.Name = "notification"
notification.Parent = _2commands
notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notification.BackgroundTransparency = 1.000
notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
notification.BorderSizePixel = 0
notification.Position = UDim2.new(0.49313125, 0, -0.144141674, 0)
notification.Size = UDim2.new(0.652200639, 0, 0.652200639, 0)
notification.Image = "rbxassetid://113956616983657"
notification.ScaleType = Enum.ScaleType.Fit

_3info.Name = "3info"
_3info.Parent = sidemenu
_3info.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_3info.BackgroundTransparency = 0.150
_3info.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3info.BorderSizePixel = 0
_3info.Position = UDim2.new(-0.246373489, 0, 0.147435889, 0)
_3info.Size = UDim2.new(0.770526171, 0, 0.0788940936, 0)
_3info.Image = "rbxassetid://112226266178047"
_3info.ImageTransparency = 0.100
_3info.ScaleType = Enum.ScaleType.Fit

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = _3info

UIAspectRatioConstraint_4.Parent = _3info
UIAspectRatioConstraint_4.AspectRatio = 0.992

_5settings.Name = "5settings"
_5settings.Parent = sidemenu
_5settings.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_5settings.BackgroundTransparency = 0.150
_5settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5settings.BorderSizePixel = 0
_5settings.Position = UDim2.new(-0.246373489, 0, 0.147435889, 0)
_5settings.Size = UDim2.new(0.770526171, 0, 0.0788940936, 0)
_5settings.Image = "rbxassetid://139920950702546"
_5settings.ImageTransparency = 0.100
_5settings.ScaleType = Enum.ScaleType.Fit

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = _5settings

UIAspectRatioConstraint_5.Parent = _5settings
UIAspectRatioConstraint_5.AspectRatio = 0.992

_4music.Name = "4music"
_4music.Parent = sidemenu
_4music.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
_4music.BackgroundTransparency = 0.150
_4music.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4music.BorderSizePixel = 0
_4music.Position = UDim2.new(-0.246373489, 0, 0.147435889, 0)
_4music.Size = UDim2.new(0.770526171, 0, 0.0788940936, 0)
_4music.Image = "rbxassetid://76043324796816"
_4music.ImageTransparency = 0.100
_4music.ScaleType = Enum.ScaleType.Fit

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = _4music

UIAspectRatioConstraint_6.Parent = _4music
UIAspectRatioConstraint_6.AspectRatio = 0.992

uppermenu.Name = "uppermenu"
uppermenu.Parent = projecttwilight
uppermenu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
uppermenu.BackgroundTransparency = 0.150
uppermenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
uppermenu.BorderSizePixel = 0
uppermenu.Position = UDim2.new(0.0800280049, 0, 0.139840856, 0)
uppermenu.Size = UDim2.new(0.839813292, 0, 0.719455957, 0)

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = uppermenu

home.Name = "home"
home.Parent = uppermenu
home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
home.BackgroundTransparency = 1.000
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.Size = UDim2.new(1, 0, 1, 0)
home.Visible = false

site.Name = "site"
site.Parent = home
site.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
site.BackgroundTransparency = 0.500
site.BorderColor3 = Color3.fromRGB(0, 0, 0)
site.BorderSizePixel = 0
site.Position = UDim2.new(0.0148839839, 0, 0.458862633, 0)
site.Size = UDim2.new(0.968913138, 0, 0.0783535987, 0)
site.Font = Enum.Font.FredokaOne
site.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
site.PlaceholderText = "https://kebabhub.kprojects.uk/"
site.Text = ""
site.TextColor3 = Color3.fromRGB(255, 255, 255)
site.TextScaled = true
site.TextSize = 14.000
site.TextStrokeTransparency = 0.000
site.TextWrapped = true

UICorner_9.Parent = site

logo.Name = "logo"
logo.Parent = home
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.427945256, 0, 0.0207840279, 0)
logo.Size = UDim2.new(0.13525258, 0, 0.257362664, 0)
logo.Image = "rbxassetid://115475185661687"
logo.ScaleType = Enum.ScaleType.Fit

title.Name = "title"
title.Parent = home
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.160408303, 0, 0.27642718, 0)
title.Size = UDim2.new(0.67710048, 0, 0.121953748, 0)
title.Font = Enum.Font.FredokaOne
title.Text = "kebab hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true

credit.Name = "credit"
credit.Parent = home
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.160408363, 0, 0.397549212, 0)
credit.Size = UDim2.new(0.67710036, 0, 0.0607981347, 0)
credit.Font = Enum.Font.FredokaOne
credit.Text = "by kris"
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextScaled = true
credit.TextSize = 14.000
credit.TextStrokeTransparency = 0.750
credit.TextTransparency = 0.750
credit.TextWrapped = true

thanks.Name = "thanks"
thanks.Parent = home
thanks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thanks.BackgroundTransparency = 1.000
thanks.BorderColor3 = Color3.fromRGB(0, 0, 0)
thanks.BorderSizePixel = 0
thanks.Position = UDim2.new(0.0141921407, 0, 0.879737794, 0)
thanks.Size = UDim2.new(0.969604909, 0, 0.0940525308, 0)
thanks.Font = Enum.Font.FredokaOne
thanks.Text = "thanks for choosing kebab hub! -kris"
thanks.TextColor3 = Color3.fromRGB(255, 255, 255)
thanks.TextScaled = true
thanks.TextSize = 14.000
thanks.TextStrokeTransparency = 0.900
thanks.TextTransparency = 0.900
thanks.TextWrapped = true

commands.Name = "commands"
commands.Parent = uppermenu
commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
commands.BackgroundTransparency = 1.000
commands.BorderColor3 = Color3.fromRGB(0, 0, 0)
commands.BorderSizePixel = 0
commands.Size = UDim2.new(1, 0, 1, 0)

universal.Name = "universal"
universal.Parent = commands
universal.Active = true
universal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
universal.BackgroundTransparency = 1.000
universal.BorderColor3 = Color3.fromRGB(0, 0, 0)
universal.BorderSizePixel = 0
universal.Position = UDim2.new(0, 0, 0.0873895362, 0)
universal.Size = UDim2.new(1, 0, 0.912610471, 0)
universal.CanvasSize = UDim2.new(0, 0, 5, 0)
universal.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
universal.ScrollBarThickness = 8
universal.VerticalScrollBarInset = Enum.ScrollBarInset.Always

_2NoclipFrame.Name = "2NoclipFrame"
_2NoclipFrame.Parent = universal
_2NoclipFrame.BackgroundColor3 = Color3.fromRGB(103, 64, 0)
_2NoclipFrame.BackgroundTransparency = 1.000
_2NoclipFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2NoclipFrame.BorderSizePixel = 0
_2NoclipFrame.ClipsDescendants = true
_2NoclipFrame.Position = UDim2.new(0.297489256, 0, 0.187056065, 0)
_2NoclipFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_10.Parent = _2NoclipFrame

TextButton.Parent = _2NoclipFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "noclip"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

_3WalkSpeedFrame.Name = "3WalkSpeedFrame"
_3WalkSpeedFrame.Parent = universal
_3WalkSpeedFrame.BackgroundColor3 = Color3.fromRGB(82, 166, 255)
_3WalkSpeedFrame.BackgroundTransparency = 1.000
_3WalkSpeedFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3WalkSpeedFrame.BorderSizePixel = 0
_3WalkSpeedFrame.ClipsDescendants = true
_3WalkSpeedFrame.Position = UDim2.new(0.296943277, 0, 0.242744863, 0)
_3WalkSpeedFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_11.Parent = _3WalkSpeedFrame

TextBox.Parent = _3WalkSpeedFrame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BackgroundTransparency = 0.250
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox.PlaceholderText = "walkspeed"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextStrokeTransparency = 0.000
TextBox.TextWrapped = true

TextButton_2.Parent = _3WalkSpeedFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.500
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "set"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

_4JumpFrame.Name = "4JumpFrame"
_4JumpFrame.Parent = universal
_4JumpFrame.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
_4JumpFrame.BackgroundTransparency = 1.000
_4JumpFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4JumpFrame.BorderSizePixel = 0
_4JumpFrame.ClipsDescendants = true
_4JumpFrame.Position = UDim2.new(0.296943277, 0, 0.323659807, 0)
_4JumpFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_12.Parent = _4JumpFrame

TextBox_2.Parent = _4JumpFrame
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BackgroundTransparency = 0.250
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_2.Font = Enum.Font.FredokaOne
TextBox_2.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_2.PlaceholderText = "jumpheight"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeTransparency = 0.000
TextBox_2.TextWrapped = true

TextButton_3.Parent = _4JumpFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.500
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_3.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "set"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextStrokeTransparency = 0.000
TextButton_3.TextWrapped = true

_5SetHealthFrame.Name = "5SetHealthFrame"
_5SetHealthFrame.Parent = universal
_5SetHealthFrame.BackgroundColor3 = Color3.fromRGB(255, 89, 92)
_5SetHealthFrame.BackgroundTransparency = 1.000
_5SetHealthFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5SetHealthFrame.BorderSizePixel = 0
_5SetHealthFrame.ClipsDescendants = true
_5SetHealthFrame.Position = UDim2.new(0.296943277, 0, 0.404574782, 0)
_5SetHealthFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_13.Parent = _5SetHealthFrame

TextBox_3.Parent = _5SetHealthFrame
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BackgroundTransparency = 0.250
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_3.Font = Enum.Font.FredokaOne
TextBox_3.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_3.PlaceholderText = "health"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextStrokeTransparency = 0.000
TextBox_3.TextWrapped = true

TextButton_4.Parent = _5SetHealthFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BackgroundTransparency = 0.500
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_4.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "set"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeTransparency = 0.000
TextButton_4.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 25)
UICorner_14.Parent = universal

_6GravityFrame.Name = "6GravityFrame"
_6GravityFrame.Parent = universal
_6GravityFrame.BackgroundColor3 = Color3.fromRGB(61, 239, 255)
_6GravityFrame.BackgroundTransparency = 1.000
_6GravityFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6GravityFrame.BorderSizePixel = 0
_6GravityFrame.ClipsDescendants = true
_6GravityFrame.Position = UDim2.new(0.296943277, 0, 0.485489726, 0)
_6GravityFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_15.Parent = _6GravityFrame

TextBox_4.Parent = _6GravityFrame
TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BackgroundTransparency = 0.250
TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 0
TextBox_4.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_4.Font = Enum.Font.FredokaOne
TextBox_4.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_4.PlaceholderText = "gravity"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextStrokeTransparency = 0.000
TextBox_4.TextWrapped = true

TextButton_5.Parent = _6GravityFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BackgroundTransparency = 0.500
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_5.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "set"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextStrokeTransparency = 0.000
TextButton_5.TextWrapped = true

_7ViewFrame.Name = "7ViewFrame"
_7ViewFrame.Parent = universal
_7ViewFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 179)
_7ViewFrame.BackgroundTransparency = 1.000
_7ViewFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7ViewFrame.BorderSizePixel = 0
_7ViewFrame.ClipsDescendants = true
_7ViewFrame.Position = UDim2.new(0.296943277, 0, 0.5664047, 0)
_7ViewFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_16.Parent = _7ViewFrame

TextBox_5.Parent = _7ViewFrame
TextBox_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.BackgroundTransparency = 0.250
TextBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.BorderSizePixel = 0
TextBox_5.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_5.Font = Enum.Font.FredokaOne
TextBox_5.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_5.PlaceholderText = "view player (username)"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextStrokeTransparency = 0.000
TextBox_5.TextWrapped = true

TextButton_6.Parent = _7ViewFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BackgroundTransparency = 0.500
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_6.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "set"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextStrokeTransparency = 0.000
TextButton_6.TextWrapped = true

UIListLayout_2.Parent = universal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 8)

_0Title.Name = "0Title"
_0Title.Parent = universal
_0Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0Title.BackgroundTransparency = 0.990
_0Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0Title.BorderSizePixel = 0
_0Title.Position = UDim2.new(0.297489256, 0, 9.51415799e-08, 0)
_0Title.Size = UDim2.new(0, 666, 0, 37)
_0Title.Font = Enum.Font.FredokaOne
_0Title.Text = "0 commands"
_0Title.TextColor3 = Color3.fromRGB(255, 255, 255)
_0Title.TextScaled = true
_0Title.TextSize = 14.000
_0Title.TextStrokeTransparency = 0.000
_0Title.TextWrapped = true

_8TeleportFrame.Name = "8TeleportFrame"
_8TeleportFrame.Parent = universal
_8TeleportFrame.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
_8TeleportFrame.BackgroundTransparency = 1.000
_8TeleportFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8TeleportFrame.BorderSizePixel = 0
_8TeleportFrame.ClipsDescendants = true
_8TeleportFrame.Position = UDim2.new(0.296943277, 0, 0.647319615, 0)
_8TeleportFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_17.Parent = _8TeleportFrame

TextBox_6.Parent = _8TeleportFrame
TextBox_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.BackgroundTransparency = 0.250
TextBox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.BorderSizePixel = 0
TextBox_6.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_6.Font = Enum.Font.FredokaOne
TextBox_6.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_6.PlaceholderText = "teleport to player (username)"
TextBox_6.Text = ""
TextBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.TextScaled = true
TextBox_6.TextSize = 14.000
TextBox_6.TextStrokeTransparency = 0.000
TextBox_6.TextWrapped = true

TextButton_7.Parent = _8TeleportFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BackgroundTransparency = 0.500
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_7.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "set"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextStrokeTransparency = 0.000
TextButton_7.TextWrapped = true

_1ESPFrame.Name = "1ESPFrame"
_1ESPFrame.Parent = universal
_1ESPFrame.BackgroundColor3 = Color3.fromRGB(81, 255, 62)
_1ESPFrame.BackgroundTransparency = 1.000
_1ESPFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1ESPFrame.BorderSizePixel = 0
_1ESPFrame.ClipsDescendants = true
_1ESPFrame.Position = UDim2.new(0.296943277, 0, 0.0809149519, 0)
_1ESPFrame.Size = UDim2.new(0, 666, 0, 37)

UICorner_18.Parent = _1ESPFrame

TextButton_8.Parent = _1ESPFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BackgroundTransparency = 0.500
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.5, 0, 0, 0)
TextButton_8.Size = UDim2.new(0.5, 0, 1, 0)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "remove esp"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextStrokeTransparency = 0.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = _1ESPFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BackgroundTransparency = 0.500
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Size = UDim2.new(0.5, 0, 1, 0)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "add esp"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextStrokeTransparency = 0.000
TextButton_9.TextWrapped = true

topbar.Name = "topbar"
topbar.Parent = commands
topbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
topbar.BackgroundTransparency = 1.000
topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbar.BorderSizePixel = 0
topbar.ClipsDescendants = true
topbar.Position = UDim2.new(0, 0, 0.00925265625, 0)
topbar.Size = UDim2.new(0.999999881, 0, 0.0769379064, 0)

UICorner_19.CornerRadius = UDim.new(0, 25)
UICorner_19.Parent = topbar

universal_2.Name = "universal"
universal_2.Parent = topbar
universal_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
universal_2.BackgroundTransparency = 0.900
universal_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
universal_2.BorderSizePixel = 0
universal_2.Position = UDim2.new(0.00907886494, 0, 0, 0)
universal_2.Size = UDim2.new(0.447769254, 0, 0.992655218, 0)
universal_2.ZIndex = 2
universal_2.Font = Enum.Font.FredokaOne
universal_2.Text = "universal"
universal_2.TextColor3 = Color3.fromRGB(255, 255, 255)
universal_2.TextScaled = true
universal_2.TextSize = 14.000
universal_2.TextStrokeTransparency = 0.000
universal_2.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0, 25)
UICorner_20.Parent = universal_2

gamespecific.Name = "gamespecific"
gamespecific.Parent = topbar
gamespecific.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gamespecific.BackgroundTransparency = 0.900
gamespecific.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamespecific.BorderSizePixel = 0
gamespecific.Position = UDim2.new(0.542962849, 0, 0, 0)
gamespecific.Size = UDim2.new(0.447769433, 0, 0.992655218, 0)
gamespecific.ZIndex = 2
gamespecific.Font = Enum.Font.FredokaOne
gamespecific.Text = "game specific"
gamespecific.TextColor3 = Color3.fromRGB(255, 255, 255)
gamespecific.TextScaled = true
gamespecific.TextSize = 14.000
gamespecific.TextStrokeTransparency = 0.000
gamespecific.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 25)
UICorner_21.Parent = gamespecific

white.Name = "white"
white.Parent = topbar
white.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
white.BorderColor3 = Color3.fromRGB(0, 0, 0)
white.BorderSizePixel = 0
white.ClipsDescendants = true
white.Position = UDim2.new(0.00907886494, 0, 0, 0)
white.Size = UDim2.new(0.447769254, 0, 0.992655218, 0)

UICorner_22.CornerRadius = UDim.new(0, 25)
UICorner_22.Parent = white

gamespecific_2.Name = "gamespecific"
gamespecific_2.Parent = commands
gamespecific_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamespecific_2.BackgroundTransparency = 1.000
gamespecific_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamespecific_2.BorderSizePixel = 0
gamespecific_2.Size = UDim2.new(1, 0, 1, 0)
gamespecific_2.Visible = false

_86392224761834.Name = "86392224761834"
_86392224761834.Parent = gamespecific_2
_86392224761834.Active = true
_86392224761834.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_86392224761834.BackgroundTransparency = 1.000
_86392224761834.BorderColor3 = Color3.fromRGB(0, 0, 0)
_86392224761834.BorderSizePixel = 0
_86392224761834.Position = UDim2.new(0, 0, 0.0873895362, 0)
_86392224761834.Size = UDim2.new(1, 0, 0.912610471, 0)
_86392224761834.Visible = false
_86392224761834.CanvasSize = UDim2.new(0, 0, 5, 0)
_86392224761834.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
_86392224761834.ScrollBarThickness = 8
_86392224761834.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UICorner_23.CornerRadius = UDim.new(0, 25)
UICorner_23.Parent = _86392224761834

UIListLayout_3.Parent = _86392224761834
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 8)

_2NoclipFrame_2.Name = "2NoclipFrame"
_2NoclipFrame_2.Parent = _86392224761834
_2NoclipFrame_2.BackgroundColor3 = Color3.fromRGB(103, 64, 0)
_2NoclipFrame_2.BackgroundTransparency = 1.000
_2NoclipFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2NoclipFrame_2.BorderSizePixel = 0
_2NoclipFrame_2.ClipsDescendants = true
_2NoclipFrame_2.Position = UDim2.new(0.297489256, 0, 0.187056065, 0)
_2NoclipFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_24.Parent = _2NoclipFrame_2

TextButton_10.Parent = _2NoclipFrame_2
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BackgroundTransparency = 0.500
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(1, 0, 1, 0)
TextButton_10.Font = Enum.Font.FredokaOne
TextButton_10.Text = "noclip"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextStrokeTransparency = 0.000
TextButton_10.TextWrapped = true

_3WalkSpeedFrame_2.Name = "3WalkSpeedFrame"
_3WalkSpeedFrame_2.Parent = _86392224761834
_3WalkSpeedFrame_2.BackgroundColor3 = Color3.fromRGB(82, 166, 255)
_3WalkSpeedFrame_2.BackgroundTransparency = 1.000
_3WalkSpeedFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3WalkSpeedFrame_2.BorderSizePixel = 0
_3WalkSpeedFrame_2.ClipsDescendants = true
_3WalkSpeedFrame_2.Position = UDim2.new(0.296943277, 0, 0.242744863, 0)
_3WalkSpeedFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_25.Parent = _3WalkSpeedFrame_2

TextBox_7.Parent = _3WalkSpeedFrame_2
TextBox_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.BackgroundTransparency = 0.250
TextBox_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.BorderSizePixel = 0
TextBox_7.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_7.Font = Enum.Font.FredokaOne
TextBox_7.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_7.PlaceholderText = "walkspeed"
TextBox_7.Text = ""
TextBox_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_7.TextScaled = true
TextBox_7.TextSize = 14.000
TextBox_7.TextStrokeTransparency = 0.000
TextBox_7.TextWrapped = true

TextButton_11.Parent = _3WalkSpeedFrame_2
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BackgroundTransparency = 0.500
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_11.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_11.Font = Enum.Font.FredokaOne
TextButton_11.Text = "set"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextStrokeTransparency = 0.000
TextButton_11.TextWrapped = true

_4JumpFrame_2.Name = "4JumpFrame"
_4JumpFrame_2.Parent = _86392224761834
_4JumpFrame_2.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
_4JumpFrame_2.BackgroundTransparency = 1.000
_4JumpFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4JumpFrame_2.BorderSizePixel = 0
_4JumpFrame_2.ClipsDescendants = true
_4JumpFrame_2.Position = UDim2.new(0.296943277, 0, 0.323659807, 0)
_4JumpFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_26.Parent = _4JumpFrame_2

TextBox_8.Parent = _4JumpFrame_2
TextBox_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_8.BackgroundTransparency = 0.250
TextBox_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_8.BorderSizePixel = 0
TextBox_8.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_8.Font = Enum.Font.FredokaOne
TextBox_8.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_8.PlaceholderText = "jumpheight"
TextBox_8.Text = ""
TextBox_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_8.TextScaled = true
TextBox_8.TextSize = 14.000
TextBox_8.TextStrokeTransparency = 0.000
TextBox_8.TextWrapped = true

TextButton_12.Parent = _4JumpFrame_2
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BackgroundTransparency = 0.500
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_12.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_12.Font = Enum.Font.FredokaOne
TextButton_12.Text = "set"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextStrokeTransparency = 0.000
TextButton_12.TextWrapped = true

_5SetHealthFrame_2.Name = "5SetHealthFrame"
_5SetHealthFrame_2.Parent = _86392224761834
_5SetHealthFrame_2.BackgroundColor3 = Color3.fromRGB(255, 89, 92)
_5SetHealthFrame_2.BackgroundTransparency = 1.000
_5SetHealthFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5SetHealthFrame_2.BorderSizePixel = 0
_5SetHealthFrame_2.ClipsDescendants = true
_5SetHealthFrame_2.Position = UDim2.new(0.296943277, 0, 0.404574782, 0)
_5SetHealthFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_27.Parent = _5SetHealthFrame_2

TextBox_9.Parent = _5SetHealthFrame_2
TextBox_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_9.BackgroundTransparency = 0.250
TextBox_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_9.BorderSizePixel = 0
TextBox_9.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_9.Font = Enum.Font.FredokaOne
TextBox_9.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_9.PlaceholderText = "health"
TextBox_9.Text = ""
TextBox_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_9.TextScaled = true
TextBox_9.TextSize = 14.000
TextBox_9.TextStrokeTransparency = 0.000
TextBox_9.TextWrapped = true

TextButton_13.Parent = _5SetHealthFrame_2
TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BackgroundTransparency = 0.500
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_13.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_13.Font = Enum.Font.FredokaOne
TextButton_13.Text = "set"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextStrokeTransparency = 0.000
TextButton_13.TextWrapped = true

_6GravityFrame_2.Name = "6GravityFrame"
_6GravityFrame_2.Parent = _86392224761834
_6GravityFrame_2.BackgroundColor3 = Color3.fromRGB(61, 239, 255)
_6GravityFrame_2.BackgroundTransparency = 1.000
_6GravityFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6GravityFrame_2.BorderSizePixel = 0
_6GravityFrame_2.ClipsDescendants = true
_6GravityFrame_2.Position = UDim2.new(0.296943277, 0, 0.485489726, 0)
_6GravityFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_28.Parent = _6GravityFrame_2

TextBox_10.Parent = _6GravityFrame_2
TextBox_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_10.BackgroundTransparency = 0.250
TextBox_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_10.BorderSizePixel = 0
TextBox_10.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_10.Font = Enum.Font.FredokaOne
TextBox_10.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_10.PlaceholderText = "gravity"
TextBox_10.Text = ""
TextBox_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_10.TextScaled = true
TextBox_10.TextSize = 14.000
TextBox_10.TextStrokeTransparency = 0.000
TextBox_10.TextWrapped = true

TextButton_14.Parent = _6GravityFrame_2
TextButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BackgroundTransparency = 0.500
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_14.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_14.Font = Enum.Font.FredokaOne
TextButton_14.Text = "set"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextStrokeTransparency = 0.000
TextButton_14.TextWrapped = true

_7ViewFrame_2.Name = "7ViewFrame"
_7ViewFrame_2.Parent = _86392224761834
_7ViewFrame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 179)
_7ViewFrame_2.BackgroundTransparency = 1.000
_7ViewFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7ViewFrame_2.BorderSizePixel = 0
_7ViewFrame_2.ClipsDescendants = true
_7ViewFrame_2.Position = UDim2.new(0.296943277, 0, 0.5664047, 0)
_7ViewFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_29.Parent = _7ViewFrame_2

TextBox_11.Parent = _7ViewFrame_2
TextBox_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_11.BackgroundTransparency = 0.250
TextBox_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_11.BorderSizePixel = 0
TextBox_11.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_11.Font = Enum.Font.FredokaOne
TextBox_11.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_11.PlaceholderText = "view player (username)"
TextBox_11.Text = ""
TextBox_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_11.TextScaled = true
TextBox_11.TextSize = 14.000
TextBox_11.TextStrokeTransparency = 0.000
TextBox_11.TextWrapped = true

TextButton_15.Parent = _7ViewFrame_2
TextButton_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BackgroundTransparency = 0.500
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_15.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_15.Font = Enum.Font.FredokaOne
TextButton_15.Text = "set"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextStrokeTransparency = 0.000
TextButton_15.TextWrapped = true

_8TeleportFrame_2.Name = "8TeleportFrame"
_8TeleportFrame_2.Parent = _86392224761834
_8TeleportFrame_2.BackgroundColor3 = Color3.fromRGB(255, 149, 0)
_8TeleportFrame_2.BackgroundTransparency = 1.000
_8TeleportFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8TeleportFrame_2.BorderSizePixel = 0
_8TeleportFrame_2.ClipsDescendants = true
_8TeleportFrame_2.Position = UDim2.new(0.296943277, 0, 0.647319615, 0)
_8TeleportFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_30.Parent = _8TeleportFrame_2

TextBox_12.Parent = _8TeleportFrame_2
TextBox_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_12.BackgroundTransparency = 0.250
TextBox_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_12.BorderSizePixel = 0
TextBox_12.Size = UDim2.new(0.658245921, 0, 0.99999994, 0)
TextBox_12.Font = Enum.Font.FredokaOne
TextBox_12.PlaceholderColor3 = Color3.fromRGB(181, 181, 181)
TextBox_12.PlaceholderText = "teleport to player (username)"
TextBox_12.Text = ""
TextBox_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_12.TextScaled = true
TextBox_12.TextSize = 14.000
TextBox_12.TextStrokeTransparency = 0.000
TextBox_12.TextWrapped = true

TextButton_16.Parent = _8TeleportFrame_2
TextButton_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BackgroundTransparency = 0.500
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.658245921, 0, 0, 0)
TextButton_16.Size = UDim2.new(0.341754168, 0, 1, 0)
TextButton_16.Font = Enum.Font.FredokaOne
TextButton_16.Text = "set"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextStrokeTransparency = 0.000
TextButton_16.TextWrapped = true

_0Title_2.Name = "0Title"
_0Title_2.Parent = _86392224761834
_0Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0Title_2.BackgroundTransparency = 0.990
_0Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0Title_2.BorderSizePixel = 0
_0Title_2.Position = UDim2.new(0.297489256, 0, 9.51415799e-08, 0)
_0Title_2.Size = UDim2.new(0, 666, 0, 37)
_0Title_2.Font = Enum.Font.FredokaOne
_0Title_2.Text = "0 commands for"
_0Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_0Title_2.TextScaled = true
_0Title_2.TextSize = 14.000
_0Title_2.TextStrokeTransparency = 0.000
_0Title_2.TextWrapped = true

_1ESPFrame_2.Name = "1ESPFrame"
_1ESPFrame_2.Parent = _86392224761834
_1ESPFrame_2.BackgroundColor3 = Color3.fromRGB(81, 255, 62)
_1ESPFrame_2.BackgroundTransparency = 1.000
_1ESPFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1ESPFrame_2.BorderSizePixel = 0
_1ESPFrame_2.ClipsDescendants = true
_1ESPFrame_2.Position = UDim2.new(0.296943277, 0, 0.0809149519, 0)
_1ESPFrame_2.Size = UDim2.new(0, 666, 0, 37)

UICorner_31.Parent = _1ESPFrame_2

TextButton_17.Parent = _1ESPFrame_2
TextButton_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BackgroundTransparency = 0.500
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.5, 0, 0, 0)
TextButton_17.Size = UDim2.new(0.5, 0, 1, 0)
TextButton_17.Font = Enum.Font.FredokaOne
TextButton_17.Text = "remove esp"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextStrokeTransparency = 0.000
TextButton_17.TextWrapped = true

TextButton_18.Parent = _1ESPFrame_2
TextButton_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BackgroundTransparency = 0.500
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Size = UDim2.new(0.5, 0, 1, 0)
TextButton_18.Font = Enum.Font.FredokaOne
TextButton_18.Text = "add esp"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextStrokeTransparency = 0.000
TextButton_18.TextWrapped = true

settings.Name = "settings"
settings.Parent = uppermenu
settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
settings.BackgroundTransparency = 1.000
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.Size = UDim2.new(1, 0, 1, 0)
settings.Visible = false

ScrollingFrame.Parent = settings
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.ClipsDescendants = false
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ScrollingFrame.ScrollBarThickness = 4
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UICorner_32.CornerRadius = UDim.new(0, 25)
UICorner_32.Parent = ScrollingFrame

_0title.Name = "0title"
_0title.Parent = ScrollingFrame
_0title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0title.BackgroundTransparency = 0.990
_0title.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0title.BorderSizePixel = 0
_0title.Position = UDim2.new(0.297489256, 0, 9.51415799e-08, 0)
_0title.Size = UDim2.new(0, 666, 0, 37)
_0title.Font = Enum.Font.FredokaOne
_0title.Text = "0 settings"
_0title.TextColor3 = Color3.fromRGB(255, 255, 255)
_0title.TextScaled = true
_0title.TextSize = 14.000
_0title.TextStrokeTransparency = 0.000
_0title.TextWrapped = true

UIListLayout_4.Parent = ScrollingFrame
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 8)

_5blursize.Name = "5blursize"
_5blursize.Parent = ScrollingFrame
_5blursize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_5blursize.BackgroundTransparency = 1.000
_5blursize.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5blursize.BorderSizePixel = 0
_5blursize.Size = UDim2.new(0, 666, 0, 37)

XLine.Name = "X-Line"
XLine.Parent = _5blursize
XLine.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
XLine.BackgroundTransparency = 0.500
XLine.BorderSizePixel = 0
XLine.Size = UDim2.new(1, 0, 1, 0)

TextButton_19.Parent = XLine
TextButton_19.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.245000005, 0, 0.5, 0)
TextButton_19.Size = UDim2.new(0.0149999997, 0, 2, 0)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = ""
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextSize = 14.000

UICorner_33.CornerRadius = UDim.new(1, 0)
UICorner_33.Parent = TextButton_19

TextLabel.Parent = XLine
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "blur size (24)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UICorner_34.CornerRadius = UDim.new(0, 25)
UICorner_34.Parent = XLine

_3rejoin.Name = "3rejoin"
_3rejoin.Parent = ScrollingFrame
_3rejoin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_3rejoin.BackgroundTransparency = 0.500
_3rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3rejoin.BorderSizePixel = 0
_3rejoin.Position = UDim2.new(0.0272925794, 0, 0.00899055041, 0)
_3rejoin.Size = UDim2.new(0, 666, 0, 37)
_3rejoin.Font = Enum.Font.FredokaOne
_3rejoin.Text = "rejoin"
_3rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
_3rejoin.TextScaled = true
_3rejoin.TextSize = 14.000
_3rejoin.TextStrokeTransparency = 0.000
_3rejoin.TextWrapped = true

UICorner_35.CornerRadius = UDim.new(0, 25)
UICorner_35.Parent = _3rejoin

_2reload.Name = "2reload"
_2reload.Parent = ScrollingFrame
_2reload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_2reload.BackgroundTransparency = 0.500
_2reload.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2reload.BorderSizePixel = 0
_2reload.Position = UDim2.new(0.0272925794, 0, 0.00899055041, 0)
_2reload.Size = UDim2.new(0, 666, 0, 37)
_2reload.Font = Enum.Font.FredokaOne
_2reload.Text = "reload"
_2reload.TextColor3 = Color3.fromRGB(255, 255, 255)
_2reload.TextScaled = true
_2reload.TextSize = 14.000
_2reload.TextStrokeTransparency = 0.000
_2reload.TextWrapped = true

UICorner_36.CornerRadius = UDim.new(0, 25)
UICorner_36.Parent = _2reload

_1unload.Name = "1unload"
_1unload.Parent = ScrollingFrame
_1unload.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_1unload.BackgroundTransparency = 0.500
_1unload.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1unload.BorderSizePixel = 0
_1unload.Position = UDim2.new(0.0272925794, 0, 0.00899055041, 0)
_1unload.Size = UDim2.new(0, 666, 0, 37)
_1unload.Font = Enum.Font.FredokaOne
_1unload.Text = "unload"
_1unload.TextColor3 = Color3.fromRGB(255, 255, 255)
_1unload.TextScaled = true
_1unload.TextSize = 14.000
_1unload.TextStrokeTransparency = 0.000
_1unload.TextWrapped = true

UICorner_37.CornerRadius = UDim.new(0, 25)
UICorner_37.Parent = _1unload

info.Name = "info"
info.Parent = uppermenu
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Size = UDim2.new(1, 0, 1, 0)
info.Visible = false

avatar.Name = "avatar"
avatar.Parent = info
avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar.BackgroundTransparency = 1.000
avatar.BorderColor3 = Color3.fromRGB(0, 0, 0)
avatar.BorderSizePixel = 0
avatar.Position = UDim2.new(0.0205377676, 0, 0.0405632183, 0)
avatar.Size = UDim2.new(0.116647691, 0, 0.221960738, 0)
avatar.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
avatar.ScaleType = Enum.ScaleType.Fit

UICorner_38.CornerRadius = UDim.new(1, 0)
UICorner_38.Parent = avatar

displayname.Name = "displayname"
displayname.Parent = info
displayname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
displayname.BackgroundTransparency = 1.000
displayname.BorderColor3 = Color3.fromRGB(0, 0, 0)
displayname.BorderSizePixel = 0
displayname.Position = UDim2.new(0.0205934905, 0, 0.27642718, 0)
displayname.Size = UDim2.new(0.449999988, 0, 0.0770010129, 0)
displayname.Font = Enum.Font.FredokaOne
displayname.Text = "display name:"
displayname.TextColor3 = Color3.fromRGB(255, 255, 255)
displayname.TextScaled = true
displayname.TextSize = 14.000
displayname.TextStrokeTransparency = 0.000
displayname.TextWrapped = true
displayname.TextXAlignment = Enum.TextXAlignment.Left

role.Name = "role"
role.Parent = info
role.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
role.BackgroundTransparency = 1.000
role.BorderColor3 = Color3.fromRGB(0, 0, 0)
role.BorderSizePixel = 0
role.Position = UDim2.new(0.0205934905, 0, 0.50658524, 0)
role.Size = UDim2.new(0.449999988, 0, 0.0770010129, 0)
role.Font = Enum.Font.FredokaOne
role.Text = "role: "
role.TextColor3 = Color3.fromRGB(255, 255, 255)
role.TextScaled = true
role.TextSize = 14.000
role.TextStrokeTransparency = 0.000
role.TextWrapped = true
role.TextXAlignment = Enum.TextXAlignment.Left

username.Name = "username"
username.Parent = info
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.BackgroundTransparency = 1.000
username.BorderColor3 = Color3.fromRGB(0, 0, 0)
username.BorderSizePixel = 0
username.Position = UDim2.new(0.0205934905, 0, 0.351947784, 0)
username.Size = UDim2.new(0.449999988, 0, 0.0770010129, 0)
username.Font = Enum.Font.FredokaOne
username.Text = "username: "
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextScaled = true
username.TextSize = 14.000
username.TextStrokeTransparency = 0.000
username.TextWrapped = true
username.TextXAlignment = Enum.TextXAlignment.Left

userid.Name = "userid"
userid.Parent = info
userid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
userid.BackgroundTransparency = 1.000
userid.BorderColor3 = Color3.fromRGB(0, 0, 0)
userid.BorderSizePixel = 0
userid.Position = UDim2.new(0.0205934905, 0, 0.429266512, 0)
userid.Size = UDim2.new(0.449999988, 0, 0.0770010129, 0)
userid.Font = Enum.Font.FredokaOne
userid.Text = "user id:"
userid.TextColor3 = Color3.fromRGB(255, 255, 255)
userid.TextScaled = true
userid.TextSize = 14.000
userid.TextStrokeTransparency = 0.000
userid.TextWrapped = true
userid.TextXAlignment = Enum.TextXAlignment.Left

icon.Name = "icon"
icon.Parent = info
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.861278594, 0, 0.0405632183, 0)
icon.Size = UDim2.new(0.116647691, 0, 0.221960738, 0)
icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
icon.ScaleType = Enum.ScaleType.Fit

UICorner_39.CornerRadius = UDim.new(1, 0)
UICorner_39.Parent = icon

gamename.Name = "gamename"
gamename.Parent = info
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 1.000
gamename.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0.527075052, 0, 0.27642718, 0)
gamename.Size = UDim2.new(0.449999988, 0, 0.0769999996, 0)
gamename.Font = Enum.Font.FredokaOne
gamename.Text = "game name: "
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextStrokeTransparency = 0.000
gamename.TextWrapped = true
gamename.TextXAlignment = Enum.TextXAlignment.Right

creator.Name = "creator"
creator.Parent = info
creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creator.BackgroundTransparency = 1.000
creator.BorderColor3 = Color3.fromRGB(0, 0, 0)
creator.BorderSizePixel = 0
creator.Position = UDim2.new(0.52700001, 0, 0.351999998, 0)
creator.Size = UDim2.new(0.449999988, 0, 0.0769999996, 0)
creator.Font = Enum.Font.FredokaOne
creator.Text = "game creator: "
creator.TextColor3 = Color3.fromRGB(255, 255, 255)
creator.TextScaled = true
creator.TextSize = 14.000
creator.TextStrokeTransparency = 0.000
creator.TextWrapped = true
creator.TextXAlignment = Enum.TextXAlignment.Right

servertype.Name = "servertype"
servertype.Parent = info
servertype.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
servertype.BackgroundTransparency = 1.000
servertype.BorderColor3 = Color3.fromRGB(0, 0, 0)
servertype.BorderSizePixel = 0
servertype.Position = UDim2.new(0.52700001, 0, 0.507000029, 0)
servertype.Size = UDim2.new(0.449999988, 0, 0.0769999996, 0)
servertype.Font = Enum.Font.FredokaOne
servertype.Text = "server type: "
servertype.TextColor3 = Color3.fromRGB(255, 255, 255)
servertype.TextScaled = true
servertype.TextSize = 14.000
servertype.TextStrokeTransparency = 0.000
servertype.TextWrapped = true
servertype.TextXAlignment = Enum.TextXAlignment.Right

placeid.Name = "placeid"
placeid.Parent = info
placeid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
placeid.BackgroundTransparency = 1.000
placeid.BorderColor3 = Color3.fromRGB(0, 0, 0)
placeid.BorderSizePixel = 0
placeid.Position = UDim2.new(0.527075052, 0, 0.429266632, 0)
placeid.Size = UDim2.new(0.449999988, 0, 0.0769999996, 0)
placeid.Font = Enum.Font.FredokaOne
placeid.Text = "place id:"
placeid.TextColor3 = Color3.fromRGB(255, 255, 255)
placeid.TextScaled = true
placeid.TextSize = 14.000
placeid.TextStrokeTransparency = 0.000
placeid.TextWrapped = true
placeid.TextXAlignment = Enum.TextXAlignment.Right

gameversion.Name = "gameversion"
gameversion.Parent = info
gameversion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameversion.BackgroundTransparency = 1.000
gameversion.BorderColor3 = Color3.fromRGB(0, 0, 0)
gameversion.BorderSizePixel = 0
gameversion.Position = UDim2.new(0.52699995, 0, 0.582520664, 0)
gameversion.Size = UDim2.new(0.449999988, 0, 0.0769999996, 0)
gameversion.Font = Enum.Font.FredokaOne
gameversion.Text = "game version: "
gameversion.TextColor3 = Color3.fromRGB(255, 255, 255)
gameversion.TextScaled = true
gameversion.TextSize = 14.000
gameversion.TextStrokeTransparency = 0.000
gameversion.TextWrapped = true
gameversion.TextXAlignment = Enum.TextXAlignment.Right

music.Name = "music"
music.Parent = uppermenu
music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
music.BackgroundTransparency = 1.000
music.BorderColor3 = Color3.fromRGB(0, 0, 0)
music.BorderSizePixel = 0
music.Size = UDim2.new(1, 0, 1, 0)
music.Visible = false

ScrollingFrame_2.Parent = music
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame_2.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ScrollingFrame_2.ScrollBarThickness = 8
ScrollingFrame_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UICorner_40.CornerRadius = UDim.new(0, 25)
UICorner_40.Parent = ScrollingFrame_2

UIListLayout_5.Parent = ScrollingFrame_2
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 8)

_0Title_3.Name = "0Title"
_0Title_3.Parent = ScrollingFrame_2
_0Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0Title_3.BackgroundTransparency = 0.990
_0Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0Title_3.BorderSizePixel = 0
_0Title_3.Position = UDim2.new(0.297489256, 0, 9.51415799e-08, 0)
_0Title_3.Size = UDim2.new(0, 666, 0, 37)
_0Title_3.Font = Enum.Font.FredokaOne
_0Title_3.Text = "0 sounds"
_0Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_0Title_3.TextScaled = true
_0Title_3.TextSize = 14.000
_0Title_3.TextStrokeTransparency = 0.000
_0Title_3.TextWrapped = true

_2RainingTacos.Name = "2RainingTacos"
_2RainingTacos.Parent = ScrollingFrame_2
_2RainingTacos.BackgroundColor3 = Color3.fromRGB(103, 64, 0)
_2RainingTacos.BackgroundTransparency = 1.000
_2RainingTacos.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2RainingTacos.BorderSizePixel = 0
_2RainingTacos.ClipsDescendants = true
_2RainingTacos.Position = UDim2.new(0.297489256, 0, 0.187056065, 0)
_2RainingTacos.Size = UDim2.new(0, 666, 0, 37)

UICorner_41.Parent = _2RainingTacos

TextButton_20.Parent = _2RainingTacos
TextButton_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BackgroundTransparency = 0.500
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.615671694, 0, 0, 0)
TextButton_20.Size = UDim2.new(0.384328276, 0, 1, 0)
TextButton_20.Font = Enum.Font.FredokaOne
TextButton_20.Text = "play | duration: 123s"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextStrokeTransparency = 0.000
TextButton_20.TextWrapped = true

UICorner_42.Parent = TextButton_20

title_2.Name = "title"
title_2.Parent = _2RainingTacos
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 0.990
title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(-8.54036771e-05, 0, 0, 0)
title_2.Size = UDim2.new(0, 660, 0, 37)
title_2.Font = Enum.Font.FredokaOne
title_2.Text = "'title'"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextStrokeTransparency = 0.000
title_2.TextWrapped = true

_1Stop.Name = "1Stop"
_1Stop.Parent = ScrollingFrame_2
_1Stop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_1Stop.BackgroundTransparency = 1.000
_1Stop.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1Stop.BorderSizePixel = 0
_1Stop.ClipsDescendants = true
_1Stop.Position = UDim2.new(0.297489256, 0, 0.187056065, 0)
_1Stop.Size = UDim2.new(0, 666, 0, 37)

UICorner_43.Parent = _1Stop

TextButton_21.Parent = _1Stop
TextButton_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BackgroundTransparency = 0.500
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Size = UDim2.new(1, 0, 1, 0)
TextButton_21.Font = Enum.Font.FredokaOne
TextButton_21.Text = "stop"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextStrokeTransparency = 0.000
TextButton_21.TextWrapped = true

UICorner_44.Parent = TextButton_21

_3RelaxedScene.Name = "3RelaxedScene"
_3RelaxedScene.Parent = ScrollingFrame_2
_3RelaxedScene.BackgroundColor3 = Color3.fromRGB(0, 103, 33)
_3RelaxedScene.BackgroundTransparency = 1.000
_3RelaxedScene.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3RelaxedScene.BorderSizePixel = 0
_3RelaxedScene.ClipsDescendants = true
_3RelaxedScene.Position = UDim2.new(0.297489256, 0, 0.187056065, 0)
_3RelaxedScene.Size = UDim2.new(0, 666, 0, 37)

UICorner_45.Parent = _3RelaxedScene

TextButton_22.Parent = _3RelaxedScene
TextButton_22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BackgroundTransparency = 0.500
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.615671694, 0, 0, 0)
TextButton_22.Size = UDim2.new(0.384328276, 0, 1, 0)
TextButton_22.Font = Enum.Font.FredokaOne
TextButton_22.Text = "play | duration: 123s"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextScaled = true
TextButton_22.TextSize = 14.000
TextButton_22.TextStrokeTransparency = 0.000
TextButton_22.TextWrapped = true

UICorner_46.Parent = TextButton_22

title_3.Name = "title"
title_3.Parent = _3RelaxedScene
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 0.990
title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(-8.54036771e-05, 0, 0, 0)
title_3.Size = UDim2.new(0, 660, 0, 37)
title_3.Font = Enum.Font.FredokaOne
title_3.Text = "'title'"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextStrokeTransparency = 0.000
title_3.TextWrapped = true

_4AllDropping8BitBeats.Name = "4AllDropping8BitBeats"
_4AllDropping8BitBeats.Parent = ScrollingFrame_2
_4AllDropping8BitBeats.BackgroundColor3 = Color3.fromRGB(0, 98, 103)
_4AllDropping8BitBeats.BackgroundTransparency = 1.000
_4AllDropping8BitBeats.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4AllDropping8BitBeats.BorderSizePixel = 0
_4AllDropping8BitBeats.ClipsDescendants = true
_4AllDropping8BitBeats.Position = UDim2.new(0.297489256, 0, 0.187056065, 0)
_4AllDropping8BitBeats.Size = UDim2.new(0, 666, 0, 37)

UICorner_47.Parent = _4AllDropping8BitBeats

TextButton_23.Parent = _4AllDropping8BitBeats
TextButton_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BackgroundTransparency = 0.500
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.615671694, 0, 0, 0)
TextButton_23.Size = UDim2.new(0.384328276, 0, 1, 0)
TextButton_23.Font = Enum.Font.FredokaOne
TextButton_23.Text = "play | duration: 123s"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextScaled = true
TextButton_23.TextSize = 14.000
TextButton_23.TextStrokeTransparency = 0.000
TextButton_23.TextWrapped = true

UICorner_48.Parent = TextButton_23

title_4.Name = "title"
title_4.Parent = _4AllDropping8BitBeats
title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_4.BackgroundTransparency = 0.990
title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(-8.54036771e-05, 0, 0, 0)
title_4.Size = UDim2.new(0, 660, 0, 37)
title_4.Font = Enum.Font.FredokaOne
title_4.Text = "'title'"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextScaled = true
title_4.TextSize = 14.000
title_4.TextStrokeTransparency = 0.000
title_4.TextWrapped = true

soundmenu.Name = "soundmenu"
soundmenu.Parent = projecttwilight
soundmenu.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
soundmenu.BackgroundTransparency = 0.150
soundmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
soundmenu.BorderSizePixel = 0
soundmenu.Position = UDim2.new(0.663231671, 0, 0.0169430599, 0)
soundmenu.Size = UDim2.new(0.256609559, 0, 0.106260628, 0)
soundmenu.Visible = false

UICorner_49.CornerRadius = UDim.new(0, 10)
UICorner_49.Parent = soundmenu

title_5.Name = "title"
title_5.Parent = soundmenu
title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_5.BackgroundTransparency = 1.000
title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_5.BorderSizePixel = 0
title_5.Size = UDim2.new(1, 0, 0.572197556, 0)
title_5.Font = Enum.Font.FredokaOne
title_5.Text = "'title'"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextScaled = true
title_5.TextSize = 14.000
title_5.TextStrokeTransparency = 0.000
title_5.TextWrapped = true

duration.Name = "duration"
duration.Parent = soundmenu
duration.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
duration.BackgroundTransparency = 1.000
duration.BorderColor3 = Color3.fromRGB(0, 0, 0)
duration.BorderSizePixel = 0
duration.Position = UDim2.new(0, 0, 0.572197556, 0)
duration.Size = UDim2.new(1, 0, 0.427802473, 0)
duration.Font = Enum.Font.FredokaOne
duration.Text = "0s / 0s"
duration.TextColor3 = Color3.fromRGB(255, 255, 255)
duration.TextScaled = true
duration.TextSize = 14.000
duration.TextStrokeTransparency = 0.000
duration.TextWrapped = true

-- Scripts:

local function LDWOSEH_fake_script() -- _1home.LocalScript 
	local script = Instance.new('LocalScript', _1home)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent.Parent.uppermenu
	local str = script.Parent.Name
	local blur = game.Lighting:WaitForChild("Blur")
	local normalSize = UDim2.new(0.771, 0, 0.079, 0)
	local hoverSize = UDim2.new(0.885, 0, 0.091, 0)
	local button = script.Parent
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function tweenButtonSize(size)
		local tween = TweenService:Create(button, tweenInfo, { Size = size })
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		frame:TweenPosition(UDim2.new(0.08, 0, 0.14, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		for _, child in ipairs(frame:GetChildren()) do
			if child.ClassName == "Frame" then
				child.Visible = false
			end
		end
		frame:FindFirstChild(str:sub(2)).Visible = true
		blur.Enabled = true
	end)
	
	local function onMouseEnter()
		tweenButtonSize(hoverSize)
	end
	
	local function onMouseLeave()
		tweenButtonSize(normalSize)
	end
	
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	
	
end
coroutine.wrap(LDWOSEH_fake_script)()
local function TPUI_fake_script() -- _0hide.LocalScript 
	local script = Instance.new('LocalScript', _0hide)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent.Parent.uppermenu
	local button = script.Parent
	local normalSize = UDim2.new(0.771, 0, 0.079, 0)
	local hoverSize = UDim2.new(0.885, 0, 0.091, 0)
	local blur = game.Lighting:WaitForChild("Blur")
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	frame.Position = UDim2.new(1.08, 0, 0.14, 0)
	
	button.MouseButton1Click:Connect(function()
		frame:TweenPosition(UDim2.new(1.08, 0, 0.14, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		blur.Enabled = false
	end)
	
	
	
	local function tweenButtonSize(size)
		local tween = TweenService:Create(button, tweenInfo, { Size = size })
		tween:Play()
	end
	
	local function onMouseEnter()
		tweenButtonSize(hoverSize)
	end
	
	local function onMouseLeave()
		tweenButtonSize(normalSize)
	end
	
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	
	
end
coroutine.wrap(TPUI_fake_script)()
local function UZBO_fake_script() -- _2commands.LocalScript 
	local script = Instance.new('LocalScript', _2commands)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent.Parent.uppermenu
	local str = script.Parent.Name
	local blur = game.Lighting:WaitForChild("Blur")
	local normalSize = UDim2.new(0.771, 0, 0.079, 0)
	local hoverSize = UDim2.new(0.885, 0, 0.091, 0)
	local button = script.Parent
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function tweenButtonSize(size)
		local tween = TweenService:Create(button, tweenInfo, { Size = size })
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		frame:TweenPosition(UDim2.new(0.08, 0, 0.14, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		for _, child in ipairs(frame:GetChildren()) do
			if child.ClassName == "Frame" then
				child.Visible = false
			end
		end
		frame:FindFirstChild(str:sub(2)).Visible = true
		blur.Enabled = true
	end)
	
	local function onMouseEnter()
		tweenButtonSize(hoverSize)
	end
	
	local function onMouseLeave()
		tweenButtonSize(normalSize)
	end
	
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	
	
end
coroutine.wrap(UZBO_fake_script)()
local function SZKCBG_fake_script() -- notification.LocalScript 
	local script = Instance.new('LocalScript', notification)

	local image = script.Parent
	local supportedgames = {86392224761834}
	local gameid = game.PlaceId
	local frame = image.Parent.Parent.Parent.uppermenu.commands
	local scrollingframe = frame.universal
	local topbar = frame.topbar
	
	for _, id in supportedgames do
	    if gameid == id then
			image.Visible = true
			frame.gamespecific:FindFirstChild(tostring(gameid)).Visible = true
			break
		else
			image.Visible = false
			topbar.Visible = false
			scrollingframe.Size = UDim2.new(1, 0, 1, 0)
			scrollingframe.Position = UDim2.new(0, 0, 0, 0)
			break
	    end
	end
	
	local parentButton = image.Parent
	if parentButton:IsA("ImageButton") then
	    parentButton.MouseButton1Click:Connect(function()
	        image.Visible = false
	    end)
	end
	
	
end
coroutine.wrap(SZKCBG_fake_script)()
local function HZYB_fake_script() -- _3info.LocalScript 
	local script = Instance.new('LocalScript', _3info)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent.Parent.uppermenu
	local str = script.Parent.Name
	local blur = game.Lighting:WaitForChild("Blur")
	local normalSize = UDim2.new(0.771, 0, 0.079, 0)
	local hoverSize = UDim2.new(0.885, 0, 0.091, 0)
	local button = script.Parent
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function tweenButtonSize(size)
		local tween = TweenService:Create(button, tweenInfo, { Size = size })
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		frame:TweenPosition(UDim2.new(0.08, 0, 0.14, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		for _, child in ipairs(frame:GetChildren()) do
			if child.ClassName == "Frame" then
				child.Visible = false
			end
		end
		frame:FindFirstChild(str:sub(2)).Visible = true
		blur.Enabled = true
	end)
	
	local function onMouseEnter()
		tweenButtonSize(hoverSize)
	end
	
	local function onMouseLeave()
		tweenButtonSize(normalSize)
	end
	
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	
	
end
coroutine.wrap(HZYB_fake_script)()
local function WQLYQNU_fake_script() -- sidemenu.tween 
	local script = Instance.new('LocalScript', sidemenu)

	local frame = script.Parent
	
	frame.Position = UDim2.new(1.938, 0, 0.041, 0)
	
	frame:TweenPosition(UDim2.new(0.938, 0, 0.041, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5)
end
coroutine.wrap(WQLYQNU_fake_script)()
local function WMAA_fake_script() -- _5settings.LocalScript 
	local script = Instance.new('LocalScript', _5settings)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent.Parent.uppermenu
	local str = script.Parent.Name
	local blur = game.Lighting:WaitForChild("Blur")
	local normalSize = UDim2.new(0.771, 0, 0.079, 0)
	local hoverSize = UDim2.new(0.885, 0, 0.091, 0)
	local button = script.Parent
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function tweenButtonSize(size)
		local tween = TweenService:Create(button, tweenInfo, { Size = size })
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		frame:TweenPosition(UDim2.new(0.08, 0, 0.14, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		for _, child in ipairs(frame:GetChildren()) do
			if child.ClassName == "Frame" then
				child.Visible = false
			end
		end
		frame:FindFirstChild(str:sub(2)).Visible = true
		blur.Enabled = true
	end)
	
	local function onMouseEnter()
		tweenButtonSize(hoverSize)
	end
	
	local function onMouseLeave()
		tweenButtonSize(normalSize)
	end
	
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	
	
end
coroutine.wrap(WMAA_fake_script)()
local function KGYUOG_fake_script() -- _4music.LocalScript 
	local script = Instance.new('LocalScript', _4music)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent.Parent.Parent.uppermenu
	local str = script.Parent.Name
	local blur = game.Lighting:WaitForChild("Blur")
	local normalSize = UDim2.new(0.771, 0, 0.079, 0)
	local hoverSize = UDim2.new(0.885, 0, 0.091, 0)
	local button = script.Parent
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function tweenButtonSize(size)
		local tween = TweenService:Create(button, tweenInfo, { Size = size })
		tween:Play()
	end
	
	button.MouseButton1Click:Connect(function()
		frame:TweenPosition(UDim2.new(0.08, 0, 0.14, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		for _, child in ipairs(frame:GetChildren()) do
			if child.ClassName == "Frame" then
				child.Visible = false
			end
		end
		frame:FindFirstChild(str:sub(2)).Visible = true
		blur.Enabled = true
	end)
	
	local function onMouseEnter()
		tweenButtonSize(hoverSize)
	end
	
	local function onMouseLeave()
		tweenButtonSize(normalSize)
	end
	
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	
	
end
coroutine.wrap(KGYUOG_fake_script)()
local function GBVP_fake_script() -- site.LocalScript 
	local script = Instance.new('LocalScript', site)

	local tb = script.Parent
	
	game:GetService("RunService").Heartbeat:Connect(function()
		tb.Text = "https://kebabhub.kprojects.uk/"
	end)
end
coroutine.wrap(GBVP_fake_script)()
local function WXNHO_fake_script() -- TextButton.Noclip 
	local script = Instance.new('LocalScript', TextButton)

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	local character = player.Character or player.CharacterAdded:Wait()
	local noclip = false
	
	function toggleNoclip()
		noclip = not noclip
		for _, part in pairs(character:GetChildren()) do
			if part:IsA("BasePart") then
				part.CanCollide = not noclip
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		toggleNoclip()
	end)
end
coroutine.wrap(WXNHO_fake_script)()
local function QVPL_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		hum.WalkSpeed = tonumber(tb.Text)
	end)
end
coroutine.wrap(QVPL_fake_script)()
local function EHMLQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		hum.JumpHeight = tonumber(tb.Text)
	end)
end
coroutine.wrap(EHMLQ_fake_script)()
local function SYKF_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		hum.Health = tonumber(tb.Text)
	end)
end
coroutine.wrap(SYKF_fake_script)()
local function BJZXRR_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		game.Workspace.Gravity = tonumber(tb.Text)
	end)
end
coroutine.wrap(BJZXRR_fake_script)()
local function WXNJ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		local target = game.Players:FindFirstChild(tb.Text)
		if target then
			local targetchar = target.Character
			local targethead = targetchar:FindFirstChild("Head")
			if targethead then
				hum.CameraOffset = Vector3.new(0, 0, 0)
				workspace.CurrentCamera.CameraSubject = targethead
				workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
			end
		end
	end)
end
coroutine.wrap(WXNJ_fake_script)()
local function MYNE_fake_script() -- _0Title.LocalScript 
	local script = Instance.new('LocalScript', _0Title)

	local text = script.Parent
	local commands = text.Parent:GetChildren()
	local count = #commands - 3
	
	text.Text = count .. " commands"
end
coroutine.wrap(MYNE_fake_script)()
local function XCWWWB_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		local target = game.Players:FindFirstChild(tb.Text)
		if target then
			local targetchar = target.Character.HumanoidRootPart
			local pos = targetchar.Position
			char:MoveTo(pos)
		end
	end)
end
coroutine.wrap(XCWWWB_fake_script)()
local function DVJXPJM_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _, player in game.Players:GetPlayers() do
			local character = player.Character
			if character then
				local highlight = character:FindFirstChildOfClass("Highlight")
				local billboardGui = character.Head:FindFirstChildOfClass("BillboardGui")
				if highlight then
					highlight:Destroy()
					billboardGui:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(DVJXPJM_fake_script)()
local function OBKW_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _, player in game.Players:GetPlayers() do
			local character = player.Character
			if character then
				local highlight = character:FindFirstChildOfClass("Highlight")
				if not highlight then
					highlight = Instance.new("Highlight")
					highlight.Parent = character
					highlight.FillColor = Color3.new(0, 1, 0)
					highlight.OutlineColor = Color3.new(0, 0.607843, 0)
					highlight.FillTransparency = 0.5
					highlight.OutlineTransparency = 0 
	
					local billboardGui = Instance.new("BillboardGui")
					billboardGui.Parent = character.Head
					billboardGui.AlwaysOnTop = true
					billboardGui.Adornee = character.Head
					billboardGui.Size = UDim2.new(5, 0, 2.5, 0)
					billboardGui.StudsOffset = Vector3.new(0, 2, 0)
					billboardGui.Name = "PlayerNameBillboard"
	
					local playerNameLabel = Instance.new("TextLabel")
					playerNameLabel.Parent = billboardGui
					playerNameLabel.BackgroundTransparency = 1
					playerNameLabel.Size = UDim2.new(1, 0, 1, 0)
					playerNameLabel.Position = UDim2.new(0, 0, 0, 0)
					playerNameLabel.Font = Enum.Font.FredokaOne
					playerNameLabel.Text = player.DisplayName
					playerNameLabel.TextStrokeTransparency = 0
					playerNameLabel.TextColor3 = Color3.new(1, 1, 1)
					playerNameLabel.TextScaled = true
				end
			end
		end
	end)
end
coroutine.wrap(OBKW_fake_script)()
local function JOYYK_fake_script() -- universal_2.LocalScript 
	local script = Instance.new('LocalScript', universal_2)

	local button = script.Parent
	local topbar = button.Parent
	local white = topbar.white
	local frame = topbar.Parent.universal
	local ts = game:GetService("TweenService")
	
	button.MouseButton1Click:Connect(function()
		white:TweenPosition(button.Position, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.25)
		for _, child in ipairs(frame.Parent:GetChildren()) do
			if child.Name ~= "topbar" then
				child.Visible = false
			end
		end
		frame.Visible = true
	end)
end
coroutine.wrap(JOYYK_fake_script)()
local function BZNH_fake_script() -- gamespecific.LocalScript 
	local script = Instance.new('LocalScript', gamespecific)

	local button = script.Parent
	local topbar = button.Parent
	local white = topbar.white
	local frame = topbar.Parent.gamespecific
	local ts = game:GetService("TweenService")
	
	button.MouseButton1Click:Connect(function()
		white:TweenPosition(button.Position, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.25)
		for _, child in ipairs(frame.Parent:GetChildren()) do
			if child.Name ~= "topbar" then
				child.Visible = false
			end
		end
		frame.Visible = true
	end)
end
coroutine.wrap(BZNH_fake_script)()
local function DODPQG_fake_script() -- TextButton_10.Noclip 
	local script = Instance.new('LocalScript', TextButton_10)

	local player = game:GetService("Players").LocalPlayer
	local button = script.Parent
	local character = player.Character or player.CharacterAdded:Wait()
	local noclip = false
	
	function toggleNoclip()
		noclip = not noclip
		for _, part in pairs(character:GetChildren()) do
			if part:IsA("BasePart") then
				part.CanCollide = not noclip
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		toggleNoclip()
	end)
end
coroutine.wrap(DODPQG_fake_script)()
local function PNJYLOF_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		hum.WalkSpeed = tonumber(tb.Text)
	end)
end
coroutine.wrap(PNJYLOF_fake_script)()
local function BDJND_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		hum.JumpHeight = tonumber(tb.Text)
	end)
end
coroutine.wrap(BDJND_fake_script)()
local function LERRTJ_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		hum.Health = tonumber(tb.Text)
	end)
end
coroutine.wrap(LERRTJ_fake_script)()
local function ATUQO_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		game.Workspace.Gravity = tonumber(tb.Text)
	end)
end
coroutine.wrap(ATUQO_fake_script)()
local function TQJZ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		local target = game.Players:FindFirstChild(tb.Text)
		if target then
			local targetchar = target.Character
			local targethead = targetchar:FindFirstChild("Head")
			if targethead then
				hum.CameraOffset = Vector3.new(0, 0, 0)
				workspace.CurrentCamera.CameraSubject = targethead
				workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
			end
		end
	end)
end
coroutine.wrap(TQJZ_fake_script)()
local function GSMKFX_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local player = game.Players.LocalPlayer
	local char = player.Character
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	local tb = button.Parent.TextBox
	
	button.MouseButton1Click:Connect(function()
		local target = game.Players:FindFirstChild(tb.Text)
		if target then
			local targetchar = target.Character.HumanoidRootPart
			local pos = targetchar.Position
			char:MoveTo(pos)
		end
	end)
end
coroutine.wrap(GSMKFX_fake_script)()
local function XDFALKJ_fake_script() -- _0Title_2.LocalScript 
	local script = Instance.new('LocalScript', _0Title_2)

	local text = script.Parent
	local commands = text.Parent:GetChildren()
	local count = #commands - 3
	local gameInfo = game.MarketplaceService:GetProductInfo(tonumber(script.Parent.Parent.Name), Enum.InfoType.Asset)
	
	text.Text = count .. " commands for " .. gameInfo.Name
end
coroutine.wrap(XDFALKJ_fake_script)()
local function HSOCLZY_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _, player in game.Players:GetPlayers() do
			local character = player.Character
			if character then
				local highlight = character:FindFirstChildOfClass("Highlight")
				local billboardGui = character.Head:FindFirstChildOfClass("BillboardGui")
				if highlight then
					highlight:Destroy()
					billboardGui:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(HSOCLZY_fake_script)()
local function YMNJUUI_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		for _, player in game.Players:GetPlayers() do
			local character = player.Character
			if character then
				local highlight = character:FindFirstChildOfClass("Highlight")
				if not highlight then
					highlight = Instance.new("Highlight")
					highlight.Parent = character
					highlight.FillColor = Color3.new(0, 1, 0)
					highlight.OutlineColor = Color3.new(0, 0.607843, 0)
					highlight.FillTransparency = 0.5
					highlight.OutlineTransparency = 0 
	
					local billboardGui = Instance.new("BillboardGui")
					billboardGui.Parent = character.Head
					billboardGui.AlwaysOnTop = true
					billboardGui.Adornee = character.Head
					billboardGui.Size = UDim2.new(5, 0, 2.5, 0)
					billboardGui.StudsOffset = Vector3.new(0, 2, 0)
					billboardGui.Name = "PlayerNameBillboard"
	
					local playerNameLabel = Instance.new("TextLabel")
					playerNameLabel.Parent = billboardGui
					playerNameLabel.BackgroundTransparency = 1
					playerNameLabel.Size = UDim2.new(1, 0, 1, 0)
					playerNameLabel.Position = UDim2.new(0, 0, 0, 0)
					playerNameLabel.Font = Enum.Font.FredokaOne
					playerNameLabel.Text = player.DisplayName
					playerNameLabel.TextStrokeTransparency = 0
					playerNameLabel.TextColor3 = Color3.new(1, 1, 1)
					playerNameLabel.TextScaled = true
				end
			end
		end
	end)
end
coroutine.wrap(YMNJUUI_fake_script)()
local function SPBA_fake_script() -- _0title.LocalScript 
	local script = Instance.new('LocalScript', _0title)

	local text = script.Parent
	local settingschildren = text.Parent:GetChildren()
	local count = #settingschildren - 3
	
	text.Text = count .. " settings"
end
coroutine.wrap(SPBA_fake_script)()
local function FBHC_fake_script() -- XLine.LocalScript 
	local script = Instance.new('LocalScript', XLine)

	local UIS = game:GetService("UserInputService")
	local percentage = 24
	local Dragging = false
	local blur = game.Lighting:WaitForChild("Blur")
	
	script.Parent.TextButton.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	function ChangeToValue(Percent)
		local Value = math.floor(Percent*100)
		return Value
	end
	
	UIS.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UIS:GetMouseLocation()+Vector2.new(0,-36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Percent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			
			script.Parent.TextButton.Position = UDim2.new(Percent,0,script.Parent.TextButton.Position.Y.Scale,0)
			local FinalValue = ChangeToValue(Percent)
			
			percentage = FinalValue
			blur.Size = FinalValue
			script.Parent.TextLabel.Text = "blur size (" .. FinalValue .. ")"
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(FBHC_fake_script)()
local function MNHGH_fake_script() -- _3rejoin.LocalScript 
	local script = Instance.new('LocalScript', _3rejoin)

	local button = script.Parent
	local placeid = game.PlaceId
	local player = game.Players.LocalPlayer
	local tps = game:GetService("TeleportService")
	
	button.MouseButton1Click:Connect(function()
		tps:Teleport(placeid, player)
	end)
end
coroutine.wrap(MNHGH_fake_script)()
local function YGBYC_fake_script() -- _2reload.LocalScript 
	local script = Instance.new('LocalScript', _2reload)

	local gui = script.Parent.Parent.Parent.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		gui:Clone().Parent = gui.Parent
		game.Lighting:WaitForChild("Blur"):Destroy()
		gui:Destroy()
	end)
end
coroutine.wrap(YGBYC_fake_script)()
local function YPOUSPY_fake_script() -- _1unload.LocalScript 
	local script = Instance.new('LocalScript', _1unload)

	local gui = script.Parent.Parent.Parent.Parent.Parent
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		game.Lighting:WaitForChild("Blur"):Destroy()
		gui:Destroy()
	end)
end
coroutine.wrap(YPOUSPY_fake_script)()
local function KPICP_fake_script() -- info.playerinfohandler 
	local script = Instance.new('LocalScript', info)

	local player = game.Players.LocalPlayer
	local frame = script.Parent
	local image = frame.avatar
	local name = frame.displayname
	local username = frame.username
	local userid = frame.userid
	local role = frame.role
	local players = game:GetService("Players")
	
	image.Image = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	name.Text = "display name: " .. player.DisplayName
	username.Text = "username: @" .. player.Name
	userid.Text = "user id: " .. player.UserId
	role.Text = "role: guest"
	
	if player:IsFriendsWith(1109975917) then
		role.Text = "role: friend"
	end
	
	if player.UserId == 1109975917 then --kris
		role.Text = "role: owner"
		role.TextColor3 = Color3.fromHex("B200FF")
	elseif player.UserId == 2872436313 then --hunter
		role.Text = "role: contributor"
		role.TextColor3 = Color3.fromHex("403C3C")
	elseif player.UserId == 7849134412 then --astro
		role.Text = "role: contributor"
		role.TextColor3 = Color3.fromHex("BB00FF")
	elseif player.UserId == 3456922832 then --astro
		role.Text = "role: contributor"
		role.TextColor3 = Color3.fromHex("68A4F7")
	end
end
coroutine.wrap(KPICP_fake_script)()
local function NMUVDCG_fake_script() -- info.gameinfohandler 
	local script = Instance.new('LocalScript', info)

	local frame = script.Parent
	local image = frame.icon
	local name = frame.gamename
	local creator = frame.creator
	local servertype = frame.servertype
	local placeid = frame.placeid
	local players = game:GetService("Players")
	local userservice = game:GetService("UserService")
	local groups = game:GetService("GroupService")
	local marketplace = game:GetService("MarketplaceService")
	local gameInfo = marketplace:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)
	local creatorid = game.CreatorId
	local gameversion = frame.gameversion
	
	if game.PrivateServerId ~= "" then
		if game.PrivateServerOwnerId ~= 0 then
			local psownerInfo = userservice:GetUserInfosByUserIdsAsync({ game.PrivateServerOwnerId })
			servertype.Text = "server type: " .. psownerInfo[1].DisplayName "'s private server"
		else
			servertype.Text = "server type: reserved server"
		end
	else
		servertype.Text = "server type: public server"
	end
	
	if UserSettings().GameSettings:InStudioMode() == true then
		servertype.Text = "server type: studio server"
	end
	
	if game.CreatorType == Enum.CreatorType.User then
		local creatorInfo = userservice:GetUserInfosByUserIdsAsync({ creatorid })
		if creatorInfo and creatorInfo[1] then
			creator.Text = "game creator: " .. creatorInfo[1].DisplayName .. " (@" .. creatorInfo[1].Username .. ")"
		else
			creator.Text = "game creator: Unknown"
		end
	elseif game.CreatorType == Enum.CreatorType.Group then
		local groupInfo = groups:GetGroupInfoAsync(creatorid)
		creator.Text = "game creator: '" .. groupInfo.Name .. "'"
	end
	
	name.Text = "game name: " .. gameInfo.Name
	placeid.Text = "place id: " .. game.PlaceId
	image.Image = "rbxassetid://" .. gameInfo.IconImageAssetId
	gameversion.Text = "game version: v" .. game.PlaceVersion
end
coroutine.wrap(NMUVDCG_fake_script)()
local function HJQF_fake_script() -- uppermenu.addblur 
	local script = Instance.new('LocalScript', uppermenu)

	local blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Enabled = false
	
	script.Parent:SetAttribute("hi", "hi")
end
coroutine.wrap(HJQF_fake_script)()
local function WFOS_fake_script() -- _0Title_3.LocalScript 
	local script = Instance.new('LocalScript', _0Title_3)

	local text = script.Parent
	local commands = text.Parent:GetChildren()
	local count = #commands - 5
	
	text.Text = count .. " sounds"
end
coroutine.wrap(WFOS_fake_script)()
local function PJFZHGL_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	local button = script.Parent
	local textlabel = button.Parent.title
	local soundframe = textlabel.Parent.Parent.Parent.Parent.Parent.soundmenu
	local sound = soundframe:WaitForChild("currentsound")
	local mps = game:GetService("MarketplaceService")
	local soundid = 142376088
	local testsound = Instance.new("Sound")
	
	testsound.Parent = button
	testsound.SoundId = "rbxassetid://" .. soundid
	
	testsound.Loaded:Connect(function()
		button.Text = "play | duration: " .. math.round(testsound.TimeLength) .. "s"
	end)
	
	local info = mps:GetProductInfo(soundid)
	
	textlabel.Text = "'" .. info.Name .. "'"
	
	button.MouseButton1Click:Connect(function()
		sound.SoundId = "rbxassetid://" .. soundid
		sound:Play()
		soundframe.Visible = true
		soundframe.title.Text = textlabel.Text
	end)
end
coroutine.wrap(PJFZHGL_fake_script)()
local function QRAAO_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	local button = script.Parent
	local sframe = button.Parent.Parent
	local soundframe = sframe.Parent.Parent.Parent.soundmenu
	local sound = soundframe:WaitForChild("currentsound")
	
	button.MouseButton1Click:Connect(function()
		sound:Stop()
		soundframe.Visible = false
	end)
end
coroutine.wrap(QRAAO_fake_script)()
local function ERZYXS_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	local button = script.Parent
	local textlabel = button.Parent.title
	local soundframe = textlabel.Parent.Parent.Parent.Parent.Parent.soundmenu
	local sound = soundframe:WaitForChild("currentsound")
	local mps = game:GetService("MarketplaceService")
	local soundid = 1848354536
	local testsound = Instance.new("Sound")
	
	testsound.Parent = button
	testsound.SoundId = "rbxassetid://" .. soundid
	
	testsound.Loaded:Connect(function()
		button.Text = "play | duration: " .. math.round(testsound.TimeLength) .. "s"
	end)
	
	local info = mps:GetProductInfo(soundid)
	
	textlabel.Text = "'" .. info.Name .. "'"
	
	button.MouseButton1Click:Connect(function()
		sound.SoundId = "rbxassetid://" .. soundid
		sound:Play()
		soundframe.Visible = true
		soundframe.title.Text = textlabel.Text
	end)
end
coroutine.wrap(ERZYXS_fake_script)()
local function DSUT_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	local button = script.Parent
	local textlabel = button.Parent.title
	local soundframe = textlabel.Parent.Parent.Parent.Parent.Parent.soundmenu
	local sound = soundframe:WaitForChild("currentsound")
	local mps = game:GetService("MarketplaceService")
	local soundid = 9048375035
	local testsound = Instance.new("Sound")
	
	testsound.Parent = button
	testsound.SoundId = "rbxassetid://" .. soundid
	
	testsound.Loaded:Connect(function()
		button.Text = "play | duration: " .. math.round(testsound.TimeLength) .. "s"
	end)
	
	local info = mps:GetProductInfo(soundid)
	
	textlabel.Text = "'" .. info.Name .. "'"
	
	button.MouseButton1Click:Connect(function()
		sound.SoundId = "rbxassetid://" .. soundid
		sound:Play()
		soundframe.Visible = true
		soundframe.title.Text = textlabel.Text
	end)
end
coroutine.wrap(DSUT_fake_script)()
local function VAPHDQ_fake_script() -- soundmenu.LocalScript 
	local script = Instance.new('LocalScript', soundmenu)

	local currentsound = Instance.new("Sound")
	currentsound.Name = "currentsound"
	currentsound.Parent = script.Parent
	currentsound.Looped = true
	currentsound.Volume = 0.5
	
	while true do
		script.Parent.duration.Text = math.round(currentsound.TimePosition) .. "s / " .. math.round(currentsound.TimeLength) .. "s"
		task.wait(1)
	end
end
coroutine.wrap(VAPHDQ_fake_script)()
local function CVVDR_fake_script() -- soundmenu.LocalScript 
	local script = Instance.new('LocalScript', soundmenu)

	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Hovered = false
	local Holding = false
	local MoveCon = nil
	
	local InitialX, InitialY, UIInitialPos
	
	--// Functions
	
	local function Drag()
		if Holding == false then MoveCon:Disconnect(); return end
		local distanceMovedX = InitialX - Mouse.X
		local distanceMovedY = InitialY - Mouse.Y
	
		UI.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
	end
	
	--// Connections
	
	UI.MouseEnter:Connect(function()
		Hovered = true
	end)
	
	UI.MouseLeave:Connect(function()
		Hovered = false
	end)
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = Hovered
			if Holding then
				InitialX, InitialY = Mouse.X, Mouse.Y
				UIInitialPos = UI.Position
	
				MoveCon = Mouse.Move:Connect(Drag)
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = false
		end
	end)
end
coroutine.wrap(CVVDR_fake_script)()

