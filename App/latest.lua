local Altrix34 = Instance.new("ScreenGui")
local core = Instance.new("Folder")
local Header = Instance.new("Frame")
local ALTRIX = Instance.new("TextLabel")
local MenuContainer = Instance.new("Frame")
local Command = Instance.new("TextBox")
local VN = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local corescripts = Instance.new("Folder")
local unknown = Instance.new("TextLabel")
local etc = Instance.new("Folder")
local help = Instance.new("Folder")
local Header_2 = Instance.new("Frame")
local title = Instance.new("TextLabel")
local MenuContainer_2 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local help_2 = Instance.new("TextLabel")
local exit = Instance.new("TextLabel")
local noclip = Instance.new("TextLabel")
local fly = Instance.new("TextLabel")
local speed = Instance.new("TextLabel")
local jp = Instance.new("TextLabel")
local sit = Instance.new("TextLabel")
local reset = Instance.new("TextLabel")
local mockchat = Instance.new("TextLabel")
local software = Instance.new("TextLabel")
local lighting = Instance.new("TextLabel")
local help_3 = Instance.new("TextLabel")
local _1keybind = Instance.new("TextLabel")
local tp = Instance.new("TextLabel")
local watch = Instance.new("TextLabel")
local btools = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Round = Instance.new("ImageLabel")
local walkair = Instance.new("Folder")
local Header_3 = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local MenuContainer_3 = Instance.new("Frame")
local walkair_2 = Instance.new("TextButton")
local Close_2 = Instance.new("TextButton")
local Round_2 = Instance.new("ImageLabel")
local speed_2 = Instance.new("Folder")
local Header_4 = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local MenuContainer_4 = Instance.new("Frame")
local server = Instance.new("TextLabel")
local client = Instance.new("TextLabel")
local down = Instance.new("TextButton")
local up = Instance.new("TextButton")
local Lock = Instance.new("TextButton")
local Close_3 = Instance.new("TextButton")
local Round_3 = Instance.new("ImageLabel")
local jump = Instance.new("Folder")
local Header_5 = Instance.new("Frame")
local title_4 = Instance.new("TextLabel")
local MenuContainer_5 = Instance.new("Frame")
local server_2 = Instance.new("TextLabel")
local client_2 = Instance.new("TextLabel")
local down_2 = Instance.new("TextButton")
local up_2 = Instance.new("TextButton")
local Lock_2 = Instance.new("TextButton")
local Close_4 = Instance.new("TextButton")
local Round_4 = Instance.new("ImageLabel")
local games = Instance.new("Folder")
local Header_6 = Instance.new("Frame")
local title_5 = Instance.new("TextLabel")
local Close_5 = Instance.new("TextButton")
local Round_5 = Instance.new("ImageLabel")
local MenuContainer_6 = Instance.new("ScrollingFrame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Reason2Die = Instance.new("Frame")
local Icon_2 = Instance.new("ImageButton")
local Game = Instance.new("TextButton")
local software_2 = Instance.new("Folder")
local Reason2Die_2 = Instance.new("Folder")
local Header_7 = Instance.new("Frame")
local title_6 = Instance.new("TextLabel")
local Close_6 = Instance.new("TextButton")
local Round_6 = Instance.new("ImageLabel")
local MenuContainer_7 = Instance.new("ScrollingFrame")
local Expand = Instance.new("TextButton")
local Round_7 = Instance.new("ImageLabel")
local title_7 = Instance.new("TextLabel")
local size = Instance.new("TextBox")
local transparency = Instance.new("TextBox")
local subtitle = Instance.new("TextLabel")
local lighting_2 = Instance.new("Folder")
local Header_8 = Instance.new("Frame")
local title_8 = Instance.new("TextLabel")
local MenuContainer_8 = Instance.new("Frame")
local Time = Instance.new("Frame")
local Value = Instance.new("TextBox")
local Setting = Instance.new("TextLabel")
local Apply = Instance.new("TextButton")
local FogStart = Instance.new("Frame")
local Apply_2 = Instance.new("TextButton")
local Setting_2 = Instance.new("TextLabel")
local Value_2 = Instance.new("TextBox")
local FogEnd = Instance.new("Frame")
local Value_3 = Instance.new("TextBox")
local Setting_3 = Instance.new("TextLabel")
local Apply_3 = Instance.new("TextButton")
local Exposure = Instance.new("Frame")
local Value_4 = Instance.new("TextBox")
local Setting_4 = Instance.new("TextLabel")
local Apply_4 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Brightness = Instance.new("Frame")
local Value_5 = Instance.new("TextBox")
local Setting_5 = Instance.new("TextLabel")
local Apply_5 = Instance.new("TextButton")
local Close_7 = Instance.new("TextButton")
local Round_8 = Instance.new("ImageLabel")
local Lock_3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local yesclip = Instance.new("Folder")
local Header_9 = Instance.new("Frame")
local title_9 = Instance.new("TextLabel")
local MenuContainer_9 = Instance.new("Frame")
local walkair_3 = Instance.new("TextButton")
local Close_8 = Instance.new("TextButton")
local Round_9 = Instance.new("ImageLabel")
local cliktp = Instance.new("Folder")
local Header_10 = Instance.new("Frame")
local title_10 = Instance.new("TextLabel")
local MenuContainer_10 = Instance.new("Frame")
local walkair_4 = Instance.new("TextButton")
local Close_9 = Instance.new("TextButton")
local Round_10 = Instance.new("ImageLabel")
local spectate = Instance.new("Folder")
local Header_11 = Instance.new("Frame")
local title_11 = Instance.new("TextLabel")
local MenuContainer_11 = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Previous = Instance.new("TextButton")
local Next = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Close_10 = Instance.new("TextButton")
local Round_11 = Instance.new("ImageLabel")
local Inject = Instance.new("Frame")
local Icon_3 = Instance.new("ImageLabel")
local Lighter = Instance.new("Frame")
local Darker = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

Altrix34.Name = "Altrix (3.4)"
Altrix34.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Altrix34.DisplayOrder = 999999999
Altrix34.ResetOnSpawn = false

core.Name = "core"
core.Parent = Altrix34

Header.Name = "Header"
Header.Parent = core
Header.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.5, -150, 0, 0)
Header.Selectable = true
Header.Size = UDim2.new(0, 300, 0, 45)

ALTRIX.Name = "ALTRIX"
ALTRIX.Parent = Header
ALTRIX.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ALTRIX.BackgroundTransparency = 1.000
ALTRIX.BorderSizePixel = 0
ALTRIX.Position = UDim2.new(0.25, 0, 0.099999994, 0)
ALTRIX.Size = UDim2.new(0.5, 0, 0.800000012, 0)
ALTRIX.ZIndex = 5
ALTRIX.Font = Enum.Font.SourceSansLight
ALTRIX.Text = "ALTRIX"
ALTRIX.TextColor3 = Color3.fromRGB(255, 255, 255)
ALTRIX.TextSize = 50.000
ALTRIX.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ALTRIX.TextWrapped = true

MenuContainer.Name = "MenuContainer"
MenuContainer.Parent = Header
MenuContainer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MenuContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
MenuContainer.BorderSizePixel = 0
MenuContainer.Position = UDim2.new(0, 0, 0, 45)
MenuContainer.Size = UDim2.new(0, 300, 0, 30)

Command.Name = "Command"
Command.Parent = MenuContainer
Command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Command.BackgroundTransparency = 1.000
Command.BorderSizePixel = 0
Command.Position = UDim2.new(0.025000006, 0, 1, -30)
Command.Size = UDim2.new(0.949999988, 0, 0, 30)
Command.Font = Enum.Font.SourceSans
Command.PlaceholderText = "Command"
Command.Text = ""
Command.TextColor3 = Color3.fromRGB(255, 255, 255)
Command.TextSize = 20.000
Command.TextXAlignment = Enum.TextXAlignment.Left

VN.Name = "VN"
VN.Parent = Header
VN.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
VN.BackgroundTransparency = 1.000
VN.BorderSizePixel = 0
VN.Position = UDim2.new(0.850000024, 0, 0, 0)
VN.Size = UDim2.new(0.150000006, 0, 0.600000024, 0)
VN.ZIndex = 5
VN.Font = Enum.Font.SourceSansLight
VN.Text = "V3.4.2"
VN.TextColor3 = Color3.fromRGB(255, 255, 255)
VN.TextScaled = true
VN.TextSize = 15.000
VN.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Header
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Size = UDim2.new(0, 45, 0, 45)
Icon.Visible = false
Icon.Image = "http://www.roblox.com/asset/?id=4168136877"

corescripts.Name = "corescripts"
corescripts.Parent = core

unknown.Name = "unknown"
unknown.Parent = corescripts
unknown.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
unknown.BorderSizePixel = 0
unknown.Position = UDim2.new(0.5, -100, 0.5, -25)
unknown.Size = UDim2.new(0, 200, 0, 50)
unknown.Visible = false
unknown.Font = Enum.Font.SourceSans
unknown.Text = "Unknown Command"
unknown.TextColor3 = Color3.fromRGB(255, 255, 255)
unknown.TextSize = 20.000

etc.Name = "etc"
etc.Parent = Altrix34

help.Name = "help"
help.Parent = etc

Header_2.Name = "Header"
Header_2.Parent = help
Header_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_2.BorderSizePixel = 0
Header_2.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_2.Selectable = true
Header_2.Size = UDim2.new(0, 300, 0, 45)
Header_2.Visible = false

title.Name = "title"
title.Parent = Header_2
title.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title.ZIndex = 5
title.Font = Enum.Font.SourceSansLight
title.Text = "HELP"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 50.000
title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title.TextWrapped = true

