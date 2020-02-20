local ALTRIX40 = Instance.new("ScreenGui")
local core = Instance.new("Folder")
local executor = Instance.new("Folder")
local Header = Instance.new("Frame")
local ALTRIX = Instance.new("TextLabel")
local MenuContainer = Instance.new("Frame")
local Command = Instance.new("TextBox")
local Version = Instance.new("TextLabel")
local Notication = Instance.new("TextLabel")
local Help = Instance.new("Frame")
local title = Instance.new("TextLabel")
local information = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local _1ALTRIX = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local exit = Instance.new("TextLabel")
local help = Instance.new("TextLabel")
local software = Instance.new("TextLabel")
local _1Title = Instance.new("TextLabel")
local _2Movement = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local _1Title_2 = Instance.new("TextLabel")
local fly = Instance.new("TextLabel")
local jp = Instance.new("TextLabel")
local tp = Instance.new("TextLabel")
local noclip = Instance.new("TextLabel")
local speed = Instance.new("TextLabel")
local untp = Instance.new("TextLabel")
local _3Character = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local _1Title_3 = Instance.new("TextLabel")
local reset = Instance.new("TextLabel")
local sit = Instance.new("TextLabel")
local lockanims = Instance.new("TextLabel")
local _4World = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local _1Title_4 = Instance.new("TextLabel")
local lighting = Instance.new("TextLabel")
local injection = Instance.new("Folder")
local Injection = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Information = Instance.new("Frame")
local Injected = Instance.new("Frame")
local Stage = Instance.new("TextLabel")
local Complete = Instance.new("Frame")
local Pending = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Downloaded = Instance.new("Frame")
local Complete_2 = Instance.new("Frame")
local Pending_2 = Instance.new("Frame")
local Stage_2 = Instance.new("TextLabel")
local PreloadingGUIs = Instance.new("Frame")
local Complete_3 = Instance.new("Frame")
local Pending_3 = Instance.new("Frame")
local Stage_3 = Instance.new("TextLabel")
local PreloadingCore = Instance.new("Frame")
local Complete_4 = Instance.new("Frame")
local Pending_4 = Instance.new("Frame")
local Stage_4 = Instance.new("TextLabel")
local CleaingUp = Instance.new("Frame")
local Complete_5 = Instance.new("Frame")
local Pending_5 = Instance.new("Frame")
local Stage_5 = Instance.new("TextLabel")

--Properties:

ALTRIX40.Name = "ALTRIX (4.0)"
ALTRIX40.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ALTRIX40.DisplayOrder = 999999999
ALTRIX40.ResetOnSpawn = false

core.Name = "core"
core.Parent = ALTRIX40

executor.Name = "executor"
executor.Parent = core

Header.Name = "Header"
Header.Parent = executor
Header.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.5, -125, 0, 0)
Header.Selectable = true
Header.Size = UDim2.new(0, 250, 0, 30)

ALTRIX.Name = "ALTRIX"
ALTRIX.Parent = Header
ALTRIX.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ALTRIX.BackgroundTransparency = 1.000
ALTRIX.BorderSizePixel = 0
ALTRIX.Size = UDim2.new(1, 0, 1, 0)
ALTRIX.ZIndex = 5
ALTRIX.Font = Enum.Font.SourceSansLight
ALTRIX.Text = "ALTRIX"
ALTRIX.TextColor3 = Color3.fromRGB(255, 255, 255)
ALTRIX.TextSize = 30.000
ALTRIX.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ALTRIX.TextWrapped = true

MenuContainer.Name = "MenuContainer"
MenuContainer.Parent = Header
MenuContainer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MenuContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
MenuContainer.BorderSizePixel = 0
MenuContainer.Position = UDim2.new(0, 0, 0, 60)
MenuContainer.Size = UDim2.new(1, 0, 0, -30)