MenuContainer_2.Name = "MenuContainer"
MenuContainer_2.Parent = Header_2
MenuContainer_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_2.BackgroundTransparency = 0.150
MenuContainer_2.BorderSizePixel = 0
MenuContainer_2.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_2.Size = UDim2.new(0, 300, 0, 300)

ScrollingFrame.Parent = MenuContainer_2
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0, 2)
ScrollingFrame.Size = UDim2.new(1, 0, 1, -2)
ScrollingFrame.ScrollBarThickness = 5

UIListLayout.Parent = ScrollingFrame
UIListLayout.Padding = UDim.new(0, 2)

help_2.Name = "help"
help_2.Parent = ScrollingFrame
help_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help_2.BackgroundTransparency = 0.900
help_2.BorderSizePixel = 0
help_2.Size = UDim2.new(1, 0, 0, 25)
help_2.Font = Enum.Font.SourceSans
help_2.Text = "   help   >   Opens This Window"
help_2.TextColor3 = Color3.fromRGB(255, 255, 255)
help_2.TextSize = 14.000
help_2.TextXAlignment = Enum.TextXAlignment.Left

exit.Name = "exit"
exit.Parent = ScrollingFrame
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BackgroundTransparency = 0.900
exit.BorderSizePixel = 0
exit.Size = UDim2.new(1, 0, 0, 25)
exit.Font = Enum.Font.SourceSans
exit.Text = "   exit   >   force exits ALTRIX"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 14.000
exit.TextXAlignment = Enum.TextXAlignment.Left

noclip.Name = "noclip"
noclip.Parent = ScrollingFrame
noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
noclip.BackgroundTransparency = 0.900
noclip.BorderSizePixel = 0
noclip.Size = UDim2.new(1, 0, 0, 25)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "   noclip   >   noclip or exit noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000
noclip.TextXAlignment = Enum.TextXAlignment.Left

fly.Name = "fly"
fly.Parent = ScrollingFrame
fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fly.BackgroundTransparency = 0.900
fly.BorderSizePixel = 0
fly.Size = UDim2.new(1, 0, 0, 25)
fly.Font = Enum.Font.SourceSans
fly.Text = "   fly   >   enable or disable flight"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000
fly.TextXAlignment = Enum.TextXAlignment.Left

speed.Name = "speed"
speed.Parent = ScrollingFrame
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 0.900
speed.BorderSizePixel = 0
speed.Size = UDim2.new(1, 0, 0, 25)
speed.Font = Enum.Font.SourceSans
speed.Text = "   speed   >   force yourself to be fast"
speed.TextColor3 = Color3.fromRGB(255, 255, 255)
speed.TextSize = 14.000
speed.TextXAlignment = Enum.TextXAlignment.Left

jp.Name = "jp"
jp.Parent = ScrollingFrame
jp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jp.BackgroundTransparency = 0.900
jp.BorderSizePixel = 0
jp.Size = UDim2.new(1, 0, 0, 25)
jp.Font = Enum.Font.SourceSans
jp.Text = "   jumppower   >   force yourself to jump high"
jp.TextColor3 = Color3.fromRGB(255, 255, 255)
jp.TextSize = 14.000
jp.TextXAlignment = Enum.TextXAlignment.Left

sit.Name = "sit"
sit.Parent = ScrollingFrame
sit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sit.BackgroundTransparency = 0.900
sit.BorderSizePixel = 0
sit.Size = UDim2.new(1, 0, 0, 25)
sit.Font = Enum.Font.SourceSans
sit.Text = "   sit   >   makes the character sit anywhere"
sit.TextColor3 = Color3.fromRGB(255, 255, 255)
sit.TextSize = 14.000
sit.TextXAlignment = Enum.TextXAlignment.Left

reset.Name = "reset"
reset.Parent = ScrollingFrame
reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reset.BackgroundTransparency = 0.900
reset.BorderSizePixel = 0
reset.Size = UDim2.new(1, 0, 0, 25)
reset.Font = Enum.Font.SourceSans
reset.Text = "   reset   >  kill yourself!"
reset.TextColor3 = Color3.fromRGB(255, 255, 255)
reset.TextSize = 14.000
reset.TextXAlignment = Enum.TextXAlignment.Left

mockchat.Name = "mockchat"
mockchat.Parent = ScrollingFrame
mockchat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mockchat.BackgroundTransparency = 0.700
mockchat.BorderSizePixel = 0
mockchat.Size = UDim2.new(1, 0, 0, 25)
mockchat.Visible = false
mockchat.Font = Enum.Font.SourceSans
mockchat.Text = "   mockchat   >   repeat everyone's messages in chat"
mockchat.TextColor3 = Color3.fromRGB(255, 255, 255)
mockchat.TextSize = 14.000
mockchat.TextXAlignment = Enum.TextXAlignment.Left

software.Name = "software"
software.Parent = ScrollingFrame
software.BackgroundColor3 = Color3.fromRGB(100, 100, 255)
software.BackgroundTransparency = 0.700
software.BorderSizePixel = 0
software.Size = UDim2.new(1, 0, 0, 25)
software.Font = Enum.Font.SourceSans
software.Text = "   software   >   download hacks for specific games"
software.TextColor3 = Color3.fromRGB(255, 255, 255)
software.TextSize = 14.000
software.TextXAlignment = Enum.TextXAlignment.Left

lighting.Name = "lighting"
lighting.Parent = ScrollingFrame
lighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lighting.BackgroundTransparency = 0.900
lighting.BorderSizePixel = 0
lighting.Size = UDim2.new(1, 0, 0, 25)
lighting.Font = Enum.Font.SourceSans
lighting.Text = "   lighting   >   shows global lighting options"
lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
lighting.TextSize = 14.000
lighting.TextXAlignment = Enum.TextXAlignment.Left

help_3.Name = "help"
help_3.Parent = ScrollingFrame
help_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help_3.BackgroundTransparency = 0.900
help_3.BorderSizePixel = 0
help_3.Size = UDim2.new(1, 0, 0, 25)
help_3.Font = Enum.Font.SourceSans
help_3.Text = "   help   >   Opens This Window"
help_3.TextColor3 = Color3.fromRGB(255, 255, 255)
help_3.TextSize = 14.000
help_3.TextXAlignment = Enum.TextXAlignment.Left

_1keybind.Name = "1keybind"
_1keybind.Parent = ScrollingFrame
_1keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1keybind.BackgroundTransparency = 0.900
_1keybind.BorderSizePixel = 0
_1keybind.Size = UDim2.new(1, 0, 0, 25)
_1keybind.Font = Enum.Font.SourceSans
_1keybind.Text = "   Keybind: press \";\" to type a command"
_1keybind.TextColor3 = Color3.fromRGB(255, 255, 255)
_1keybind.TextSize = 14.000
_1keybind.TextXAlignment = Enum.TextXAlignment.Left

tp.Name = "tp"
tp.Parent = ScrollingFrame
tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tp.BackgroundTransparency = 0.900
tp.BorderSizePixel = 0
tp.Size = UDim2.new(1, 0, 0, 25)
tp.Font = Enum.Font.SourceSans
tp.Text = "   tp   >   hold ctrl + click to click tp"
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextSize = 14.000
tp.TextXAlignment = Enum.TextXAlignment.Left

watch.Name = "watch"
watch.Parent = ScrollingFrame
watch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
watch.BackgroundTransparency = 0.900
watch.BorderSizePixel = 0
watch.Size = UDim2.new(1, 0, 0, 25)
watch.Font = Enum.Font.SourceSans
watch.Text = "   watch   >   spectate another player"
watch.TextColor3 = Color3.fromRGB(255, 255, 255)
watch.TextSize = 14.000
watch.TextXAlignment = Enum.TextXAlignment.Left

btools.Name = "btools"
btools.Parent = ScrollingFrame
btools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btools.BackgroundTransparency = 0.900
btools.BorderSizePixel = 0
btools.Size = UDim2.new(1, 0, 0, 25)
btools.Font = Enum.Font.SourceSans
btools.Text = "   btools   >   give building tools"
btools.TextColor3 = Color3.fromRGB(255, 255, 255)
btools.TextSize = 14.000
btools.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Header_2
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, -50, 0.200000003, 0)
Close.Size = UDim2.new(0, 40, 0, 15)
Close.ZIndex = 2
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Round.Name = "Round"
Round.Parent = Close
Round.Active = true
Round.AnchorPoint = Vector2.new(0.5, 0.5)
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.BackgroundTransparency = 1.000
Round.Position = UDim2.new(0.5, 0, 0.5, 0)
Round.Selectable = true
Round.Size = UDim2.new(1, 0, 1, 0)
Round.Image = "rbxassetid://3570695787"
Round.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round.ScaleType = Enum.ScaleType.Slice
Round.SliceCenter = Rect.new(100, 100, 100, 100)

walkair.Name = "walkair"
walkair.Parent = etc

Header_3.Name = "Header"
Header_3.Parent = walkair
Header_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_3.BorderSizePixel = 0
Header_3.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_3.Selectable = true
Header_3.Size = UDim2.new(0, 300, 0, 45)
Header_3.Visible = false

title_2.Name = "title"
title_2.Parent = Header_3
title_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title_2.ZIndex = 5
title_2.Font = Enum.Font.SourceSansLight
title_2.Text = "FLIGHT"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 50.000
title_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextWrapped = true

MenuContainer_3.Name = "MenuContainer"
MenuContainer_3.Parent = Header_3
MenuContainer_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_3.BackgroundTransparency = 0.150
MenuContainer_3.BorderSizePixel = 0
MenuContainer_3.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_3.Size = UDim2.new(0, 300, 0, 50)