Command.Name = "Command"
Command.Parent = MenuContainer
Command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Command.BackgroundTransparency = 1.000
Command.BorderSizePixel = 0
Command.Position = UDim2.new(0.025000006, 0, 0.5, -15)
Command.Size = UDim2.new(0.949999988, 0, 0, 30)
Command.Font = Enum.Font.SourceSans
Command.PlaceholderText = "Command"
Command.Text = ""
Command.TextColor3 = Color3.fromRGB(255, 255, 255)
Command.TextSize = 20.000
Command.TextXAlignment = Enum.TextXAlignment.Left

Version.Name = "Version"
Version.Parent = Header
Version.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(1, -35, 0.5, -12)
Version.Size = UDim2.new(0, 35, 0, 25)
Version.ZIndex = 5
Version.Font = Enum.Font.SourceSansLight
Version.Text = "V4"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 30.000
Version.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Version.TextWrapped = true

Notication.Name = "Notication"
Notication.Parent = core
Notication.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Notication.BorderSizePixel = 0
Notication.Position = UDim2.new(0.5, -87, 1, 0)
Notication.Size = UDim2.new(0, 175, 0, 60)
Notication.Font = Enum.Font.SourceSans
Notication.Text = ""
Notication.TextColor3 = Color3.fromRGB(255, 255, 255)
Notication.TextSize = 20.000

Help.Name = "Help"
Help.Parent = core
Help.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.5, -150, 0.25, -22)
Help.Selectable = true
Help.Size = UDim2.new(0, 300, 0, 30)
Help.Visible = false

title.Name = "title"
title.Parent = Help
title.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title.ZIndex = 5
title.Font = Enum.Font.SourceSansLight
title.Text = "HELP"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000
title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title.TextWrapped = true

information.Name = "information"
information.Parent = Help
information.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
information.BackgroundTransparency = 0.150
information.BorderSizePixel = 0
information.Position = UDim2.new(0, 0, 0, 30)
information.Size = UDim2.new(0, 300, 0, 300)
information.CanvasSize = UDim2.new(0, 0, 20, 0)
information.ScrollBarThickness = 5

UIListLayout.Parent = information
UIListLayout.Padding = UDim.new(0, 2)

_1ALTRIX.Name = "1ALTRIX"
_1ALTRIX.Parent = information
_1ALTRIX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1ALTRIX.BackgroundTransparency = 1.000
_1ALTRIX.BorderSizePixel = 0
_1ALTRIX.Size = UDim2.new(1, 0, 0, 125)

UIListLayout_2.Parent = _1ALTRIX

exit.Name = "exit"
exit.Parent = _1ALTRIX
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 0.900
exit.BorderSizePixel = 0
exit.Size = UDim2.new(1, 0, 0, 25)
exit.Font = Enum.Font.SourceSans
exit.Text = "   exit   >   force exits ALTRIX"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 14.000
exit.TextXAlignment = Enum.TextXAlignment.Left

help.Name = "help"
help.Parent = _1ALTRIX
help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help.BackgroundTransparency = 0.900
help.BorderColor3 = Color3.fromRGB(27, 42, 53)
help.BorderSizePixel = 0
help.Size = UDim2.new(1, 0, 0, 25)
help.Font = Enum.Font.SourceSans
help.Text = "   help   >   open/close this window"
help.TextColor3 = Color3.fromRGB(255, 255, 255)
help.TextSize = 14.000
help.TextXAlignment = Enum.TextXAlignment.Left

software.Name = "software"
software.Parent = _1ALTRIX
software.BackgroundColor3 = Color3.fromRGB(100, 100, 255)
software.BackgroundTransparency = 0.700
software.BorderSizePixel = 0
software.Size = UDim2.new(1, 0, 0, 25)
software.Font = Enum.Font.SourceSans
software.Text = "   software   >   download hacks for specific games"
software.TextColor3 = Color3.fromRGB(255, 255, 255)
software.TextSize = 14.000
software.TextXAlignment = Enum.TextXAlignment.Left