walkair_2.Name = "walkair"
walkair_2.Parent = MenuContainer_3
walkair_2.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
walkair_2.BorderSizePixel = 0
walkair_2.Position = UDim2.new(0.5, -62, 0.5, -17)
walkair_2.Size = UDim2.new(0, 125, 0, 35)
walkair_2.Font = Enum.Font.SourceSansBold
walkair_2.Text = "Enable"
walkair_2.TextColor3 = Color3.fromRGB(255, 255, 255)
walkair_2.TextSize = 20.000

Close_2.Name = "Close"
Close_2.Parent = Header_3
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_2.Size = UDim2.new(0, 40, 0, 15)
Close_2.ZIndex = 2
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = ""
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 14.000

Round_2.Name = "Round"
Round_2.Parent = Close_2
Round_2.Active = true
Round_2.AnchorPoint = Vector2.new(0.5, 0.5)
Round_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_2.BackgroundTransparency = 1.000
Round_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_2.Selectable = true
Round_2.Size = UDim2.new(1, 0, 1, 0)
Round_2.Image = "rbxassetid://3570695787"
Round_2.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_2.ScaleType = Enum.ScaleType.Slice
Round_2.SliceCenter = Rect.new(100, 100, 100, 100)

speed_2.Name = "speed"
speed_2.Parent = etc

Header_4.Name = "Header"
Header_4.Parent = speed_2
Header_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_4.BorderSizePixel = 0
Header_4.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_4.Selectable = true
Header_4.Size = UDim2.new(0, 300, 0, 45)
Header_4.Visible = false

title_3.Name = "title"
title_3.Parent = Header_4
title_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_3.BackgroundTransparency = 1.000
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title_3.ZIndex = 5
title_3.Font = Enum.Font.SourceSansLight
title_3.Text = "SPEED"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 50.000
title_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextWrapped = true

MenuContainer_4.Name = "MenuContainer"
MenuContainer_4.Parent = Header_4
MenuContainer_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_4.BackgroundTransparency = 0.150
MenuContainer_4.BorderSizePixel = 0
MenuContainer_4.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_4.Size = UDim2.new(0, 300, 0, 125)

server.Name = "server"
server.Parent = MenuContainer_4
server.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server.BackgroundTransparency = 1.000
server.BorderSizePixel = 0
server.Position = UDim2.new(0.5, -150, 0, 40)
server.Size = UDim2.new(1, 0, 0, 30)
server.Font = Enum.Font.SourceSans
server.Text = "LOADING"
server.TextColor3 = Color3.fromRGB(173, 173, 173)
server.TextSize = 20.000

client.Name = "client"
client.Parent = MenuContainer_4
client.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
client.BackgroundTransparency = 1.000
client.BorderSizePixel = 0
client.Position = UDim2.new(0.5, -150, 0, 10)
client.Size = UDim2.new(1, 0, 0, 30)
client.Font = Enum.Font.SourceSans
client.Text = "LOADING"
client.TextColor3 = Color3.fromRGB(255, 255, 255)
client.TextSize = 25.000

down.Name = "down"
down.Parent = client
down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
down.BackgroundTransparency = 0.750
down.BorderSizePixel = 0
down.Position = UDim2.new(0, 20, 0, 0)
down.Size = UDim2.new(0, 30, 0, 30)
down.Font = Enum.Font.SourceSans
down.Text = "<"
down.TextColor3 = Color3.fromRGB(255, 255, 255)
down.TextSize = 30.000

up.Name = "up"
up.Parent = client
up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
up.BackgroundTransparency = 0.750
up.BorderSizePixel = 0
up.Position = UDim2.new(1, -50, 0, 0)
up.Size = UDim2.new(0, 30, 0, 30)
up.Font = Enum.Font.SourceSans
up.Text = ">"
up.TextColor3 = Color3.fromRGB(255, 255, 255)
up.TextSize = 30.000

Lock.Name = "Lock"
Lock.Parent = MenuContainer_4
Lock.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
Lock.BorderSizePixel = 0
Lock.Position = UDim2.new(0.5, -62, 0, 75)
Lock.Size = UDim2.new(0, 125, 0, 35)
Lock.Font = Enum.Font.SourceSansBold
Lock.Text = "Lock"
Lock.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock.TextSize = 20.000

Close_3.Name = "Close"
Close_3.Parent = Header_4
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_3.Size = UDim2.new(0, 40, 0, 15)
Close_3.ZIndex = 2
Close_3.Font = Enum.Font.SourceSans
Close_3.Text = ""
Close_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_3.TextSize = 14.000

Round_3.Name = "Round"
Round_3.Parent = Close_3
Round_3.Active = true
Round_3.AnchorPoint = Vector2.new(0.5, 0.5)
Round_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_3.BackgroundTransparency = 1.000
Round_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_3.Selectable = true
Round_3.Size = UDim2.new(1, 0, 1, 0)
Round_3.Image = "rbxassetid://3570695787"
Round_3.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_3.ScaleType = Enum.ScaleType.Slice
Round_3.SliceCenter = Rect.new(100, 100, 100, 100)

jump.Name = "jump"
jump.Parent = etc

Header_5.Name = "Header"
Header_5.Parent = jump
Header_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_5.BorderSizePixel = 0
Header_5.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_5.Selectable = true
Header_5.Size = UDim2.new(0, 300, 0, 45)
Header_5.Visible = false

title_4.Name = "title"
title_4.Parent = Header_5
title_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_4.BackgroundTransparency = 1.000
title_4.BorderSizePixel = 0
title_4.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title_4.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title_4.ZIndex = 5
title_4.Font = Enum.Font.SourceSansLight
title_4.Text = "JUMP"
title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextSize = 50.000
title_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_4.TextWrapped = true

MenuContainer_5.Name = "MenuContainer"
MenuContainer_5.Parent = Header_5
MenuContainer_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_5.BackgroundTransparency = 0.150
MenuContainer_5.BorderSizePixel = 0
MenuContainer_5.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_5.Size = UDim2.new(0, 300, 0, 125)

server_2.Name = "server"
server_2.Parent = MenuContainer_5
server_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
server_2.BackgroundTransparency = 1.000
server_2.BorderSizePixel = 0
server_2.Position = UDim2.new(0.5, -150, 0, 40)
server_2.Size = UDim2.new(1, 0, 0, 30)
server_2.Font = Enum.Font.SourceSans
server_2.Text = "LOADING"
server_2.TextColor3 = Color3.fromRGB(173, 173, 173)
server_2.TextSize = 20.000

client_2.Name = "client"
client_2.Parent = MenuContainer_5
client_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
client_2.BackgroundTransparency = 1.000
client_2.BorderSizePixel = 0
client_2.Position = UDim2.new(0.5, -150, 0, 10)
client_2.Size = UDim2.new(1, 0, 0, 30)
client_2.Font = Enum.Font.SourceSans
client_2.Text = "LOADING"
client_2.TextColor3 = Color3.fromRGB(255, 255, 255)
client_2.TextSize = 25.000

down_2.Name = "down"
down_2.Parent = client_2
down_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
down_2.BackgroundTransparency = 0.750
down_2.BorderSizePixel = 0
down_2.Position = UDim2.new(0, 20, 0, 0)
down_2.Size = UDim2.new(0, 30, 0, 30)
down_2.Font = Enum.Font.SourceSans
down_2.Text = "<"
down_2.TextColor3 = Color3.fromRGB(255, 255, 255)
down_2.TextSize = 30.000

up_2.Name = "up"
up_2.Parent = client_2
up_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
up_2.BackgroundTransparency = 0.750
up_2.BorderSizePixel = 0
up_2.Position = UDim2.new(1, -50, 0, 0)
up_2.Size = UDim2.new(0, 30, 0, 30)
up_2.Font = Enum.Font.SourceSans
up_2.Text = ">"
up_2.TextColor3 = Color3.fromRGB(255, 255, 255)
up_2.TextSize = 30.000

Lock_2.Name = "Lock"
Lock_2.Parent = MenuContainer_5
Lock_2.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
Lock_2.BorderSizePixel = 0
Lock_2.Position = UDim2.new(0.5, -62, 0, 75)
Lock_2.Size = UDim2.new(0, 125, 0, 35)
Lock_2.Font = Enum.Font.SourceSansBold
Lock_2.Text = "Lock"
Lock_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock_2.TextSize = 20.000

Close_4.Name = "Close"
Close_4.Parent = Header_5
Close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_4.BackgroundTransparency = 1.000
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_4.Size = UDim2.new(0, 40, 0, 15)
Close_4.ZIndex = 2
Close_4.Font = Enum.Font.SourceSans
Close_4.Text = ""
Close_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_4.TextSize = 14.000

Round_4.Name = "Round"
Round_4.Parent = Close_4
Round_4.Active = true
Round_4.AnchorPoint = Vector2.new(0.5, 0.5)
Round_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_4.BackgroundTransparency = 1.000
Round_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_4.Selectable = true
Round_4.Size = UDim2.new(1, 0, 1, 0)
Round_4.Image = "rbxassetid://3570695787"
Round_4.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_4.ScaleType = Enum.ScaleType.Slice
Round_4.SliceCenter = Rect.new(100, 100, 100, 100)

games.Name = "games"
games.Parent = etc

Header_6.Name = "Header"
Header_6.Parent = games
Header_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_6.BorderSizePixel = 0
Header_6.Position = UDim2.new(0.5, -225, 0.25, -22)
Header_6.Selectable = true
Header_6.Size = UDim2.new(0, 450, 0, 45)
Header_6.Visible = false

title_5.Name = "title"
title_5.Parent = Header_6
title_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_5.BackgroundTransparency = 1.000
title_5.BorderSizePixel = 0
title_5.Position = UDim2.new(0.099999994, 0, 0.099999994, 0)
title_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
title_5.ZIndex = 5
title_5.Font = Enum.Font.SourceSansLight
title_5.Text = "SOFTWARE"
title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextSize = 50.000
title_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_5.TextWrapped = true

Close_5.Name = "Close"
Close_5.Parent = Header_6
Close_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_5.BackgroundTransparency = 1.000
Close_5.BorderSizePixel = 0
Close_5.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_5.Size = UDim2.new(0, 40, 0, 15)
Close_5.ZIndex = 2
Close_5.Font = Enum.Font.SourceSans
Close_5.Text = ""
Close_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_5.TextSize = 14.000

Round_5.Name = "Round"
Round_5.Parent = Close_5
Round_5.Active = true
Round_5.AnchorPoint = Vector2.new(0.5, 0.5)
Round_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_5.BackgroundTransparency = 1.000
Round_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_5.Selectable = true
Round_5.Size = UDim2.new(1, 0, 1, 0)
Round_5.Image = "rbxassetid://3570695787"
Round_5.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_5.ScaleType = Enum.ScaleType.Slice
Round_5.SliceCenter = Rect.new(100, 100, 100, 100)

MenuContainer_6.Name = "MenuContainer"
MenuContainer_6.Parent = Header_6
MenuContainer_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_6.BackgroundTransparency = 0.150
MenuContainer_6.BorderSizePixel = 0
MenuContainer_6.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_6.Size = UDim2.new(1, 0, 0, 250)
MenuContainer_6.ScrollBarThickness = 5

ScrollingFrame_2.Parent = MenuContainer_6
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 0, 0, 2)
ScrollingFrame_2.Size = UDim2.new(1, 0, 1, -2)
ScrollingFrame_2.ScrollBarThickness = 5

UIGridLayout.Parent = ScrollingFrame_2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 7, 0, 7)
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 120)

Reason2Die.Name = "Reason2Die"
Reason2Die.Parent = ScrollingFrame_2
Reason2Die.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reason2Die.BackgroundTransparency = 1.000
Reason2Die.BorderSizePixel = 0
Reason2Die.Size = UDim2.new(0, 100, 0, 100)

Icon_2.Name = "Icon"
Icon_2.Parent = Reason2Die
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BorderSizePixel = 0
Icon_2.Size = UDim2.new(0, 100, 0, 100)
Icon_2.Image = "rbxassetid://337573694"

Game.Name = "Game"
Game.Parent = Reason2Die
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 0.900
Game.BorderSizePixel = 0
Game.Position = UDim2.new(0, 0, 1, -20)
Game.Size = UDim2.new(1, 0, 0, 20)
Game.Font = Enum.Font.SourceSans
Game.Text = "Reason 2 Die A..."
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 14.000

software_2.Name = "software"
software_2.Parent = games

Reason2Die_2.Name = "Reason2Die"
Reason2Die_2.Parent = software_2

Header_7.Name = "Header"
Header_7.Parent = Reason2Die_2
Header_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_7.BorderSizePixel = 0
Header_7.Position = UDim2.new(0.5, -225, 0.25, -22)
Header_7.Selectable = true
Header_7.Size = UDim2.new(0, 450, 0, 45)
Header_7.Visible = false

title_6.Name = "title"
title_6.Parent = Header_7
title_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_6.BackgroundTransparency = 1.000
title_6.BorderSizePixel = 0
title_6.Position = UDim2.new(0.099999994, 0, 0.099999994, 0)
title_6.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
title_6.ZIndex = 5
title_6.Font = Enum.Font.SourceSansLight
title_6.Text = "R2DA"
title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
title_6.TextSize = 50.000
title_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_6.TextWrapped = true

Close_6.Name = "Close"
Close_6.Parent = Header_7
Close_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_6.BackgroundTransparency = 1.000
Close_6.BorderSizePixel = 0
Close_6.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_6.Size = UDim2.new(0, 40, 0, 15)
Close_6.ZIndex = 2
Close_6.Font = Enum.Font.SourceSans
Close_6.Text = ""
Close_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_6.TextSize = 14.000

Round_6.Name = "Round"
Round_6.Parent = Close_6
Round_6.Active = true
Round_6.AnchorPoint = Vector2.new(0.5, 0.5)
Round_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_6.BackgroundTransparency = 1.000
Round_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_6.Selectable = true
Round_6.Size = UDim2.new(1, 0, 1, 0)
Round_6.Image = "rbxassetid://3570695787"
Round_6.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_6.ScaleType = Enum.ScaleType.Slice
Round_6.SliceCenter = Rect.new(100, 100, 100, 100)

MenuContainer_7.Name = "MenuContainer"
MenuContainer_7.Parent = Header_7
MenuContainer_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_7.BackgroundTransparency = 0.150
MenuContainer_7.BorderSizePixel = 0
MenuContainer_7.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_7.Size = UDim2.new(1, 0, 0, 250)
MenuContainer_7.ScrollBarThickness = 5

Expand.Name = "Expand"
Expand.Parent = MenuContainer_7
Expand.BackgroundColor3 = Color3.fromRGB(50, 100, 250)
Expand.BackgroundTransparency = 1.000
Expand.BorderSizePixel = 0
Expand.Position = UDim2.new(0.5, -75, 0.5, 0)
Expand.Size = UDim2.new(0, 150, 0, 40)
Expand.ZIndex = 2
Expand.Font = Enum.Font.SourceSans
Expand.Text = "Expand"
Expand.TextColor3 = Color3.fromRGB(255, 255, 255)
Expand.TextSize = 20.000

Round_7.Name = "Round"
Round_7.Parent = Expand
Round_7.Active = true
Round_7.AnchorPoint = Vector2.new(0.5, 0.5)
Round_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_7.BackgroundTransparency = 1.000
Round_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_7.Selectable = true
Round_7.Size = UDim2.new(1, 0, 1, 0)
Round_7.Image = "rbxassetid://3570695787"
Round_7.ImageColor3 = Color3.fromRGB(50, 100, 250)
Round_7.ScaleType = Enum.ScaleType.Slice
Round_7.SliceCenter = Rect.new(100, 100, 100, 100)

title_7.Name = "title"
title_7.Parent = MenuContainer_7
title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_7.BackgroundTransparency = 1.000
title_7.BorderSizePixel = 0
title_7.Position = UDim2.new(0.5, -100, 0, 0)
title_7.Size = UDim2.new(0, 200, 0, 30)
title_7.Font = Enum.Font.SourceSans
title_7.Text = "Hitbox Expander:"
title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
title_7.TextSize = 20.000

size.Name = "size"
size.Parent = MenuContainer_7
size.BackgroundColor3 = Color3.fromRGB(179, 0, 255)
size.BackgroundTransparency = 0.750
size.BorderSizePixel = 0
size.Position = UDim2.new(0.5, -100, 0.5, -80)
size.Size = UDim2.new(0, 200, 0, 30)
size.Font = Enum.Font.SourceSans
size.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
size.PlaceholderText = "Size [Max 20 Due To AC]"
size.Text = ""
size.TextColor3 = Color3.fromRGB(255, 255, 255)
size.TextSize = 20.000

transparency.Name = "transparency"
transparency.Parent = MenuContainer_7
transparency.BackgroundColor3 = Color3.fromRGB(179, 0, 255)
transparency.BackgroundTransparency = 0.750
transparency.BorderSizePixel = 0
transparency.Position = UDim2.new(0.5, -100, 0.5, -40)
transparency.Size = UDim2.new(0, 200, 0, 30)
transparency.Font = Enum.Font.SourceSans
transparency.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
transparency.PlaceholderText = "Transparency [0 - 1]"
transparency.Text = ""
transparency.TextColor3 = Color3.fromRGB(255, 255, 255)
transparency.TextSize = 20.000

subtitle.Name = "subtitle"
subtitle.Parent = Header_7
subtitle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
subtitle.BackgroundTransparency = 1.000
subtitle.BorderSizePixel = 0
subtitle.Position = UDim2.new(0.099999994, 0, 0.099999994, 0)
subtitle.Size = UDim2.new(0.200000003, 0, 0.5, 0)
subtitle.ZIndex = 5
subtitle.Font = Enum.Font.SourceSansLight
subtitle.Text = "[SOFTWARE]"
subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
subtitle.TextSize = 20.000
subtitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
subtitle.TextWrapped = true

lighting_2.Name = "lighting"
lighting_2.Parent = etc

Header_8.Name = "Header"
Header_8.Parent = lighting_2
Header_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_8.BorderSizePixel = 0
Header_8.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_8.Selectable = true
Header_8.Size = UDim2.new(0, 300, 0, 45)
Header_8.Visible = false

title_8.Name = "title"
title_8.Parent = Header_8
title_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_8.BackgroundTransparency = 1.000
title_8.BorderSizePixel = 0
title_8.Position = UDim2.new(0.150000006, 0, 0.099999994, 0)
title_8.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
title_8.ZIndex = 5
title_8.Font = Enum.Font.SourceSansLight
title_8.Text = "LIGHTING"
title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
title_8.TextSize = 50.000
title_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_8.TextWrapped = true

MenuContainer_8.Name = "MenuContainer"
MenuContainer_8.Parent = Header_8
MenuContainer_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_8.BackgroundTransparency = 0.150
MenuContainer_8.BorderSizePixel = 0
MenuContainer_8.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_8.Size = UDim2.new(0, 300, 0, 300)

Time.Name = "Time"
Time.Parent = MenuContainer_8
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.BorderSizePixel = 0
Time.Size = UDim2.new(1, 0, 0, 30)