_1Title.Name = "1Title"
_1Title.Parent = _1ALTRIX
_1Title.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
_1Title.BorderSizePixel = 0
_1Title.Size = UDim2.new(1, 0, 0, 25)
_1Title.Font = Enum.Font.SourceSans
_1Title.Text = "ALTRIX Management"
_1Title.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Title.TextSize = 14.000

_2Movement.Name = "2Movement"
_2Movement.Parent = information
_2Movement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2Movement.BackgroundTransparency = 1.000
_2Movement.BorderSizePixel = 0
_2Movement.Size = UDim2.new(1, 0, 0, 175)

UIListLayout_3.Parent = _2Movement

_1Title_2.Name = "1Title"
_1Title_2.Parent = _2Movement
_1Title_2.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
_1Title_2.BorderSizePixel = 0
_1Title_2.Size = UDim2.new(1, 0, 0, 25)
_1Title_2.Font = Enum.Font.SourceSans
_1Title_2.Text = "Movement"
_1Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Title_2.TextSize = 14.000

fly.Name = "fly"
fly.Parent = _2Movement
fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fly.BackgroundTransparency = 0.700
fly.BorderSizePixel = 0
fly.Size = UDim2.new(1, 0, 0, 25)
fly.Font = Enum.Font.SourceSans
fly.Text = "   fly   >   enable or disable flight"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000
fly.TextXAlignment = Enum.TextXAlignment.Left

jp.Name = "jp"
jp.Parent = _2Movement
jp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jp.BackgroundTransparency = 0.900
jp.BorderSizePixel = 0
jp.Size = UDim2.new(1, 0, 0, 25)
jp.Font = Enum.Font.SourceSans
jp.Text = "   jp [value]   >   edit jump height"
jp.TextColor3 = Color3.fromRGB(255, 255, 255)
jp.TextSize = 14.000
jp.TextXAlignment = Enum.TextXAlignment.Left

tp.Name = "tp"
tp.Parent = _2Movement
tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tp.BackgroundTransparency = 0.900
tp.BorderColor3 = Color3.fromRGB(27, 42, 53)
tp.BorderSizePixel = 0
tp.Size = UDim2.new(1, 0, 0, 25)
tp.Font = Enum.Font.SourceSans
tp.Text = "   clicktp   >   hold ctrl + click to teleport"
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextSize = 14.000
tp.TextXAlignment = Enum.TextXAlignment.Left

noclip.Name = "noclip"
noclip.Parent = _2Movement
noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
noclip.BackgroundTransparency = 0.700
noclip.BorderSizePixel = 0
noclip.Size = UDim2.new(1, 0, 0, 25)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "   noclip   >   noclip or exit noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000
noclip.TextXAlignment = Enum.TextXAlignment.Left

speed.Name = "speed"
speed.Parent = _2Movement
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 0.900
speed.BorderSizePixel = 0
speed.Size = UDim2.new(1, 0, 0, 25)
speed.Font = Enum.Font.SourceSans
speed.Text = "   speed [value]   >   edit walk speed"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 14.000
speed.TextXAlignment = Enum.TextXAlignment.Left

untp.Name = "untp"
untp.Parent = _2Movement
untp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
untp.BackgroundTransparency = 0.900
untp.BorderColor3 = Color3.fromRGB(27, 42, 53)
untp.BorderSizePixel = 0
untp.Size = UDim2.new(1, 0, 0, 25)
untp.Font = Enum.Font.SourceSans
untp.Text = "   unclicktp   >   deactivate click tp"
untp.TextColor3 = Color3.fromRGB(255, 255, 255)
untp.TextSize = 14.000
untp.TextXAlignment = Enum.TextXAlignment.Left

_3Character.Name = "3Character"
_3Character.Parent = information
_3Character.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3Character.BackgroundTransparency = 1.000
_3Character.BorderSizePixel = 0
_3Character.Size = UDim2.new(1, 0, 0, 100)

UIListLayout_4.Parent = _3Character

_1Title_3.Name = "1Title"
_1Title_3.Parent = _3Character
_1Title_3.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
_1Title_3.BorderSizePixel = 0
_1Title_3.Size = UDim2.new(1, 0, 0, 25)
_1Title_3.Font = Enum.Font.SourceSans
_1Title_3.Text = "Character"
_1Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Title_3.TextSize = 14.000