Value.Name = "Value"
Value.Parent = Time
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 0.750
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.5, -62, 0, 0)
Value.Size = UDim2.new(0, 125, 1, 0)
Value.Font = Enum.Font.SourceSans
Value.PlaceholderText = "EnterValue"
Value.Text = ""
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 20.000

Setting.Name = "Setting"
Setting.Parent = Time
Setting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting.BackgroundTransparency = 1.000
Setting.BorderSizePixel = 0
Setting.Size = UDim2.new(0, 80, 1, 0)
Setting.Font = Enum.Font.SourceSans
Setting.Text = "Time:"
Setting.TextColor3 = Color3.fromRGB(255, 255, 255)
Setting.TextSize = 20.000

Apply.Name = "Apply"
Apply.Parent = Time
Apply.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply.BackgroundTransparency = 0.750
Apply.BorderSizePixel = 0
Apply.Position = UDim2.new(1, -75, 0, 0)
Apply.Size = UDim2.new(0, 75, 1, 0)
Apply.Font = Enum.Font.SourceSansBold
Apply.Text = "Apply"
Apply.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply.TextSize = 14.000

FogStart.Name = "FogStart"
FogStart.Parent = MenuContainer_8
FogStart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FogStart.BackgroundTransparency = 1.000
FogStart.BorderSizePixel = 0
FogStart.Size = UDim2.new(1, 0, 0, 30)

Apply_2.Name = "Apply"
Apply_2.Parent = FogStart
Apply_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply_2.BackgroundTransparency = 0.750
Apply_2.BorderSizePixel = 0
Apply_2.Position = UDim2.new(1, -75, 0, 0)
Apply_2.Size = UDim2.new(0, 75, 1, 0)
Apply_2.Font = Enum.Font.SourceSansBold
Apply_2.Text = "Apply"
Apply_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_2.TextSize = 14.000

Setting_2.Name = "Setting"
Setting_2.Parent = FogStart
Setting_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting_2.BackgroundTransparency = 1.000
Setting_2.BorderSizePixel = 0
Setting_2.Size = UDim2.new(0, 80, 1, 0)
Setting_2.Font = Enum.Font.SourceSans
Setting_2.Text = "Fog Start:"
Setting_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Setting_2.TextSize = 20.000

Value_2.Name = "Value"
Value_2.Parent = FogStart
Value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_2.BackgroundTransparency = 0.750
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(0.5, -62, 0, 0)
Value_2.Size = UDim2.new(0, 125, 1, 0)
Value_2.Font = Enum.Font.SourceSans
Value_2.PlaceholderText = "EnterValue"
Value_2.Text = ""
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 20.000

FogEnd.Name = "FogEnd"
FogEnd.Parent = MenuContainer_8
FogEnd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FogEnd.BackgroundTransparency = 1.000
FogEnd.BorderSizePixel = 0
FogEnd.Size = UDim2.new(1, 0, 0, 30)

Value_3.Name = "Value"
Value_3.Parent = FogEnd
Value_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_3.BackgroundTransparency = 0.750
Value_3.BorderSizePixel = 0
Value_3.Position = UDim2.new(0.5, -62, 0, 0)
Value_3.Size = UDim2.new(0, 125, 1, 0)
Value_3.Font = Enum.Font.SourceSans
Value_3.PlaceholderText = "EnterValue"
Value_3.Text = ""
Value_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_3.TextSize = 20.000

Setting_3.Name = "Setting"
Setting_3.Parent = FogEnd
Setting_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting_3.BackgroundTransparency = 1.000
Setting_3.BorderSizePixel = 0
Setting_3.Size = UDim2.new(0, 80, 1, 0)
Setting_3.Font = Enum.Font.SourceSans
Setting_3.Text = "Fog End:"
Setting_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Setting_3.TextSize = 20.000

Apply_3.Name = "Apply"
Apply_3.Parent = FogEnd
Apply_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply_3.BackgroundTransparency = 0.750
Apply_3.BorderSizePixel = 0
Apply_3.Position = UDim2.new(1, -75, 0, 0)
Apply_3.Size = UDim2.new(0, 75, 1, 0)
Apply_3.Font = Enum.Font.SourceSansBold
Apply_3.Text = "Apply"
Apply_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_3.TextSize = 14.000

Exposure.Name = "Exposure"
Exposure.Parent = MenuContainer_8
Exposure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exposure.BackgroundTransparency = 1.000
Exposure.BorderSizePixel = 0
Exposure.Size = UDim2.new(1, 0, 0, 30)

Value_4.Name = "Value"
Value_4.Parent = Exposure
Value_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_4.BackgroundTransparency = 0.750
Value_4.BorderSizePixel = 0
Value_4.Position = UDim2.new(0.5, -62, 0, 0)
Value_4.Size = UDim2.new(0, 125, 1, 0)
Value_4.Font = Enum.Font.SourceSans
Value_4.PlaceholderText = "EnterValue"
Value_4.Text = ""
Value_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_4.TextSize = 20.000

Setting_4.Name = "Setting"
Setting_4.Parent = Exposure
Setting_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting_4.BackgroundTransparency = 1.000
Setting_4.BorderSizePixel = 0
Setting_4.Size = UDim2.new(0, 80, 1, 0)
Setting_4.Font = Enum.Font.SourceSans
Setting_4.Text = "Exposure:"
Setting_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Setting_4.TextSize = 20.000

Apply_4.Name = "Apply"
Apply_4.Parent = Exposure
Apply_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply_4.BackgroundTransparency = 0.750
Apply_4.BorderSizePixel = 0
Apply_4.Position = UDim2.new(1, -75, 0, 0)
Apply_4.Size = UDim2.new(0, 75, 1, 0)
Apply_4.Font = Enum.Font.SourceSansBold
Apply_4.Text = "Apply"
Apply_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_4.TextSize = 14.000

UIListLayout_2.Parent = MenuContainer_8
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

Brightness.Name = "Brightness"
Brightness.Parent = MenuContainer_8
Brightness.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightness.BackgroundTransparency = 1.000
Brightness.BorderSizePixel = 0
Brightness.Size = UDim2.new(1, 0, 0, 30)

Value_5.Name = "Value"
Value_5.Parent = Brightness
Value_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_5.BackgroundTransparency = 0.750
Value_5.BorderSizePixel = 0
Value_5.Position = UDim2.new(0.5, -62, 0, 0)
Value_5.Size = UDim2.new(0, 125, 1, 0)
Value_5.Font = Enum.Font.SourceSans
Value_5.PlaceholderText = "EnterValue"
Value_5.Text = ""
Value_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_5.TextSize = 20.000

Setting_5.Name = "Setting"
Setting_5.Parent = Brightness
Setting_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Setting_5.BackgroundTransparency = 1.000
Setting_5.BorderSizePixel = 0
Setting_5.Size = UDim2.new(0, 80, 1, 0)
Setting_5.Font = Enum.Font.SourceSans
Setting_5.Text = "Brightness:"
Setting_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Setting_5.TextSize = 20.000

Apply_5.Name = "Apply"
Apply_5.Parent = Brightness
Apply_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Apply_5.BackgroundTransparency = 0.750
Apply_5.BorderSizePixel = 0
Apply_5.Position = UDim2.new(1, -75, 0, 0)
Apply_5.Size = UDim2.new(0, 75, 1, 0)
Apply_5.Font = Enum.Font.SourceSansBold
Apply_5.Text = "Apply"
Apply_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_5.TextSize = 14.000

Close_7.Name = "Close"
Close_7.Parent = Header_8
Close_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_7.BackgroundTransparency = 1.000
Close_7.BorderSizePixel = 0
Close_7.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_7.Size = UDim2.new(0, 40, 0, 15)
Close_7.ZIndex = 2
Close_7.Font = Enum.Font.SourceSans
Close_7.Text = ""
Close_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_7.TextSize = 14.000

Round_8.Name = "Round"
Round_8.Parent = Close_7
Round_8.Active = true
Round_8.AnchorPoint = Vector2.new(0.5, 0.5)
Round_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_8.BackgroundTransparency = 1.000
Round_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_8.Selectable = true
Round_8.Size = UDim2.new(1, 0, 1, 0)
Round_8.Image = "rbxassetid://3570695787"
Round_8.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_8.ScaleType = Enum.ScaleType.Slice
Round_8.SliceCenter = Rect.new(100, 100, 100, 100)

Lock_3.Name = "Lock"
Lock_3.Parent = Header_8
Lock_3.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
Lock_3.BorderSizePixel = 0
Lock_3.Position = UDim2.new(0.5, -62, 1, 200)
Lock_3.Size = UDim2.new(0, 125, 0, 35)
Lock_3.Font = Enum.Font.SourceSansBold
Lock_3.Text = "Lock"
Lock_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Lock_3.TextSize = 20.000

TextLabel.Parent = Lock_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, -100, 0, -30)
TextLabel.Size = UDim2.new(0, 200, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "To Lock: Set All Values"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

yesclip.Name = "yesclip"
yesclip.Parent = etc

Header_9.Name = "Header"
Header_9.Parent = yesclip
Header_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_9.BorderSizePixel = 0
Header_9.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_9.Selectable = true
Header_9.Size = UDim2.new(0, 300, 0, 45)
Header_9.Visible = false

title_9.Name = "title"
title_9.Parent = Header_9
title_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_9.BackgroundTransparency = 1.000
title_9.BorderSizePixel = 0
title_9.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title_9.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title_9.ZIndex = 5
title_9.Font = Enum.Font.SourceSansLight
title_9.Text = "NOCLIP"
title_9.TextColor3 = Color3.fromRGB(255, 255, 255)
title_9.TextSize = 50.000
title_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_9.TextWrapped = true

MenuContainer_9.Name = "MenuContainer"
MenuContainer_9.Parent = Header_9
MenuContainer_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_9.BackgroundTransparency = 0.150
MenuContainer_9.BorderSizePixel = 0
MenuContainer_9.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_9.Size = UDim2.new(0, 300, 0, 50)

walkair_3.Name = "walkair"
walkair_3.Parent = MenuContainer_9
walkair_3.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
walkair_3.BorderSizePixel = 0
walkair_3.Position = UDim2.new(0.5, -62, 0.5, -17)
walkair_3.Size = UDim2.new(0, 125, 0, 35)
walkair_3.Font = Enum.Font.SourceSansBold
walkair_3.Text = "Enable"
walkair_3.TextColor3 = Color3.fromRGB(255, 255, 255)
walkair_3.TextSize = 20.000

Close_8.Name = "Close"
Close_8.Parent = Header_9
Close_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_8.BackgroundTransparency = 1.000
Close_8.BorderSizePixel = 0
Close_8.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_8.Size = UDim2.new(0, 40, 0, 15)
Close_8.ZIndex = 2
Close_8.Font = Enum.Font.SourceSans
Close_8.Text = ""
Close_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_8.TextSize = 14.000

Round_9.Name = "Round"
Round_9.Parent = Close_8
Round_9.Active = true
Round_9.AnchorPoint = Vector2.new(0.5, 0.5)
Round_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_9.BackgroundTransparency = 1.000
Round_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_9.Selectable = true
Round_9.Size = UDim2.new(1, 0, 1, 0)
Round_9.Image = "rbxassetid://3570695787"
Round_9.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_9.ScaleType = Enum.ScaleType.Slice
Round_9.SliceCenter = Rect.new(100, 100, 100, 100)

cliktp.Name = "cliktp"
cliktp.Parent = etc

Header_10.Name = "Header"
Header_10.Parent = cliktp
Header_10.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_10.BorderSizePixel = 0
Header_10.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_10.Selectable = true
Header_10.Size = UDim2.new(0, 300, 0, 45)
Header_10.Visible = false

title_10.Name = "title"
title_10.Parent = Header_10
title_10.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_10.BackgroundTransparency = 1.000
title_10.BorderSizePixel = 0
title_10.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title_10.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title_10.ZIndex = 5
title_10.Font = Enum.Font.SourceSansLight
title_10.Text = "CLICK TP"
title_10.TextColor3 = Color3.fromRGB(255, 255, 255)
title_10.TextSize = 50.000
title_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_10.TextWrapped = true

MenuContainer_10.Name = "MenuContainer"
MenuContainer_10.Parent = Header_10
MenuContainer_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_10.BackgroundTransparency = 0.150
MenuContainer_10.BorderSizePixel = 0
MenuContainer_10.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_10.Size = UDim2.new(0, 300, 0, 50)

walkair_4.Name = "walkair"
walkair_4.Parent = MenuContainer_10
walkair_4.BackgroundColor3 = Color3.fromRGB(80, 0, 0)
walkair_4.BorderSizePixel = 0
walkair_4.Position = UDim2.new(0.5, -62, 0.5, -17)
walkair_4.Size = UDim2.new(0, 125, 0, 35)
walkair_4.Font = Enum.Font.SourceSansBold
walkair_4.Text = "Enable"
walkair_4.TextColor3 = Color3.fromRGB(255, 255, 255)
walkair_4.TextSize = 20.000

Close_9.Name = "Close"
Close_9.Parent = Header_10
Close_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_9.BackgroundTransparency = 1.000
Close_9.BorderSizePixel = 0
Close_9.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_9.Size = UDim2.new(0, 40, 0, 15)
Close_9.ZIndex = 2
Close_9.Font = Enum.Font.SourceSans
Close_9.Text = ""
Close_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_9.TextSize = 14.000

Round_10.Name = "Round"
Round_10.Parent = Close_9
Round_10.Active = true
Round_10.AnchorPoint = Vector2.new(0.5, 0.5)
Round_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_10.BackgroundTransparency = 1.000
Round_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_10.Selectable = true
Round_10.Size = UDim2.new(1, 0, 1, 0)
Round_10.Image = "rbxassetid://3570695787"
Round_10.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_10.ScaleType = Enum.ScaleType.Slice
Round_10.SliceCenter = Rect.new(100, 100, 100, 100)

spectate.Name = "spectate"
spectate.Parent = etc

Header_11.Name = "Header"
Header_11.Parent = spectate
Header_11.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header_11.BorderSizePixel = 0
Header_11.Position = UDim2.new(0.5, -150, 0.25, -22)
Header_11.Selectable = true
Header_11.Size = UDim2.new(0, 300, 0, 45)
Header_11.Visible = false

title_11.Name = "title"
title_11.Parent = Header_11
title_11.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_11.BackgroundTransparency = 1.000
title_11.BorderSizePixel = 0
title_11.Position = UDim2.new(0.25, 0, 0.099999994, 0)
title_11.Size = UDim2.new(0.5, 0, 0.800000012, 0)
title_11.ZIndex = 5
title_11.Font = Enum.Font.SourceSansLight
title_11.Text = "WATCH"
title_11.TextColor3 = Color3.fromRGB(255, 255, 255)
title_11.TextSize = 50.000
title_11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_11.TextWrapped = true

MenuContainer_11.Name = "MenuContainer"
MenuContainer_11.Parent = Header_11
MenuContainer_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_11.BackgroundTransparency = 0.150
MenuContainer_11.BorderSizePixel = 0
MenuContainer_11.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_11.Size = UDim2.new(0, 300, 0, 100)

Bar.Name = "Bar"
Bar.Parent = MenuContainer_11
Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar.BackgroundTransparency = 1.000
Bar.BorderSizePixel = 0
Bar.Size = UDim2.new(1, 0, 0.5, 0)

Previous.Name = "Previous"
Previous.Parent = Bar
Previous.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Previous.BorderColor3 = Color3.fromRGB(130, 203, 255)
Previous.BorderSizePixel = 0
Previous.Size = UDim2.new(0.150000006, 0, 1, 0)
Previous.Font = Enum.Font.SourceSans
Previous.Text = "<"
Previous.TextColor3 = Color3.fromRGB(255, 255, 255)
Previous.TextSize = 48.000

Next.Name = "Next"
Next.Parent = Bar
Next.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Next.BorderColor3 = Color3.fromRGB(130, 203, 255)
Next.BorderSizePixel = 0
Next.Position = UDim2.new(1, 0, 0, 0)
Next.Size = UDim2.new(-0.150000006, 0, 1, 0)
Next.Font = Enum.Font.SourceSans
Next.Text = ">"
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.TextSize = 48.000

Title.Name = "Title"
Title.Parent = Bar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.175000012, 0, 0, 0)
Title.Size = UDim2.new(0.649999976, 0, 1, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = ""
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = MenuContainer_11
Execute.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.5, -50, 1, -50)
Execute.Size = UDim2.new(0, 100, 0, 50)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "STEAL"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

Close_10.Name = "Close"
Close_10.Parent = Header_11
Close_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_10.BackgroundTransparency = 1.000
Close_10.BorderSizePixel = 0
Close_10.Position = UDim2.new(1, -50, 0.200000003, 0)
Close_10.Size = UDim2.new(0, 40, 0, 15)
Close_10.ZIndex = 2
Close_10.Font = Enum.Font.SourceSans
Close_10.Text = ""
Close_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_10.TextSize = 14.000

Round_11.Name = "Round"
Round_11.Parent = Close_10
Round_11.Active = true
Round_11.AnchorPoint = Vector2.new(0.5, 0.5)
Round_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round_11.BackgroundTransparency = 1.000
Round_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Round_11.Selectable = true
Round_11.Size = UDim2.new(1, 0, 1, 0)
Round_11.Image = "rbxassetid://3570695787"
Round_11.ImageColor3 = Color3.fromRGB(91, 0, 0)
Round_11.ScaleType = Enum.ScaleType.Slice
Round_11.SliceCenter = Rect.new(100, 100, 100, 100)

Inject.Name = "Inject"
Inject.Parent = Altrix34
Inject.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Inject.BackgroundTransparency = 1.000
Inject.BorderSizePixel = 0
Inject.Position = UDim2.new(0, 0, 0.400000006, 0)
Inject.Size = UDim2.new(1, 0, 0, 150)
Inject.Visible = false

Icon_3.Name = "Icon"
Icon_3.Parent = Inject
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderColor3 = Color3.fromRGB(7, 53, 0)
Icon_3.BorderSizePixel = 0
Icon_3.LayoutOrder = 2
Icon_3.Position = UDim2.new(0.5, -75, 0, 0)
Icon_3.Size = UDim2.new(0, 150, 1, 0)
Icon_3.ZIndex = 3
Icon_3.Image = "http://www.roblox.com/asset/?id=4168136877"

Lighter.Name = "Lighter"
Lighter.Parent = Inject
Lighter.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Lighter.BorderSizePixel = 0
Lighter.LayoutOrder = 2
Lighter.Size = UDim2.new(0.5, 0, 0, 150)
Lighter.ZIndex = 2

Darker.Name = "Darker"
Darker.Parent = Inject
Darker.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Darker.BorderSizePixel = 0
Darker.LayoutOrder = 2
Darker.Position = UDim2.new(0.5, 0, 0, 0)
Darker.Size = UDim2.new(0.5, 0, 1, 0)
Darker.ZIndex = 2

TextLabel_2.Parent = Inject
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, -100, 1, 25)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.ZIndex = 5
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "ALTRIX"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 100.000