reset.Name = "reset"
reset.Parent = _3Character
reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reset.BackgroundTransparency = 0.900
reset.BorderSizePixel = 0
reset.Size = UDim2.new(1, 0, 0, 25)
reset.Font = Enum.Font.SourceSans
reset.Text = "   reset   >  kill yourself!"
reset.TextColor3 = Color3.fromRGB(255, 255, 255)
reset.TextSize = 14.000
reset.TextXAlignment = Enum.TextXAlignment.Left

sit.Name = "sit"
sit.Parent = _3Character
sit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sit.BackgroundTransparency = 0.900
sit.BorderSizePixel = 0
sit.Size = UDim2.new(1, 0, 0, 25)
sit.Font = Enum.Font.SourceSans
sit.Text = "   sit   >   makes the character sit anywhere"
sit.TextColor3 = Color3.fromRGB(255, 255, 255)
sit.TextSize = 14.000
sit.TextXAlignment = Enum.TextXAlignment.Left

lockanims.Name = "lockanims"
lockanims.Parent = _3Character
lockanims.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lockanims.BackgroundTransparency = 0.900
lockanims.BorderSizePixel = 0
lockanims.Size = UDim2.new(1, 0, 0, 25)
lockanims.Font = Enum.Font.SourceSans
lockanims.Text = "   lockanims   >   lock the state of your anims"
lockanims.TextColor3 = Color3.fromRGB(255, 255, 255)
lockanims.TextSize = 14.000
lockanims.TextXAlignment = Enum.TextXAlignment.Left

_4World.Name = "4World"
_4World.Parent = information
_4World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4World.BackgroundTransparency = 1.000
_4World.BorderSizePixel = 0
_4World.Size = UDim2.new(1, 0, 0, 100)

UIListLayout_5.Parent = _4World

_1Title_4.Name = "1Title"
_1Title_4.Parent = _4World
_1Title_4.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
_1Title_4.BorderSizePixel = 0
_1Title_4.Size = UDim2.new(1, 0, 0, 25)
_1Title_4.Font = Enum.Font.SourceSans
_1Title_4.Text = "World"
_1Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Title_4.TextSize = 14.000

lighting.Name = "lighting"
lighting.Parent = _4World
lighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lighting.BackgroundTransparency = 0.700
lighting.BorderSizePixel = 0
lighting.Size = UDim2.new(1, 0, 0, 25)
lighting.Font = Enum.Font.SourceSans
lighting.Text = "   lighting   >   shows global lighting options"
lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
lighting.TextSize = 14.000
lighting.TextXAlignment = Enum.TextXAlignment.Left

injection.Name = "injection"
injection.Parent = ALTRIX40

Injection.Name = "Injection"
Injection.Parent = injection
Injection.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Injection.BorderSizePixel = 0
Injection.Position = UDim2.new(0.5, -125, 0.5, -100)
Injection.Size = UDim2.new(0, 250, 0, 200)
Injection.Visible = false

Title.Name = "Title"
Title.Parent = Injection
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0, 35)
Title.Font = Enum.Font.SourceSans
Title.Text = "ALTRIX Loader"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

Information.Name = "Information"
Information.Parent = Injection
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.BackgroundTransparency = 1.000
Information.BorderSizePixel = 0
Information.Position = UDim2.new(0, 0, 0, 35)
Information.Size = UDim2.new(1, 0, 1, -35)

Injected.Name = "Injected"
Injected.Parent = Information
Injected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Injected.BackgroundTransparency = 0.950
Injected.BorderSizePixel = 0
Injected.Size = UDim2.new(1, 0, 0, 30)

Stage.Name = "Stage"
Stage.Parent = Injected
Stage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stage.BackgroundTransparency = 1.000
Stage.BorderSizePixel = 0
Stage.Size = UDim2.new(1, 0, 1, 0)
Stage.Font = Enum.Font.SourceSans
Stage.Text = "Injected"
Stage.TextColor3 = Color3.fromRGB(255, 255, 255)
Stage.TextSize = 20.000