-- Scripts:

local function TFRC_fake_script() -- Command.keybind 
	local script = Instance.new('LocalScript', Command)

	local ContextActionService = game:GetService("ContextActionService")
	local ACTION_NAME = "FocusTheTextBox"
	local textBox = script.Parent
	 
	local function handleAction(actionName, inputState, inputObject)
		if actionName == ACTION_NAME and inputState == Enum.UserInputState.Begin then
			textBox:CaptureFocus()
		end
	end
	ContextActionService:BindAction(ACTION_NAME, handleAction, false, Enum.KeyCode.Semicolon)
end
coroutine.wrap(TFRC_fake_script)()
local function TSYCD_fake_script() -- corescripts.commandhandler 
	local script = Instance.new('LocalScript', corescripts)

	wait()
	script.Parent.Parent.Header.Draggable = true
	script.Parent.Parent.Header.Selectable = true
	script.Parent.Parent.Header.Active = true
	
	
	
	
	
	function btools()
		local Players = game:GetService("Players")
		
		local localPlayer = Players.LocalPlayer
		local backpack = localPlayer:WaitForChild("Backpack")
		
		local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.CanBeDropped = false
		tool.Parent = backpack
		tool.Name = "Insert Part"
		tool.TextureId = "http://www.roblox.com/asset/?id=180084973"
		
		
		tool.Equipped:Connect(function(mouse)
			mouse.Button1Down:Connect(function()
				local newpart = Instance.new("Part", workspace)
			end)
		end)
		
		a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		a.BinType = 2
		b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		b.BinType = 3
		c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 4
		
		
		local tool2 = Instance.new("Tool")
		tool2.RequiresHandle = false
		tool2.CanBeDropped = false
		tool2.Parent = backpack
		tool2.Name = "Anchor"
		tool2.TextureId = "http://www.roblox.com/asset/?id=132402257"
		tool2.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
		if mouse.Target and mouse.Target.Parent then
		mouse.Target.Anchored = true
		
		
		end
		end)
		end)
		local tool3 = Instance.new("Tool")
		tool3.RequiresHandle = false
		tool3.CanBeDropped = false
		tool3.Parent = backpack
		tool3.Name = "UnAnchor"
		tool3.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
		if mouse.Target and mouse.Target.Parent then
		mouse.Target.Anchored = false
		
		
		
		end
		end)
		end)
	end
	
	
	
	
	
	
	
	
	
	
	local cmdimput = script.Parent.Parent.Header.MenuContainer.Command
	local etc = script.Parent.Parent.Parent.etc
	script.Parent.Parent.Header.Visible = true
	local character = game.Players.LocalPlayer.Character
	script.Parent.Parent.Parent.Name = "ALTRIX3"
	
	function open(framename)
		etc[framename].Header.Visible = not etc[framename].Header.Visible
	end
	
	function callcmd(command)
		if command == "help" then
			open("help")
		elseif command == "exit" then
			script.Parent.Parent.Parent:Destroy()
		elseif command == "fly" then
			open("walkair")
		elseif command == "sit" then
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = not game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit
		elseif command == "reset" then
			character.Humanoid.Health = "-1"
		elseif command == "jumppower" then
			open("jump")
		elseif command == "speed" then
			open("speed")
		--[[
		elseif command == "mockchat" then
			open("mock") ]]--
		elseif command == "software" then
			open("games")
		elseif command == "lighting" then
			open("lighting")
		elseif command == "noclip" then
			open("yesclip")
		elseif command == "tp" then
			open("cliktp")
		elseif command == "watch" then
			open("spectate")
		elseif command == "steal" then
			open("steal")
		elseif command == "btools" then
			btools()
			
			
			
			
		else
			script.Parent.unknown.Visible = true
			wait(1.5)
			script.Parent.unknown.Visible = false
		end
	end
	
	
	cmdimput.FocusLost:connect(function(enterPressed)
	    if enterPressed then
			local cmdinputtext = cmdimput.Text
			cmdimput.Text = ""
			callcmd(cmdinputtext)
	    end
	end)
end
coroutine.wrap(TSYCD_fake_script)()
local function ETLDWBO_fake_script() -- Header_2.HeaderSetup 
	local script = Instance.new('LocalScript', Header_2)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(ETLDWBO_fake_script)()
local function CLJYKIK_fake_script() -- walkair_2.walkair 
	local script = Instance.new('LocalScript', walkair_2)

	--[[
		Nah Fam ALTRIX
	]]--
	
	repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 500 
	local speed = 50
	
	function Fly() 
	local bg = Instance.new("BodyGyro", torso) 
	bg.P = 9e4 
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
	bg.cframe = torso.CFrame 
	local bv = Instance.new("BodyVelocity", torso) 
	bv.velocity = Vector3.new(0,0.1,0) 
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
	repeat wait() 
	plr.Character.Humanoid.PlatformStand = true 
	if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
	speed = speed+.5+(speed/maxspeed) 
	if speed > maxspeed then 
	speed = maxspeed 
	end 
	elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
	speed = speed-1 
	if speed < 0 then 
	speed = 0 
	end 
	end 
	if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
	lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
	elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
	else 
	bv.velocity = Vector3.new(0,0.1,0) 
	end 
	bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
	until not flying 
	ctrl = {f = 0, b = 0, l = 0, r = 0} 
	lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	speed = 0 
	bg:Destroy() 
	bv:Destroy() 
	plr.Character.Humanoid.PlatformStand = false 
	end 
	
	
	script.Parent.MouseButton1Click:connect(function() 
		if flying then 
			flying = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(80,0,0)
			script.Parent.Text = "Enable"
		else 
			flying = true 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,80,0)
			script.Parent.Text = "Disable"
			Fly() 
		end 
	end)
	
	
	
	
	mouse.KeyDown:connect(function(key) 
	if key:lower() == "w" then 
	ctrl.f = 1 
	elseif key:lower() == "s" then 
	ctrl.b = -1 
	elseif key:lower() == "a" then 
	ctrl.l = -1 
	elseif key:lower() == "d" then 
	ctrl.r = 1 
	end 
	end) 
	mouse.KeyUp:connect(function(key) 
	if key:lower() == "w" then 
	ctrl.f = 0 
	elseif key:lower() == "s" then 
	ctrl.b = 0 
	elseif key:lower() == "a" then 
	ctrl.l = 0 
	elseif key:lower() == "d" then 
	ctrl.r = 0 
	end 
	end)
	Fly()
end
coroutine.wrap(CLJYKIK_fake_script)()
local function MMDG_fake_script() -- Header_3.HeaderSetup 
	local script = Instance.new('LocalScript', Header_3)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(MMDG_fake_script)()
local function YDXGJA_fake_script() -- server.serverspeedgetter 
	local script = Instance.new('LocalScript', server)

	while true do
		wait(0.01)
		script.Parent.Text = "Server: "..game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
	end
end
coroutine.wrap(YDXGJA_fake_script)()
local function HSOI_fake_script() -- client.ClientSpeedUpdate 
	local script = Instance.new('LocalScript', client)

	wait()
	script.Parent.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
	
	script.Parent.up.MouseButton1Down:connect(function()
		script.Parent.Text = script.Parent.Text + 10
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Text
	end)
	
	script.Parent.down.MouseButton1Down:connect(function()
		script.Parent.Text = script.Parent.Text - 10
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(HSOI_fake_script)()
local function DDQCR_fake_script() -- Lock.SpeedLocker 
	local script = Instance.new('LocalScript', Lock)

	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(80,0,0)
			script.Parent.Text = "Lock"
		else 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,80,0)
			script.Parent.Text = "Unlock"
		end 
	end)
end
coroutine.wrap(DDQCR_fake_script)()
local function GPON_fake_script() -- Lock.SpeedLockerFORCE 
	local script = Instance.new('LocalScript', Lock)

	while true do
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.client.Text
		end 
		wait(0.01)
	end
end
coroutine.wrap(GPON_fake_script)()
local function TNDDH_fake_script() -- Header_4.HeaderSetup 
	local script = Instance.new('LocalScript', Header_4)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(TNDDH_fake_script)()
local function ZCZBOG_fake_script() -- server_2.serverspeedgetter 
	local script = Instance.new('LocalScript', server_2)

	while true do
		wait(0.01)
		script.Parent.Text = "Server: "..game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	end
end
coroutine.wrap(ZCZBOG_fake_script)()
local function QAWKMLY_fake_script() -- client_2.ClientSpeedUpdate 
	local script = Instance.new('LocalScript', client_2)

	wait()
	script.Parent.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	
	script.Parent.up.MouseButton1Down:connect(function()
		script.Parent.Text = script.Parent.Text + 10
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Text
	end)
	
	script.Parent.down.MouseButton1Down:connect(function()
		script.Parent.Text = script.Parent.Text - 10
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Text
	end)
end
coroutine.wrap(QAWKMLY_fake_script)()
local function XDSH_fake_script() -- Lock_2.SpeedLocker 
	local script = Instance.new('LocalScript', Lock_2)

	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(80,0,0)
			script.Parent.Text = "Lock"
		else 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,80,0)
			script.Parent.Text = "Unlock"
		end 
	end)
end
coroutine.wrap(XDSH_fake_script)()
local function EFTK_fake_script() -- Lock_2.SpeedLockerFORCE 
	local script = Instance.new('LocalScript', Lock_2)

	while true do
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
			game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.client.Text
		end 
		wait(0.01)
	end
end
coroutine.wrap(EFTK_fake_script)()
local function XJTOCWT_fake_script() -- Header_5.HeaderSetup 
	local script = Instance.new('LocalScript', Header_5)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(XJTOCWT_fake_script)()
local function ZCNTQSD_fake_script() -- Close_5.Closer 
	local script = Instance.new('LocalScript', Close_5)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZCNTQSD_fake_script)()
local function TMYSDDD_fake_script() -- Reason2Die.SoftwareActivator 
	local script = Instance.new('LocalScript', Reason2Die)

	function startsoftware()
		script.Parent.Parent.Parent.Parent.Parent.software[script.Parent.Name].Header.Visible = not script.Parent.Parent.Parent.Parent.Parent.software[script.Parent.Name].Header.Visible
		script.Parent.Parent.Parent.Parent.Visible = false
	end
	script.Parent.Icon.MouseButton1Down:connect(function()
		startsoftware()
	end)
	script.Parent.Game.MouseButton1Down:connect(function()
		startsoftware()
	end)
end
coroutine.wrap(TMYSDDD_fake_script)()
local function RFMM_fake_script() -- Header_6.HeaderSetup 
	local script = Instance.new('LocalScript', Header_6)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(RFMM_fake_script)()
local function QYSFSBQ_fake_script() -- Expand.hbe 
	local script = Instance.new('LocalScript', Expand)

	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.Parent.size.Text == "" then
			
		elseif script.Parent.Parent.transparency.Text == "" then
			
		else
			script.Disabled = true
			script.Parent.Text = "HITBOX LOCKED"
			
			_G.HeadSize = script.Parent.Parent.size.Text
			_G.Disabled = true
			
			game:GetService('RunService').RenderStepped:connect(function()
				if _G.Disabled then
					for i,v in next, game:GetService('Players'):GetPlayers() do
						if v.Name ~= game:GetService('Players').LocalPlayer.Name then
							pcall(function()
								v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
								v.Character.HumanoidRootPart.Transparency = script.Parent.Parent.transparency.Text
								v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
								v.Character.HumanoidRootPart.Material = "Neon"
								v.Character.HumanoidRootPart.CanCollide = false
							end)
						end
					end
				end
			end)
		end
	end)
end
coroutine.wrap(QYSFSBQ_fake_script)()
local function NAIRLQ_fake_script() -- Header_7.HeaderSetup 
	local script = Instance.new('LocalScript', Header_7)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(NAIRLQ_fake_script)()
local function RBJO_fake_script() -- Time.LightingApp 
	local script = Instance.new('LocalScript', Time)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.ClockTime = value.Text
	end)
end
coroutine.wrap(RBJO_fake_script)()
local function QTUKOII_fake_script() -- FogStart.LightingApp 
	local script = Instance.new('LocalScript', FogStart)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.FogStart = value.Text
	end)
end
coroutine.wrap(QTUKOII_fake_script)()
local function MKJDVO_fake_script() -- FogEnd.LightingApp 
	local script = Instance.new('LocalScript', FogEnd)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.FogEnd = value.Text
	end)
end
coroutine.wrap(MKJDVO_fake_script)()
local function RSHFR_fake_script() -- Exposure.LightingApp 
	local script = Instance.new('LocalScript', Exposure)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.ExposureCompensation = value.Text
	end)
end
coroutine.wrap(RSHFR_fake_script)()
local function IFMSQFU_fake_script() -- Brightness.LightingApp 
	local script = Instance.new('LocalScript', Brightness)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.Brightness = value.Text
	end)
end
coroutine.wrap(IFMSQFU_fake_script)()
local function MCNRYDM_fake_script() -- Header_8.HeaderSetup 
	local script = Instance.new('LocalScript', Header_8)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(MCNRYDM_fake_script)()
local function AQIL_fake_script() -- Lock_3.SpeedLocker 
	local script = Instance.new('LocalScript', Lock_3)

	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
			script.Parent.BackgroundColor3 = Color3.fromRGB(80,0,0)
			script.Parent.Text = "Lock"
		else 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,80,0)
			script.Parent.Text = "Unlock"
		end 
	end)
end
coroutine.wrap(AQIL_fake_script)()
local function VSQNVL_fake_script() -- Lock_3.SpeedLockerFORCE 
	local script = Instance.new('LocalScript', Lock_3)

	while true do
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
			game.Lighting.Brightness = script.Parent.Parent.MenuContainer.Brightness.Value.Text
			game.Lighting.ExposureCompensation = script.Parent.Parent.MenuContainer.Exposure.Value.Text
			game.Lighting.FogEnd = script.Parent.Parent.MenuContainer.FogEnd.Value.Text
			game.Lighting.FogStart = script.Parent.Parent.MenuContainer.FogStart.Value.Text
			game.Lighting.ClockTime = script.Parent.Parent.MenuContainer.Time.Value.Text
		end 
		wait(0.01)
	end
end
coroutine.wrap(VSQNVL_fake_script)()
local function YUXQLE_fake_script() -- walkair_3.yesclip 
	local script = Instance.new('LocalScript', walkair_3)

	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Down:connect(function()
		noclip = not noclip
		if noclip == false then 
			script.Parent.BackgroundColor3 = Color3.fromRGB(80,0,0)
			script.Parent.Text = "Enable"
		else 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,80,0)
			script.Parent.Text = "Disable"
		end
	end)
	
end
coroutine.wrap(YUXQLE_fake_script)()
local function ZVVYIO_fake_script() -- Header_9.HeaderSetup 
	local script = Instance.new('LocalScript', Header_9)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(ZVVYIO_fake_script)()
local function JGCEJH_fake_script() -- walkair_4.kliktp 
	local script = Instance.new('LocalScript', walkair_4)

	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local UserInputService = game:GetService('UserInputService')
	
	local HoldingControl = false
	
	Mouse.Button1Down:connect(function()
		if HoldingControl then
			if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then
				Player.Character:MoveTo(Mouse.Hit.p)
			end
		end
	end)
	
	UserInputService.InputBegan:connect(function(Input, Processed)
	if Input.UserInputType == Enum.UserInputType.Keyboard then
	if Input.KeyCode == Enum.KeyCode.LeftControl then
	HoldingControl = true
	elseif Input.KeyCode == Enum.KeyCode.RightControl then
	HoldingControl = true 
	end
	end
	end)
	
	UserInputService.InputEnded:connect(function(Input, Processed)
	if Input.UserInputType == Enum.UserInputType.Keyboard then
	if Input.KeyCode == Enum.KeyCode.LeftControl then
	HoldingControl = false
	elseif Input.KeyCode == Enum.KeyCode.RightControl then
	HoldingControl = false
	end
	end
	end)
	
	
	script.Parent.MouseButton1Click:connect(function() 
		if script.Parent.BackgroundColor3 == Color3.fromRGB(0,80,0) then 
			script.Parent.BackgroundColor3 = Color3.fromRGB(80,0,0)
			script.Parent.Text = "Enable"
		else 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,80,0)
			script.Parent.Text = "Disable"
		end 
	end)
end
coroutine.wrap(JGCEJH_fake_script)()
local function PZDD_fake_script() -- Header_10.HeaderSetup 
	local script = Instance.new('LocalScript', Header_10)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(PZDD_fake_script)()
local function SQJDILJ_fake_script() -- Bar.Spectate 
	local script = Instance.new('LocalScript', Bar)

	cam = game.Workspace.CurrentCamera
	
	local bar = script.Parent
	local title = bar.Title
	local prev = bar.Previous
	local nex = bar.Next
	title.Text = game.Players.LocalPlayer.Name
	
	function get()
		for _,v in pairs(game.Players:GetPlayers())do
			if v.Name == title.Text then
				return(_)
			end
		end
	end
	
	
	local debounce = false
	
	prev.MouseButton1Click:connect(function()
		wait(.1)
		local players = game.Players:GetPlayers()
		local num = get()
		if not pcall(function() 
			cam.CameraSubject = players[num-1].Character.Humanoid
			end) then
			cam.CameraSubject = players[#players].Character.Humanoid
		end
	pcall(function()
					title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
			end)
	end)
	
	nex.MouseButton1Click:connect(function()
		wait(.1)
		local players = game.Players:GetPlayers()
		local num = get()
		if not pcall(function() 
			cam.CameraSubject = players[num+1].Character.Humanoid
			end) then
			cam.CameraSubject = players[1].Character.Humanoid
		end
	pcall(function()
					title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
			end)
	end)
	
	
end
coroutine.wrap(SQJDILJ_fake_script)()
local function HSCWRKV_fake_script() -- Execute.stealercore 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Down:connect(function()
		for i,v in pairs (game:GetService("Players")[script.Parent.Parent.Bar.Title.Text].Backpack:GetChildren()) do
			if v:IsA("Tool") or v:IsA("HopperBin") then
				local v2 = v:Clone()
				v2.Parent = game:GetService("Players").LocalPlayer.Backpack
			end
		end
	end)
end
coroutine.wrap(HSCWRKV_fake_script)()
local function MNPGOC_fake_script() -- Header_11.HeaderSetup 
	local script = Instance.new('LocalScript', Header_11)

	script.Parent.Visible = false
	local frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	
	script.Parent:WaitForChild("Close").MouseButton1Down:connect(function()
		script.Parent.Visible = false
	end)
end
coroutine.wrap(MNPGOC_fake_script)()
local function OJMI_fake_script() -- Inject.Inject 
	local script = Instance.new('LocalScript', Inject)

	wait()
	script.Parent.Parent.core:WaitForChild("Header").Visible = false
	script.Parent.Visible = true
	
	wait(5)
	script.Parent.Visible = false
	script.Parent.Parent.core:WaitForChild("Header").Visible = true
	script.Parent:Destroy()
end
coroutine.wrap(OJMI_fake_script)()