Complete.Name = "Complete"
Complete.Parent = Injected
Complete.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
Complete.BorderSizePixel = 0
Complete.Position = UDim2.new(0, 5, 0.5, -10)
Complete.Size = UDim2.new(0, 20, 0, 20)

Pending.Name = "Pending"
Pending.Parent = Injected
Pending.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pending.BorderSizePixel = 0
Pending.Position = UDim2.new(0, 5, 0.5, -10)
Pending.Size = UDim2.new(0, 20, 0, 20)
Pending.Visible = false

UIListLayout_6.Parent = Information
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 3)

Downloaded.Name = "Downloaded"
Downloaded.Parent = Information
Downloaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Downloaded.BackgroundTransparency = 0.950
Downloaded.BorderSizePixel = 0
Downloaded.Size = UDim2.new(1, 0, 0, 30)

Complete_2.Name = "Complete"
Complete_2.Parent = Downloaded
Complete_2.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
Complete_2.BorderSizePixel = 0
Complete_2.Position = UDim2.new(0, 5, 0.5, -10)
Complete_2.Size = UDim2.new(0, 20, 0, 20)

Pending_2.Name = "Pending"
Pending_2.Parent = Downloaded
Pending_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pending_2.BorderSizePixel = 0
Pending_2.Position = UDim2.new(0, 5, 0.5, -10)
Pending_2.Size = UDim2.new(0, 20, 0, 20)
Pending_2.Visible = false

Stage_2.Name = "Stage"
Stage_2.Parent = Downloaded
Stage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stage_2.BackgroundTransparency = 1.000
Stage_2.BorderSizePixel = 0
Stage_2.Size = UDim2.new(1, 0, 1, 0)
Stage_2.Font = Enum.Font.SourceSans
Stage_2.Text = "Downloaded"
Stage_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Stage_2.TextSize = 20.000

PreloadingGUIs.Name = "PreloadingGUIs"
PreloadingGUIs.Parent = Information
PreloadingGUIs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PreloadingGUIs.BackgroundTransparency = 0.950
PreloadingGUIs.BorderSizePixel = 0
PreloadingGUIs.Size = UDim2.new(1, 0, 0, 30)

Complete_3.Name = "Complete"
Complete_3.Parent = PreloadingGUIs
Complete_3.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
Complete_3.BorderSizePixel = 0
Complete_3.Position = UDim2.new(0, 5, 0.5, -10)
Complete_3.Size = UDim2.new(0, 20, 0, 20)
Complete_3.Visible = false

Pending_3.Name = "Pending"
Pending_3.Parent = PreloadingGUIs
Pending_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pending_3.BorderSizePixel = 0
Pending_3.Position = UDim2.new(0, 5, 0.5, -10)
Pending_3.Size = UDim2.new(0, 20, 0, 20)

Stage_3.Name = "Stage"
Stage_3.Parent = PreloadingGUIs
Stage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stage_3.BackgroundTransparency = 1.000
Stage_3.BorderSizePixel = 0
Stage_3.Size = UDim2.new(1, 0, 1, 0)
Stage_3.Font = Enum.Font.SourceSans
Stage_3.Text = "Preloading GUIs"
Stage_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Stage_3.TextSize = 20.000

PreloadingCore.Name = "PreloadingCore"
PreloadingCore.Parent = Information
PreloadingCore.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PreloadingCore.BackgroundTransparency = 0.950
PreloadingCore.BorderSizePixel = 0
PreloadingCore.Size = UDim2.new(1, 0, 0, 30)

Complete_4.Name = "Complete"
Complete_4.Parent = PreloadingCore
Complete_4.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
Complete_4.BorderSizePixel = 0
Complete_4.Position = UDim2.new(0, 5, 0.5, -10)
Complete_4.Size = UDim2.new(0, 20, 0, 20)
Complete_4.Visible = false

Pending_4.Name = "Pending"
Pending_4.Parent = PreloadingCore
Pending_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pending_4.BorderSizePixel = 0
Pending_4.Position = UDim2.new(0, 5, 0.5, -10)
Pending_4.Size = UDim2.new(0, 20, 0, 20)

Stage_4.Name = "Stage"
Stage_4.Parent = PreloadingCore
Stage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stage_4.BackgroundTransparency = 1.000
Stage_4.BorderSizePixel = 0
Stage_4.Size = UDim2.new(1, 0, 1, 0)
Stage_4.Font = Enum.Font.SourceSans
Stage_4.Text = "Preloading Core Modules"
Stage_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Stage_4.TextSize = 20.000

CleaingUp.Name = "CleaingUp"
CleaingUp.Parent = Information
CleaingUp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CleaingUp.BackgroundTransparency = 0.950
CleaingUp.BorderSizePixel = 0
CleaingUp.Size = UDim2.new(1, 0, 0, 30)

Complete_5.Name = "Complete"
Complete_5.Parent = CleaingUp
Complete_5.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
Complete_5.BorderSizePixel = 0
Complete_5.Position = UDim2.new(0, 5, 0.5, -10)
Complete_5.Size = UDim2.new(0, 20, 0, 20)
Complete_5.Visible = false

Pending_5.Name = "Pending"
Pending_5.Parent = CleaingUp
Pending_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pending_5.BorderSizePixel = 0
Pending_5.Position = UDim2.new(0, 5, 0.5, -10)
Pending_5.Size = UDim2.new(0, 20, 0, 20)

Stage_5.Name = "Stage"
Stage_5.Parent = CleaingUp
Stage_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stage_5.BackgroundTransparency = 1.000
Stage_5.BorderSizePixel = 0
Stage_5.Size = UDim2.new(1, 0, 1, 0)
Stage_5.Font = Enum.Font.SourceSans
Stage_5.Text = "Cleaning Up Loader"
Stage_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Stage_5.TextSize = 20.000

-- Scripts:

local function SIQOPNO_fake_script() -- Command.keybind 
	local script = Instance.new('LocalScript', Command)

	local ContextActionService = game:GetService("ContextActionService")
	local ACTION_NAME = "FocusTheTextBox"
	local textBox = script.Parent
	
	local function handleAction(actionName, inputState, inputObject)
		if actionName == ACTION_NAME and inputState == Enum.UserInputState.Begin then
			textBox:CaptureFocus()
			wait()
			textBox.Text = ""
		end
	end
	ContextActionService:BindAction(ACTION_NAME, handleAction, false, Enum.KeyCode.Semicolon)
end
coroutine.wrap(SIQOPNO_fake_script)()
local function GLHQQRO_fake_script() -- Header.DraggableV2 
	local script = Instance.new('LocalScript', Header)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(GLHQQRO_fake_script)()
local function KMWRLPV_fake_script() -- executor.executorV4 
	local script = Instance.new('LocalScript', executor)

	wait()
	script.Parent.Header.Visible = false
	script.Parent.Parent.Parent.Name = "ALTRIX4"
	wait(6.25)
	script.Parent.Header.Visible = true
	
	--[[
	game.StarterGui:SetCore("SendNotification", {
	       Title = "ALTRIX V4";
	       Text = "ALTRIX 4.0 has been injected";
	})
	]]--
	
	function notify(message)
		script.Parent.Parent.Notication.Text = message
		script.Parent.Parent.Notication:TweenPosition(UDim2.new(0.5,-87,1,-60),"In","Linear",0.1)
		wait(1.5)
		script.Parent.Parent.Notication:TweenPosition(UDim2.new(0.5,-87,1,0),"In","Linear",0.1)
	end
	
	
	
	
	
	function callcmd(command)
		local str = script.Parent.Header.MenuContainer.Command.Text
		script.Parent.Header.MenuContainer.Command.Text = ""
		
		
		
		if command == "help" then
			script.Parent.Parent.Help.Visible = not script.Parent.Parent.Help.Visible
			if script.Parent.Parent.Help.Visible == false then
				notify("Hiding help")
			else
				notify("Displaying help")
			end
		elseif command == "reset" then
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = "-1"
			notify("Character reset")
		elseif command == "exit" then
			notify("Removing ALTRIX")
			script.Parent.Parent.Parent:Destroy()
			
		elseif command == "sit" then
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = true
			notify("Sitting")
			
			
			
		
		elseif command == "fly" then
			script.flight.fli:Destroy()
			local scrpt = script.flight.Creator.fli:Clone()
			scrpt.Parent = script.flight
			scrpt.Disabled = false
			
			script.flight.Value = true
			notify("Flying")
		elseif command == "unfly" then
			script.flight.Value = false
			notify("Unflying")
			
			
			
			
			
		elseif command == "clicktp" then
			notify("Activated Click TP")
			script.clicktp.Value = true
		elseif command == "unclicktp" then
			notify("Deactivated Click TP")
			script.clicktp.Value = false
			
			
			
		elseif command == "lockanims" then
			game.Players.LocalPlayer.Character:WaitForChild("Animate"):Destroy()
			notify("Locked Animations")
			
			
			
			
		--Value From Strings
		elseif string.match(str, "speed") then
			local str2 = string.match(str , "%d+")
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = str2
			notify("Walk Speed: "..str2)
			
		elseif string.match(str, "jp") then
			local str2 = string.match(str , "%d+")
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = str2
			notify("Jump Power: "..str2)
		
			
			
			
			
			
		else
			notify("Unknown command")
		end
	end
	
	
	
	
	
	local cmdimput = script.Parent.Header.MenuContainer.Command
	cmdimput.FocusLost:connect(function(enterPressed)
	    if enterPressed then
			callcmd(cmdimput.Text)
	    end
	end)
end
coroutine.wrap(KMWRLPV_fake_script)()
local function UQKNNC_fake_script() -- Help.GUIsetup 
	local script = Instance.new('LocalScript', Help)

	script.Parent.Visible = false
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(UQKNNC_fake_script)()
local function VJASBK_fake_script() -- Information.Loader 
	local script = Instance.new('LocalScript', Information)

	local PreloadingGUIs = script.Parent:WaitForChild("PreloadingGUIs")
	local PreloadingCore = script.Parent:WaitForChild("PreloadingCore")
	local CleaningUp = script.Parent:WaitForChild("CleaingUp")
	
	script.Parent.Parent.Visible = true
	local frame = script.Parent.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	wait(2)
	PreloadingGUIs:WaitForChild("Pending").Visible = false
	PreloadingGUIs:WaitForChild("Complete").Visible = true
	
	wait(3)
	PreloadingCore:WaitForChild("Pending").Visible = false
	PreloadingCore:WaitForChild("Complete").Visible = true
	
	wait(1)
	CleaningUp:WaitForChild("Pending").Visible = false
	CleaningUp:WaitForChild("Complete").Visible = true
	wait(0.5)
	script.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(VJASBK_fake_script)()
local function DTUP_fake_script() -- ALTRIX40.Changelog 
	local script = Instance.new('LocalScript', ALTRIX40)

	--[[
	           _   _______ _____  _______   __
	     /\   | | |__   __|  __ \|_   _\ \ / /
	    /  \  | |    | |  | |__) | | |  \ V / 
	   / /\ \ | |    | |  |  _  /  | |   > <  
	  / ____ \| |____| |  | | \ \ _| |_ / . \ 
	 /_/    \_\______|_|  |_|  \_\_____/_/ \_\
	
	
	V4.0:
		1. New Framework
		2. GUIs No Longer Stop Moving When You Drag Them
		3. Notification System
		4. Many New Commands
		5. New Injection System
		6. Reworked Help Menu
		7. Reworked Executor
		8. And MANY More
	
	--]]
	script:Destroy()
end
coroutine.wrap(DTUP_fake_script)()
