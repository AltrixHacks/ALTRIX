--[[
_____/\\\\\\\\\_____/\\\__________/\\\\\\\\\\\\\\\____/\\\\\\\\\______/\\\\\\\\\\\__/\\\_______/\\\_        
 ___/\\\\\\\\\\\\\__\/\\\_________\///////\\\/////___/\\\///////\\\___\/////\\\///__\///\\\___/\\\/__       
  __/\\\/////////\\\_\/\\\_______________\/\\\_______\/\\\_____\/\\\_______\/\\\_______\///\\\\\\/____      
   _\/\\\_______\/\\\_\/\\\_______________\/\\\_______\/\\\\\\\\\\\/________\/\\\_________\//\\\\______     
    _\/\\\\\\\\\\\\\\\_\/\\\_______________\/\\\_______\/\\\//////\\\________\/\\\__________\/\\\\______    
     _\/\\\/////////\\\_\/\\\_______________\/\\\_______\/\\\____\//\\\_______\/\\\__________/\\\\\\_____   
      _\/\\\_______\/\\\_\/\\\_______________\/\\\_______\/\\\_____\//\\\______\/\\\________/\\\////\\\___  
       _\/\\\_______\/\\\_\/\\\\\\\\\\\\\\\___\/\\\_______\/\\\______\//\\\__/\\\\\\\\\\\__/\\\/___\///\\\_ 
        _\///________\///__\///////////////____\///________\///________\///__\///////////__\///_______\///__

ALTRIX 3.3a:
1. Added ALTRIX V3 Emulator
2. Added Lighting Options
3. Added Plugin Downloader
	
ALTRIX 2.2a:
1. Added Click Teleport
2. ALTRIX should now display above all game GUI's
3. Added Retract Feature In Main Menu To Hide ALTRIX's Main Features
4. Walkspeed And Jump Power Are Now LOCKED By Altrix (The Grey Value Is Altrix's Server End Script Checking Your Active Walkspeed And Checks If The Server Tries To Change It)
5. Added Injection Cleanup (Automatic)
6. Added EXPERT Menu
7. Added GameID
8. Improved Menu Loading Times
9. Made Loading Bar Centered
10. Fixed A Few Issues With WalkSpeed / JumpPower
11. Added Logo To Bottom Of Script ;)
	
ALTRIX 2.1b:
1. Added Name Disguiser
2. Added Home Screen
3a. Added Intermediate Options
3b. Added TP To Location
4. Added Force Quit
5. Optimization Improvements
6. Added Changelog
7. Added Inject Screen
8. Possibly Fixed Having To Reinject On Death
9. Added ASCII Art At Top Of Script



ALTRIX 2.1a:
[Not Released Due To Bug]



ALTRIX 2.0:
1. Reworked Altrix
2. Origional Features:
	Noclip
	God Mode
	Fly
	Walk Speed
	Jump Power
	Sit
	
	
	
ALTRIX 1.1:
[Not Released]



ALTRIX 1.0:
[Not Released]
--]]

local Altrix23 = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local Altrix = Instance.new("TextLabel")
local Effect = Instance.new("TextLabel")
local MenuContainer = Instance.new("Frame")
local Categories = Instance.new("Frame")
local Easy = Instance.new("Frame")
local ws = Instance.new("TextButton")
local Value = Instance.new("TextLabel")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local Value2 = Instance.new("TextLabel")
local jp = Instance.new("TextButton")
local up_2 = Instance.new("TextButton")
local down_2 = Instance.new("TextButton")
local Value_2 = Instance.new("TextLabel")
local Value2_2 = Instance.new("TextLabel")
local sit = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local Intermediate = Instance.new("Frame")
local tp = Instance.new("TextButton")
local X = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Y = Instance.new("TextBox")
local Z = Instance.new("TextBox")
local PlayerTP = Instance.new("TextButton")
local Execute_2 = Instance.new("TextButton")
local uname = Instance.new("TextBox")
local Expert = Instance.new("Frame")
local GameID = Instance.new("TextButton")
local Arrow = Instance.new("TextLabel")
local MainMenu = Instance.new("Frame")
local Easy_2 = Instance.new("TextButton")
local Arrow_2 = Instance.new("TextLabel")
local Intermediate_2 = Instance.new("TextButton")
local Arrow_3 = Instance.new("TextLabel")
local Expert_2 = Instance.new("TextButton")
local Arrow_4 = Instance.new("TextLabel")
local Quit = Instance.new("TextButton")
local Arrow_5 = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local Arrow_6 = Instance.new("TextLabel")
local AACD = Instance.new("TextButton")
local Arrow_7 = Instance.new("TextLabel")
local Av3 = Instance.new("TextButton")
local Arrow_8 = Instance.new("TextLabel")
local Settings_2 = Instance.new("Frame")
local Quit_2 = Instance.new("TextButton")
local Arrow_9 = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
local Back_Roundify_25px = Instance.new("ImageLabel")
local Inject = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Lighter = Instance.new("Frame")
local Darker = Instance.new("Frame")
local v3 = Instance.new("Folder")
local warning = Instance.new("Frame")
local warn = Instance.new("TextLabel")
local yes = Instance.new("TextButton")
local no = Instance.new("TextButton")
local downloading = Instance.new("Frame")
local title = Instance.new("TextLabel")
local bg = Instance.new("Frame")
local loaded = Instance.new("Frame")
local av3pm = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local MenuContainer_2 = Instance.new("Frame")
local lighting = Instance.new("TextButton")
local lighting_2 = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local MenuContainer_3 = Instance.new("Frame")
local Time = Instance.new("Frame")
local Value_3 = Instance.new("TextBox")
local Setting = Instance.new("TextLabel")
local Apply = Instance.new("TextButton")
local FogStart = Instance.new("Frame")
local Apply_2 = Instance.new("TextButton")
local Setting_2 = Instance.new("TextLabel")
local Value_4 = Instance.new("TextBox")
local FogEnd = Instance.new("Frame")
local Value_5 = Instance.new("TextBox")
local Setting_3 = Instance.new("TextLabel")
local Apply_3 = Instance.new("TextButton")
local Exposure = Instance.new("Frame")
local Value_6 = Instance.new("TextBox")
local Setting_4 = Instance.new("TextLabel")
local Apply_4 = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Brightness = Instance.new("Frame")
local Value_7 = Instance.new("TextBox")
local Setting_5 = Instance.new("TextLabel")
local Apply_5 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Round = Instance.new("ImageLabel")

--Properties:

Altrix23.Name = "Altrix (2.3)"
Altrix23.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Altrix23.DisplayOrder = 999999999
Altrix23.ResetOnSpawn = false

Header.Name = "Header"
Header.Parent = Altrix23
Header.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.699999988, 0, 0.200000003, 0)
Header.Selectable = true
Header.Size = UDim2.new(0, 300, 0, 65)

Altrix.Name = "Altrix"
Altrix.Parent = Header
Altrix.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Altrix.BackgroundTransparency = 1.000
Altrix.BorderSizePixel = 0
Altrix.Position = UDim2.new(0.25, 0, 0.099999994, 0)
Altrix.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Altrix.ZIndex = 5
Altrix.Font = Enum.Font.Code
Altrix.Text = "Altrix"
Altrix.TextColor3 = Color3.fromRGB(255, 255, 255)
Altrix.TextSize = 45.000
Altrix.TextStrokeTransparency = 0.000
Altrix.TextWrapped = true

Effect.Name = "Effect"
Effect.Parent = Header
Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effect.BackgroundTransparency = 1.000
Effect.Size = UDim2.new(1, 0, 1, 0)
Effect.Font = Enum.Font.Code
Effect.Text = " "
Effect.TextColor3 = Color3.fromRGB(34, 255, 0)
Effect.TextSize = 14.000
Effect.TextWrapped = true

MenuContainer.Name = "MenuContainer"
MenuContainer.Parent = Header
MenuContainer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer.BackgroundTransparency = 0.300
MenuContainer.BorderSizePixel = 0
MenuContainer.Size = UDim2.new(0, 300, 0, 400)

Categories.Name = "Categories"
Categories.Parent = MenuContainer
Categories.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Categories.BackgroundTransparency = 1.000
Categories.BorderSizePixel = 0
Categories.Position = UDim2.new(0, 0, 0.149999976, 0)
Categories.Size = UDim2.new(1, 0, 0.850000024, 0)

Easy.Name = "Easy"
Easy.Parent = Categories
Easy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Easy.BackgroundTransparency = 1.000
Easy.BorderSizePixel = 0
Easy.Size = UDim2.new(1, 0, 1, 0)
Easy.Visible = false

ws.Name = "ws"
ws.Parent = Easy
ws.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
ws.BackgroundTransparency = 1.000
ws.BorderSizePixel = 0
ws.Position = UDim2.new(0, 0, 0.0355555415, 0)
ws.Size = UDim2.new(1, 0, 0, 25)
ws.Font = Enum.Font.SourceSans
ws.Text = "   Walk Speed"
ws.TextColor3 = Color3.fromRGB(255, 255, 255)
ws.TextScaled = true
ws.TextSize = 14.000
ws.TextWrapped = true
ws.TextXAlignment = Enum.TextXAlignment.Left

Value.Name = "Value"
Value.Parent = ws
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Position = UDim2.new(0.683333337, 0, 0.0399999991, 0)
Value.Size = UDim2.new(0, 65, 0, 25)
Value.Font = Enum.Font.SourceSans
Value.Text = "ERROR"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 24.000
Value.TextWrapped = true

up.Name = "up"
up.Parent = ws
up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
up.BackgroundTransparency = 1.000
up.Position = UDim2.new(0.899999976, 0, 0.0399999991, 0)
up.Size = UDim2.new(0, 25, 0, 25)
up.Font = Enum.Font.SourceSans
up.Text = ">"
up.TextColor3 = Color3.fromRGB(255, 255, 255)
up.TextScaled = true
up.TextSize = 14.000
up.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
up.TextWrapped = true

down.Name = "down"
down.Parent = ws
down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
down.BackgroundTransparency = 1.000
down.Position = UDim2.new(0.576666713, 0, 0.0399999991, 0)
down.Size = UDim2.new(0, 25, 0, 25)
down.Font = Enum.Font.SourceSans
down.Text = "<"
down.TextColor3 = Color3.fromRGB(255, 255, 255)
down.TextScaled = true
down.TextSize = 14.000
down.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
down.TextWrapped = true

Value2.Name = "Value2"
Value2.Parent = ws
Value2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value2.BackgroundTransparency = 1.000
Value2.Position = UDim2.new(0.419999987, 0, 0.0399999991, 0)
Value2.Size = UDim2.new(0, 40, 0, 25)
Value2.Font = Enum.Font.SourceSans
Value2.Text = "16?"
Value2.TextColor3 = Color3.fromRGB(172, 172, 172)
Value2.TextSize = 24.000
Value2.TextWrapped = true

jp.Name = "jp"
jp.Parent = Easy
jp.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
jp.BackgroundTransparency = 1.000
jp.BorderSizePixel = 0
jp.Position = UDim2.new(0, 0, 0.106666654, 0)
jp.Size = UDim2.new(1, 0, 0, 25)
jp.Font = Enum.Font.SourceSans
jp.Text = "   Jump Power"
jp.TextColor3 = Color3.fromRGB(255, 255, 255)
jp.TextScaled = true
jp.TextSize = 14.000
jp.TextWrapped = true
jp.TextXAlignment = Enum.TextXAlignment.Left

up_2.Name = "up"
up_2.Parent = jp
up_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
up_2.BackgroundTransparency = 1.000
up_2.Position = UDim2.new(0.899999976, 0, 0.0399999991, 0)
up_2.Size = UDim2.new(0, 25, 0, 25)
up_2.Font = Enum.Font.SourceSans
up_2.Text = ">"
up_2.TextColor3 = Color3.fromRGB(255, 255, 255)
up_2.TextScaled = true
up_2.TextSize = 14.000
up_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
up_2.TextWrapped = true

down_2.Name = "down"
down_2.Parent = jp
down_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
down_2.BackgroundTransparency = 1.000
down_2.Position = UDim2.new(0.576666713, 0, 0.0399999991, 0)
down_2.Size = UDim2.new(0, 25, 0, 25)
down_2.Font = Enum.Font.SourceSans
down_2.Text = "<"
down_2.TextColor3 = Color3.fromRGB(255, 255, 255)
down_2.TextScaled = true
down_2.TextSize = 14.000
down_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
down_2.TextWrapped = true

Value_2.Name = "Value"
Value_2.Parent = jp
Value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_2.BackgroundTransparency = 1.000
Value_2.Position = UDim2.new(0.683333337, 0, 0.0399999991, 0)
Value_2.Size = UDim2.new(0, 65, 0, 25)
Value_2.Font = Enum.Font.SourceSans
Value_2.Text = "ERROR"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 24.000
Value_2.TextWrapped = true

Value2_2.Name = "Value2"
Value2_2.Parent = jp
Value2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value2_2.BackgroundTransparency = 1.000
Value2_2.Position = UDim2.new(0.419999987, 0, 0.0399999991, 0)
Value2_2.Size = UDim2.new(0, 40, 0, 25)
Value2_2.Font = Enum.Font.SourceSans
Value2_2.Text = "50?"
Value2_2.TextColor3 = Color3.fromRGB(172, 172, 172)
Value2_2.TextSize = 24.000
Value2_2.TextWrapped = true

sit.Name = "sit"
sit.Parent = Easy
sit.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
sit.BackgroundTransparency = 1.000
sit.BorderSizePixel = 0
sit.Position = UDim2.new(0, 0, 0.180000007, 0)
sit.Size = UDim2.new(1, 0, 0, 25)
sit.Font = Enum.Font.SourceSans
sit.Text = "   Sit"
sit.TextColor3 = Color3.fromRGB(255, 255, 255)
sit.TextScaled = true
sit.TextSize = 14.000
sit.TextWrapped = true
sit.TextXAlignment = Enum.TextXAlignment.Left

fly.Name = "fly"
fly.Parent = Easy
fly.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
fly.BackgroundTransparency = 1.000
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0, 0, 0.25, 0)
fly.Size = UDim2.new(1, 0, 0, 25)
fly.Font = Enum.Font.SourceSans
fly.Text = "   Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true
fly.TextXAlignment = Enum.TextXAlignment.Left

Noclip.Name = "Noclip"
Noclip.Parent = Easy
Noclip.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Noclip.BackgroundTransparency = 1.000
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 0.330000013, 0)
Noclip.Size = UDim2.new(1, 0, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "   Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true
Noclip.TextXAlignment = Enum.TextXAlignment.Left

ClickTP.Name = "ClickTP"
ClickTP.Parent = Easy
ClickTP.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
ClickTP.BackgroundTransparency = 1.000
ClickTP.BorderSizePixel = 0
ClickTP.Position = UDim2.new(0, 0, 0.409999996, 0)
ClickTP.Size = UDim2.new(1, 0, 0, 25)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "   Click TP"
ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTP.TextScaled = true
ClickTP.TextSize = 14.000
ClickTP.TextWrapped = true
ClickTP.TextXAlignment = Enum.TextXAlignment.Left

Reset.Name = "Reset"
Reset.Parent = Easy
Reset.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Reset.BackgroundTransparency = 1.000
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0, 0, 0.49000001, 0)
Reset.Size = UDim2.new(1, 0, 0, 25)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "   Force Kill Character"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true
Reset.TextXAlignment = Enum.TextXAlignment.Left

Intermediate.Name = "Intermediate"
Intermediate.Parent = Categories
Intermediate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Intermediate.BackgroundTransparency = 1.000
Intermediate.BorderSizePixel = 0
Intermediate.Size = UDim2.new(1, 0, 1, 0)
Intermediate.Visible = false

tp.Name = "tp"
tp.Parent = Intermediate
tp.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
tp.BackgroundTransparency = 1.000
tp.BorderSizePixel = 0
tp.Position = UDim2.new(0, 0, 0.0355555415, 0)
tp.Size = UDim2.new(1, 0, 0, 25)
tp.Font = Enum.Font.SourceSans
tp.Text = "   Teleport"
tp.TextColor3 = Color3.fromRGB(255, 255, 255)
tp.TextScaled = true
tp.TextSize = 14.000
tp.TextWrapped = true
tp.TextXAlignment = Enum.TextXAlignment.Left

X.Name = "X"
X.Parent = tp
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 0.900
X.Position = UDim2.new(0.300000012, 0, 0, 0)
X.Size = UDim2.new(0, 40, 1, 0)
X.Font = Enum.Font.SourceSans
X.PlaceholderText = "X"
X.Text = ""
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = tp
Execute.BackgroundColor3 = Color3.fromRGB(5, 135, 3)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.800000012, 0, 0, 0)
Execute.Size = UDim2.new(0, 50, 1, 0)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "TP"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Y.Name = "Y"
Y.Parent = tp
Y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Y.BackgroundTransparency = 0.900
Y.Position = UDim2.new(0.449999988, 0, 0, 0)
Y.Size = UDim2.new(0, 40, 1, 0)
Y.Font = Enum.Font.SourceSans
Y.PlaceholderText = "Y"
Y.Text = ""
Y.TextColor3 = Color3.fromRGB(255, 255, 255)
Y.TextScaled = true
Y.TextSize = 14.000
Y.TextWrapped = true

Z.Name = "Z"
Z.Parent = tp
Z.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Z.BackgroundTransparency = 0.900
Z.Position = UDim2.new(0.600000024, 0, 0, 0)
Z.Size = UDim2.new(0, 40, 1, 0)
Z.Font = Enum.Font.SourceSans
Z.PlaceholderText = "Z"
Z.Text = ""
Z.TextColor3 = Color3.fromRGB(255, 255, 255)
Z.TextScaled = true
Z.TextSize = 14.000
Z.TextWrapped = true

PlayerTP.Name = "PlayerTP"
PlayerTP.Parent = Intermediate
PlayerTP.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
PlayerTP.BackgroundTransparency = 1.000
PlayerTP.BorderSizePixel = 0
PlayerTP.Position = UDim2.new(0, 0, 0.126000002, 0)
PlayerTP.Size = UDim2.new(1, 0, 0, 25)
PlayerTP.Visible = false
PlayerTP.Font = Enum.Font.SourceSans
PlayerTP.Text = "   Player TP"
PlayerTP.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTP.TextScaled = true
PlayerTP.TextSize = 14.000
PlayerTP.TextWrapped = true
PlayerTP.TextXAlignment = Enum.TextXAlignment.Left

Execute_2.Name = "Execute"
Execute_2.Parent = PlayerTP
Execute_2.BackgroundColor3 = Color3.fromRGB(5, 135, 3)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(0.800000012, 0, 0, 0)
Execute_2.Size = UDim2.new(0, 50, 1, 0)
Execute_2.Font = Enum.Font.SourceSans
Execute_2.Text = "TP"
Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.TextScaled = true
Execute_2.TextSize = 14.000
Execute_2.TextWrapped = true

uname.Name = "uname"
uname.Parent = PlayerTP
uname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uname.BackgroundTransparency = 0.900
uname.Position = UDim2.new(0.349999994, 0, 0, 0)
uname.Size = UDim2.new(0, 120, 1, 0)
uname.Font = Enum.Font.SourceSans
uname.PlaceholderText = "EXACT Username"
uname.Text = ""
uname.TextColor3 = Color3.fromRGB(255, 255, 255)
uname.TextScaled = true
uname.TextSize = 14.000
uname.TextWrapped = true

Expert.Name = "Expert"
Expert.Parent = Categories
Expert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Expert.BackgroundTransparency = 1.000
Expert.BorderSizePixel = 0
Expert.Size = UDim2.new(1, 0, 1, 0)
Expert.Visible = false

GameID.Name = "GameID"
GameID.Parent = Expert
GameID.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
GameID.BackgroundTransparency = 1.000
GameID.BorderSizePixel = 0
GameID.Position = UDim2.new(0, 0, 0.0500000007, 0)
GameID.Selectable = false
GameID.Size = UDim2.new(1, 0, 0, 25)
GameID.Font = Enum.Font.SourceSans
GameID.Text = "   ALTRIX-ACD: "
GameID.TextColor3 = Color3.fromRGB(255, 255, 255)
GameID.TextScaled = true
GameID.TextSize = 14.000
GameID.TextWrapped = true
GameID.TextXAlignment = Enum.TextXAlignment.Left

Arrow.Name = "Arrow"
Arrow.Parent = GameID
Arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow.BackgroundTransparency = 1.000
Arrow.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow.Size = UDim2.new(0, 25, 0, 25)
Arrow.Visible = false
Arrow.Font = Enum.Font.SourceSans
Arrow.Text = ">"
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextScaled = true
Arrow.TextSize = 14.000
Arrow.TextWrapped = true

MainMenu.Name = "MainMenu"
MainMenu.Parent = Categories
MainMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMenu.BackgroundTransparency = 1.000
MainMenu.BorderSizePixel = 0
MainMenu.Size = UDim2.new(1, 0, 1, 0)

Easy_2.Name = "Easy"
Easy_2.Parent = MainMenu
Easy_2.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Easy_2.BackgroundTransparency = 1.000
Easy_2.BorderSizePixel = 0
Easy_2.Position = UDim2.new(0, 0, 0.0355555564, 0)
Easy_2.Size = UDim2.new(1, 0, 0, 25)
Easy_2.Font = Enum.Font.SourceSans
Easy_2.Text = "   Easy"
Easy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Easy_2.TextScaled = true
Easy_2.TextSize = 14.000
Easy_2.TextWrapped = true
Easy_2.TextXAlignment = Enum.TextXAlignment.Left

Arrow_2.Name = "Arrow"
Arrow_2.Parent = Easy_2
Arrow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_2.BackgroundTransparency = 1.000
Arrow_2.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_2.Size = UDim2.new(0, 25, 0, 25)
Arrow_2.Font = Enum.Font.SourceSans
Arrow_2.Text = ">"
Arrow_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_2.TextScaled = true
Arrow_2.TextSize = 14.000
Arrow_2.TextWrapped = true

Intermediate_2.Name = "Intermediate"
Intermediate_2.Parent = MainMenu
Intermediate_2.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Intermediate_2.BackgroundTransparency = 1.000
Intermediate_2.BorderSizePixel = 0
Intermediate_2.Position = UDim2.new(0, 0, 0.136000007, 0)
Intermediate_2.Size = UDim2.new(1, 0, 0, 25)
Intermediate_2.Font = Enum.Font.SourceSans
Intermediate_2.Text = "   Intermediate"
Intermediate_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Intermediate_2.TextScaled = true
Intermediate_2.TextSize = 14.000
Intermediate_2.TextWrapped = true
Intermediate_2.TextXAlignment = Enum.TextXAlignment.Left

Arrow_3.Name = "Arrow"
Arrow_3.Parent = Intermediate_2
Arrow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_3.BackgroundTransparency = 1.000
Arrow_3.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_3.Size = UDim2.new(0, 25, 0, 25)
Arrow_3.Font = Enum.Font.SourceSans
Arrow_3.Text = ">"
Arrow_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_3.TextScaled = true
Arrow_3.TextSize = 14.000
Arrow_3.TextWrapped = true

Expert_2.Name = "Expert"
Expert_2.Parent = MainMenu
Expert_2.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Expert_2.BackgroundTransparency = 1.000
Expert_2.BorderSizePixel = 0
Expert_2.Position = UDim2.new(0, 0, 0.236000001, 0)
Expert_2.Size = UDim2.new(1, 0, 0, 25)
Expert_2.Font = Enum.Font.SourceSans
Expert_2.Text = "   Expert"
Expert_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Expert_2.TextScaled = true
Expert_2.TextSize = 14.000
Expert_2.TextWrapped = true
Expert_2.TextXAlignment = Enum.TextXAlignment.Left

Arrow_4.Name = "Arrow"
Arrow_4.Parent = Expert_2
Arrow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_4.BackgroundTransparency = 1.000
Arrow_4.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_4.Size = UDim2.new(0, 25, 0, 25)
Arrow_4.Font = Enum.Font.SourceSans
Arrow_4.Text = ">"
Arrow_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_4.TextScaled = true
Arrow_4.TextSize = 14.000
Arrow_4.TextWrapped = true

Quit.Name = "Quit"
Quit.Parent = MainMenu
Quit.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Quit.BackgroundTransparency = 1.000
Quit.BorderSizePixel = 0
Quit.Position = UDim2.new(0, 0, 1, -30)
Quit.Size = UDim2.new(1, 0, 0, 25)
Quit.Font = Enum.Font.SourceSans
Quit.Text = "   Destroy (Exit Menu)"
Quit.TextColor3 = Color3.fromRGB(255, 255, 255)
Quit.TextScaled = true
Quit.TextSize = 14.000
Quit.TextWrapped = true
Quit.TextXAlignment = Enum.TextXAlignment.Left

Arrow_5.Name = "Arrow"
Arrow_5.Parent = Quit
Arrow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_5.BackgroundTransparency = 1.000
Arrow_5.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_5.Size = UDim2.new(0, 25, 0, 25)
Arrow_5.Font = Enum.Font.SourceSans
Arrow_5.Text = ">"
Arrow_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_5.TextScaled = true
Arrow_5.TextSize = 14.000
Arrow_5.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = MainMenu
Settings.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Settings.BackgroundTransparency = 1.000
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 1, -60)
Settings.Size = UDim2.new(1, 0, 0, 25)
Settings.Visible = false
Settings.Font = Enum.Font.SourceSans
Settings.Text = "   ALTRIX Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true
Settings.TextXAlignment = Enum.TextXAlignment.Left

Arrow_6.Name = "Arrow"
Arrow_6.Parent = Settings
Arrow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_6.BackgroundTransparency = 1.000
Arrow_6.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_6.Size = UDim2.new(0, 25, 0, 25)
Arrow_6.Font = Enum.Font.SourceSans
Arrow_6.Text = ">"
Arrow_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_6.TextScaled = true
Arrow_6.TextSize = 14.000
Arrow_6.TextWrapped = true

AACD.Name = "AACD"
AACD.Parent = MainMenu
AACD.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
AACD.BackgroundTransparency = 1.000
AACD.BorderSizePixel = 0
AACD.Position = UDim2.new(0, 0, 1, -90)
AACD.Size = UDim2.new(1, 0, 0, 25)
AACD.Visible = false
AACD.Font = Enum.Font.SourceSans
AACD.Text = "   ALTRIX-ACD: "
AACD.TextColor3 = Color3.fromRGB(255, 255, 255)
AACD.TextScaled = true
AACD.TextSize = 14.000
AACD.TextWrapped = true
AACD.TextXAlignment = Enum.TextXAlignment.Left

Arrow_7.Name = "Arrow"
Arrow_7.Parent = AACD
Arrow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_7.BackgroundTransparency = 1.000
Arrow_7.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_7.Size = UDim2.new(0, 25, 0, 25)
Arrow_7.Visible = false
Arrow_7.Font = Enum.Font.SourceSans
Arrow_7.Text = ">"
Arrow_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_7.TextScaled = true
Arrow_7.TextSize = 14.000
Arrow_7.TextWrapped = true

Av3.Name = "Av3"
Av3.Parent = MainMenu
Av3.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Av3.BackgroundTransparency = 1.000
Av3.BorderSizePixel = 0
Av3.Position = UDim2.new(0, 0, 0.425999999, 0)
Av3.Size = UDim2.new(1, 0, 0, 25)
Av3.Font = Enum.Font.SourceSans
Av3.Text = "   ALTRIX V3 Exploits [BETA]"
Av3.TextColor3 = Color3.fromRGB(255, 255, 255)
Av3.TextScaled = true
Av3.TextSize = 14.000
Av3.TextWrapped = true
Av3.TextXAlignment = Enum.TextXAlignment.Left

Arrow_8.Name = "Arrow"
Arrow_8.Parent = Av3
Arrow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_8.BackgroundTransparency = 1.000
Arrow_8.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_8.Size = UDim2.new(0, 25, 0, 25)
Arrow_8.Font = Enum.Font.SourceSans
Arrow_8.Text = ">"
Arrow_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_8.TextScaled = true
Arrow_8.TextSize = 14.000
Arrow_8.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Categories
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.BackgroundTransparency = 1.000
Settings_2.BorderSizePixel = 0
Settings_2.Size = UDim2.new(1, 0, 1, 0)
Settings_2.Visible = false

Quit_2.Name = "Quit"
Quit_2.Parent = Settings_2
Quit_2.BackgroundColor3 = Color3.fromRGB(34, 255, 0)
Quit_2.BackgroundTransparency = 1.000
Quit_2.BorderSizePixel = 0
Quit_2.Position = UDim2.new(0, 0, 1, -30)
Quit_2.Size = UDim2.new(1, 0, 0, 25)
Quit_2.Font = Enum.Font.SourceSans
Quit_2.Text = "   Destroy (Exit Menu)"
Quit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Quit_2.TextScaled = true
Quit_2.TextSize = 14.000
Quit_2.TextWrapped = true
Quit_2.TextXAlignment = Enum.TextXAlignment.Left

Arrow_9.Name = "Arrow"
Arrow_9.Parent = Quit_2
Arrow_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arrow_9.BackgroundTransparency = 1.000
Arrow_9.Position = UDim2.new(0.899999976, 0, -0.03111111, 0)
Arrow_9.Size = UDim2.new(0, 25, 0, 25)
Arrow_9.Font = Enum.Font.SourceSans
Arrow_9.Text = ">"
Arrow_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow_9.TextScaled = true
Arrow_9.TextSize = 14.000
Arrow_9.TextWrapped = true

Back.Name = "Back"
Back.Parent = Header
Back.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Back.BackgroundTransparency = 1.000
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.75, 0, 0.25, 0)
Back.Size = UDim2.new(0, 69, 0, 28)
Back.ZIndex = 3
Back.Font = Enum.Font.SourceSans
Back.Text = "< Back"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextSize = 20.000
Back.TextWrapped = true

Back_Roundify_25px.Name = "Back_Roundify_25px"
Back_Roundify_25px.Parent = Back
Back_Roundify_25px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back_Roundify_25px.BackgroundTransparency = 1.000
Back_Roundify_25px.Size = UDim2.new(1, 0, 1, 0)
Back_Roundify_25px.ZIndex = 2
Back_Roundify_25px.Image = "rbxassetid://2851920938"
Back_Roundify_25px.ImageColor3 = Color3.fromRGB(35, 35, 35)
Back_Roundify_25px.ScaleType = Enum.ScaleType.Slice
Back_Roundify_25px.SliceCenter = Rect.new(25, 25, 25, 25)

Inject.Name = "Inject"
Inject.Parent = Altrix23
Inject.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Inject.BorderSizePixel = 0
Inject.Position = UDim2.new(0, 0, 0.400000006, 0)
Inject.Size = UDim2.new(1, 0, 0, 150)
Inject.Visible = false

Icon.Name = "Icon"
Icon.Parent = Inject
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BorderColor3 = Color3.fromRGB(7, 53, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, -75, 0, 0)
Icon.Size = UDim2.new(0, 150, 1, 0)
Icon.ZIndex = 2
Icon.Image = "http://www.roblox.com/asset/?id=4168136877"

Lighter.Name = "Lighter"
Lighter.Parent = Inject
Lighter.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Lighter.BorderSizePixel = 0
Lighter.Size = UDim2.new(0.5, 0, 0, 150)

Darker.Name = "Darker"
Darker.Parent = Inject
Darker.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Darker.BorderSizePixel = 0
Darker.Position = UDim2.new(0.5, 0, 0, 0)
Darker.Size = UDim2.new(0.5, 0, 1, 0)

v3.Name = "v3"
v3.Parent = Altrix23

warning.Name = "warning"
warning.Parent = v3
warning.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
warning.BackgroundTransparency = 0.250
warning.BorderSizePixel = 0
warning.Position = UDim2.new(0.5, -100, 0.5, -50)
warning.Size = UDim2.new(0, 200, 0, 100)
warning.Visible = false

warn.Name = "warn"
warn.Parent = warning
warn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warn.BackgroundTransparency = 1.000
warn.BorderSizePixel = 0
warn.Size = UDim2.new(0, 200, 0, 50)
warn.Font = Enum.Font.SourceSans
warn.Text = "Note: ALTRIX V3 Emulation ISN'T Supported. (Continue?)"
warn.TextColor3 = Color3.fromRGB(255, 255, 255)
warn.TextScaled = true
warn.TextSize = 14.000
warn.TextWrapped = true

yes.Name = "yes"
yes.Parent = warning
yes.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
yes.BorderSizePixel = 0
yes.Position = UDim2.new(0, 15, 0, 50)
yes.Size = UDim2.new(0, 75, 0, 40)
yes.Font = Enum.Font.SourceSans
yes.Text = "YES"
yes.TextColor3 = Color3.fromRGB(255, 255, 255)
yes.TextSize = 25.000
yes.TextWrapped = true

no.Name = "no"
no.Parent = warning
no.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
no.BorderSizePixel = 0
no.Position = UDim2.new(1, -95, 0, 50)
no.Size = UDim2.new(0, 75, 0, 40)
no.Font = Enum.Font.SourceSans
no.Text = "NO"
no.TextColor3 = Color3.fromRGB(255, 255, 255)
no.TextSize = 25.000
no.TextWrapped = true

downloading.Name = "downloading"
downloading.Parent = v3
downloading.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
downloading.BackgroundTransparency = 0.250
downloading.BorderSizePixel = 0
downloading.Position = UDim2.new(0.5, -100, 0.5, -50)
downloading.Size = UDim2.new(0, 200, 0, 100)
downloading.Visible = false

title.Name = "title"
title.Parent = downloading
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Downloading Content"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

bg.Name = "bg"
bg.Parent = downloading
bg.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
bg.BorderSizePixel = 0
bg.ClipsDescendants = true
bg.Position = UDim2.new(0.5, -75, 0.5, 10)
bg.Size = UDim2.new(0, 150, 0, 20)

loaded.Name = "loaded"
loaded.Parent = bg
loaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loaded.BorderSizePixel = 0
loaded.Position = UDim2.new(-1, 0, 0, 0)
loaded.Size = UDim2.new(1, 0, 1, 0)

av3pm.Name = "av3pm"
av3pm.Parent = v3
av3pm.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
av3pm.BorderSizePixel = 0
av3pm.Position = UDim2.new(0.5, -150, 0.25, -22)
av3pm.Selectable = true
av3pm.Size = UDim2.new(0, 300, 0, 45)
av3pm.Visible = false

title_2.Name = "title"
title_2.Parent = av3pm
title_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_2.BackgroundTransparency = 1.000
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0, 0, 0.099999994, 0)
title_2.Size = UDim2.new(1, 0, 0.800000012, 0)
title_2.ZIndex = 5
title_2.Font = Enum.Font.SourceSansLight
title_2.Text = "ALTRIX V3 EMULATOR"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 40.000
title_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextWrapped = true

MenuContainer_2.Name = "MenuContainer"
MenuContainer_2.Parent = av3pm
MenuContainer_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_2.BackgroundTransparency = 0.150
MenuContainer_2.BorderSizePixel = 0
MenuContainer_2.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_2.Size = UDim2.new(0, 300, 0, 100)

lighting.Name = "lighting"
lighting.Parent = MenuContainer_2
lighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lighting.BackgroundTransparency = 1.000
lighting.BorderSizePixel = 0
lighting.Size = UDim2.new(1, 0, 0, 30)
lighting.Font = Enum.Font.SourceSans
lighting.Text = "   Lighting Manager 1.0"
lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
lighting.TextSize = 25.000
lighting.TextXAlignment = Enum.TextXAlignment.Left

lighting_2.Name = "lighting"
lighting_2.Parent = av3pm
lighting_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
lighting_2.BorderSizePixel = 0
lighting_2.Position = UDim2.new(0.5, -150, 0.5, 125)
lighting_2.Selectable = true
lighting_2.Size = UDim2.new(0, 300, 0, 45)

title_3.Name = "title"
title_3.Parent = lighting_2
title_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
title_3.BackgroundTransparency = 1.000
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.150000006, 0, 0.099999994, 0)
title_3.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
title_3.ZIndex = 5
title_3.Font = Enum.Font.SourceSansLight
title_3.Text = "LIGHTING"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 50.000
title_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextWrapped = true

MenuContainer_3.Name = "MenuContainer"
MenuContainer_3.Parent = lighting_2
MenuContainer_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuContainer_3.BackgroundTransparency = 0.150
MenuContainer_3.BorderSizePixel = 0
MenuContainer_3.Position = UDim2.new(0, 0, 0, 45)
MenuContainer_3.Size = UDim2.new(0, 300, 0, 300)

Time.Name = "Time"
Time.Parent = MenuContainer_3
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.BorderSizePixel = 0
Time.Size = UDim2.new(1, 0, 0, 30)

Value_3.Name = "Value"
Value_3.Parent = Time
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
FogStart.Parent = MenuContainer_3
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

Value_4.Name = "Value"
Value_4.Parent = FogStart
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

FogEnd.Name = "FogEnd"
FogEnd.Parent = MenuContainer_3
FogEnd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FogEnd.BackgroundTransparency = 1.000
FogEnd.BorderSizePixel = 0
FogEnd.Size = UDim2.new(1, 0, 0, 30)

Value_5.Name = "Value"
Value_5.Parent = FogEnd
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
Exposure.Parent = MenuContainer_3
Exposure.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exposure.BackgroundTransparency = 1.000
Exposure.BorderSizePixel = 0
Exposure.Size = UDim2.new(1, 0, 0, 30)

Value_6.Name = "Value"
Value_6.Parent = Exposure
Value_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_6.BackgroundTransparency = 0.750
Value_6.BorderSizePixel = 0
Value_6.Position = UDim2.new(0.5, -62, 0, 0)
Value_6.Size = UDim2.new(0, 125, 1, 0)
Value_6.Font = Enum.Font.SourceSans
Value_6.PlaceholderText = "EnterValue"
Value_6.Text = ""
Value_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_6.TextSize = 20.000

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

UIListLayout.Parent = MenuContainer_3
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Brightness.Name = "Brightness"
Brightness.Parent = MenuContainer_3
Brightness.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightness.BackgroundTransparency = 1.000
Brightness.BorderSizePixel = 0
Brightness.Size = UDim2.new(1, 0, 0, 30)

Value_7.Name = "Value"
Value_7.Parent = Brightness
Value_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_7.BackgroundTransparency = 0.750
Value_7.BorderSizePixel = 0
Value_7.Position = UDim2.new(0.5, -62, 0, 0)
Value_7.Size = UDim2.new(0, 125, 1, 0)
Value_7.Font = Enum.Font.SourceSans
Value_7.PlaceholderText = "EnterValue"
Value_7.Text = ""
Value_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_7.TextSize = 20.000

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

Close.Name = "Close"
Close.Parent = lighting_2
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

-- Scripts:

local function DENML_fake_script() -- Effect.170dig.Randomnum 
	local script = Instance.new('LocalScript', Effect)

	while true do
		script.Parent.Text = "27218343798190233889779431662111815254174074647423987223301820996324728298888643331463792254937414353096518304763345896749125106775048493507719412795029690510090142402163"
		wait(0.05)
		script.Parent.Text = "23479698886588057849314652964503798247894914124551260174218648067666102051616418999379517315316310948034679067621031740436103067802280750009256267288057226668309143457227"
		wait(0.05)
		script.Parent.Text = "37745683039627526420239498495450014901855006768892775749597403587571970429951577000073551065765218057239528311184736067680411048526187122288661901211789066482483802580969"
		wait(0.05)
		script.Parent.Text = "25289360766441467649688504294463889446448599958369578031987146079083964767320568714708933904456399649486377191080905641924169884768743883883122555185485514190467624449551"
		wait(0.05)
		script.Parent.Text = "24707159238131828525246120097499842650897794755532338306235565601244424543951799559126922000454067400268976841496109148609082939948473601049154232553757862489698258605853"
		wait(0.05)
		script.Parent.Text = "11067896864151107888327210475457768522190748228130894643297732650458556828346322177345544084702872726772673298479414374934206448595620856513559764913452487779500078246341"
		wait(0.05)
		script.Parent.Text = "32559552391090806972524986110685454429554861128146958282307580573550839559287659656080789996587490910999032609385668148399053113719642305511467653200258413635664259044077"
		wait(0.05)
		script.Parent.Text = "21160656367574879904377656869692416560544398642776271862237616754494681129688319299114321001429667792412314306472092655735101612562676478693400212218038544113953364215017"
		wait(0.05)
		script.Parent.Text = "61666372912245863887684510042656975220774126438327774649153997946400603024380560713336470674573893680427095868805106128483007129797880040347838399734458883689665738771401"
		wait(0.05)
		script.Parent.Text = "22520791630081014306545990999020220523689680052125101178603056566514551635190288951159828824962298109931324011219424017108828829432592847283787324132656193740066883435727"
		wait(0.05)
	end
end
coroutine.wrap(DENML_fake_script)()
local function YJDHY_fake_script() -- Header.draggable 
	local script = Instance.new('Script', Header)

	local frame = script.Parent
	
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	--frame.RobloxLocked = false
end
coroutine.wrap(YJDHY_fake_script)()
local function KGTNBJH_fake_script() -- Easy.ClickHandler 
	local script = Instance.new('LocalScript', Easy)

	local options = script.Parent
	local sit = options.sit
	local plr = game.Players.LocalPlayer.Name
	sit.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = true
	end)
end
coroutine.wrap(KGTNBJH_fake_script)()
local function ZFIPN_fake_script() -- Value.LoopEcec 
	local script = Instance.new('LocalScript', Value)

	wait(4)
	local plr = game.Players.LocalPlayer.Name
	while true do
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Text
		wait(0.25)
	end
end
coroutine.wrap(ZFIPN_fake_script)()
local function CBANA_fake_script() -- up.IncreaseWalkspeed 
	local script = Instance.new('LocalScript', up)

	local plr = game.Players.LocalPlayer.Name
	script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
	script.Parent.MouseButton1Click:connect(function()
	    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.Value.Text + 10
	    script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
	end)
end
coroutine.wrap(CBANA_fake_script)()
local function XSIVXPY_fake_script() -- down.DecreaseWalkspeed 
	local script = Instance.new('LocalScript', down)

	local plr = game.Players.LocalPlayer.Name
	script.Parent.MouseButton1Click:connect(function()
	  game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.Value.Text - 10
	  script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
	end)
end
coroutine.wrap(XSIVXPY_fake_script)()
local function LNXRDZ_fake_script() -- Value2.AutoUpdate 
	local script = Instance.new('LocalScript', Value2)

	local plr = game.Players.LocalPlayer.Name
	while true do
		script.Parent.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
		wait(0.1)
	end
	
end
coroutine.wrap(LNXRDZ_fake_script)()
local function DUCA_fake_script() -- up_2.IncreaseWalkspeed 
	local script = Instance.new('LocalScript', up_2)

	local plr = game.Players.LocalPlayer.Name
	script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	script.Parent.MouseButton1Click:connect(function()
	    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.Value.Text + 10
	    script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	end)
end
coroutine.wrap(DUCA_fake_script)()
local function HHECB_fake_script() -- down_2.DecreaseJumpHeight 
	local script = Instance.new('LocalScript', down_2)

	local plr = game.Players.LocalPlayer.Name
	script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	script.Parent.MouseButton1Click:connect(function()
	    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.Value.Text - 10
	    script.Parent.Parent.Value.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
	end)
end
coroutine.wrap(HHECB_fake_script)()
local function KGHZJ_fake_script() -- Value_2.LoopEcec 
	local script = Instance.new('LocalScript', Value_2)

	wait(4)
	local plr = game.Players.LocalPlayer.Name
	while true do
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Text
		wait(0.25)
	end
end
coroutine.wrap(KGHZJ_fake_script)()
local function HJERV_fake_script() -- Value2_2.AutoUpdate 
	local script = Instance.new('LocalScript', Value2_2)

	local plr = game.Players.LocalPlayer.Name
	while true do
		script.Parent.Text = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
		wait(0.1)
	end
	
end
coroutine.wrap(HJERV_fake_script)()
local function UAKZRC_fake_script() -- sit.LocalScript 
	local script = Instance.new('LocalScript', sit)

	while true do
		if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
			script.Parent.BackgroundTransparency = 0.75
		else
			script.Parent.BackgroundTransparency = 1
		end
		wait(0.25)
	end
end
coroutine.wrap(UAKZRC_fake_script)()
local function WPMITBZ_fake_script() -- fly.flyscript 
	local script = Instance.new('LocalScript', fly)

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
	local maxspeed = 400 
	local speed = 5000 
	
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
			script.Parent.BackgroundTransparency = 1
		else 
			flying = true 
			script.Parent.BackgroundTransparency = 0.75
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
coroutine.wrap(WPMITBZ_fake_script)()
local function VCITN_fake_script() -- Noclip.Noclip 
	local script = Instance.new('LocalScript', Noclip)

	noclip = false
	game:GetService('RunService').Stepped:connect(function()
	if noclip then
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
	end)
	plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Down:connect(function()
		noclip = not noclip
		if script.Parent.BackgroundTransparency == 0.75 then
			script.Parent.BackgroundTransparency = 1
		else
			script.Parent.BackgroundTransparency = 0.75
		end
	end)
end
coroutine.wrap(VCITN_fake_script)()
local function FSXS_fake_script() -- ClickTP.ClickTP 
	local script = Instance.new('LocalScript', ClickTP)

	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local UserInputService = game:GetService('UserInputService')
	
	local HoldingControl = false
	
	Mouse.Button1Down:connect(function()
	if HoldingControl then
	if script.Parent.BackgroundTransparency == 0.75 then
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
end
coroutine.wrap(FSXS_fake_script)()
local function QKET_fake_script() -- ClickTP.TransparencyToggle 
	local script = Instance.new('LocalScript', ClickTP)

	script.Parent.MouseButton1Down:connect(function()
		if script.Parent.BackgroundTransparency == 1 then
			script.Parent.BackgroundTransparency = 0.75
		else
			script.Parent.BackgroundTransparency = 1
		end
	end)
end
coroutine.wrap(QKET_fake_script)()
local function HKUZDDA_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Head"):Destroy()
	end)
end
coroutine.wrap(HKUZDDA_fake_script)()
local function HYDM_fake_script() -- tp.Teleport 
	local script = Instance.new('LocalScript', tp)

	script.Parent.Execute.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(script.Parent.X.Text,script.Parent.Y.Text,script.Parent.Z.Text))
	end)
end
coroutine.wrap(HYDM_fake_script)()
local function FIXB_fake_script() -- PlayerTP.Teleport 
	local script = Instance.new('LocalScript', PlayerTP)

	script.Parent.Execute.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Workspace:FindFirstChild(script.Parent.uname.Text).Head.Position))
	end)
end
coroutine.wrap(FIXB_fake_script)()
local function SHSZWSL_fake_script() -- GameID.GameID 
	local script = Instance.new('LocalScript', GameID)

	local gameid = game.GameId
	script.Parent.Text = "   GameID: "..gameid
end
coroutine.wrap(SHSZWSL_fake_script)()
local function IIDSGD_fake_script() -- MainMenu.ClickHandler 
	local script = Instance.new('LocalScript', MainMenu)

	local options = script.Parent
	local ea_o = options.Easy
	local in_o = options.Intermediate
	local ex_o = options.Expert
	local st_o = options.Settings
	
	local categories = script.Parent.Parent
	
	
	function open(buttonname,guilocation)
		if ea_o.BackgroundTransparency == 1 and in_o.BackgroundTransparency == 1 and ex_o.BackgroundTransparency == 1 then
			buttonname.BackgroundTransparency = 0.75
			wait(0.25)
			buttonname.BackgroundTransparency = 1
			script.Parent.Visible = false
		    guilocation.Visible = true
		end
	end
	
	
	ea_o.MouseButton1Click:connect(function()
	  open(ea_o,categories.Easy)
	end)
	in_o.MouseButton1Click:connect(function()
	  open(in_o,categories.Intermediate)
	end)
	ex_o.MouseButton1Click:connect(function()
	  open(ex_o,categories.Expert)
	end)
	st_o.MouseButton1Click:connect(function()
	  open(st_o,categories.Settings)
	end)
end
coroutine.wrap(IIDSGD_fake_script)()
local function VNEQYL_fake_script() -- Quit.LocalScript 
	local script = Instance.new('LocalScript', Quit)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(VNEQYL_fake_script)()
local function RJRO_fake_script() -- AACD.AACD-Detector 
	local script = Instance.new('LocalScript', AACD)

	local gameid = game.GameId
	function set(name,priority)
		script.Parent.Text = "   ALTRIX-ACD: "..name
		if priority == "high" then script.Parent.TextColor3 = Color3.new(166, 6, 14)
		elseif priority == "medium" then script.Parent.TextColor3 = Color3.new(255, 226, 0)
		elseif priority == "low" then script.Parent.TextColor3 = Color3.new(34, 255, 0)		
		end
	end
	set(gameid)
	if gameid == "785394798" then
		set("Elec. State","low")
	end
end
coroutine.wrap(RJRO_fake_script)()
local function TOILXS_fake_script() -- Av3.v3initializer 
	local script = Instance.new('LocalScript', Av3)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.v3.warning.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.v3.warning.Visible
		script.Parent.Visible = false
	end)
end
coroutine.wrap(TOILXS_fake_script)()
local function DQFWFVU_fake_script() -- Quit_2.LocalScript 
	local script = Instance.new('LocalScript', Quit_2)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(DQFWFVU_fake_script)()
local function NBSQ_fake_script() -- Header.Disguise 
	local script = Instance.new('LocalScript', Header)

	while true do
		script.Parent.Parent.Name = math.random(100000,999999)
		wait(0.5)
	end
end
coroutine.wrap(NBSQ_fake_script)()
local function LHCQAK_fake_script() -- Back.Back 
	local script = Instance.new('LocalScript', Back)

	local easy = script.Parent.Parent.MenuContainer.Categories.Easy
	local intermediate = script.Parent.Parent.MenuContainer.Categories.Intermediate
	local expert = script.Parent.Parent.MenuContainer.Categories.Expert
	local main = script.Parent.Parent.MenuContainer.Categories.MainMenu
	local setting = script.Parent.Parent.MenuContainer.Categories.Settings
	script.Parent.MouseButton1Click:connect(function()
		if main.Visible == true then
			script.Parent.Parent.MenuContainer.Visible = false
			main.Visible = false
		else
			script.Parent.Parent.MenuContainer.Visible = true
			easy.Visible = false
			intermediate.Visible = false
			expert.Visible = false
			main.Visible = true
			setting.Visible = false
		end
	end)
end
coroutine.wrap(LHCQAK_fake_script)()
local function VHZAKZ_fake_script() -- Back.Namer 
	local script = Instance.new('LocalScript', Back)

	local main = script.Parent.Parent.MenuContainer.Categories.MainMenu
	while true do
		if main.Visible == true then
			script.Parent.Text = "Hide"
		elseif script.Parent.Parent.MenuContainer.Visible == false then
			script.Parent.Text = "Show"
		else
			script.Parent.Text = "< Back"
		end
		wait(0.02)
	end
end
coroutine.wrap(VHZAKZ_fake_script)()
local function XQYMO_fake_script() -- Altrix23.Changelog 
	local script = Instance.new('LocalScript', Altrix23)

	--[[
	_____/\\\\\\\\\_____/\\\__________/\\\\\\\\\\\\\\\____/\\\\\\\\\______/\\\\\\\\\\\__/\\\_______/\\\_        
	 ___/\\\\\\\\\\\\\__\/\\\_________\///////\\\/////___/\\\///////\\\___\/////\\\///__\///\\\___/\\\/__       
	  __/\\\/////////\\\_\/\\\_______________\/\\\_______\/\\\_____\/\\\_______\/\\\_______\///\\\\\\/____      
	   _\/\\\_______\/\\\_\/\\\_______________\/\\\_______\/\\\\\\\\\\\/________\/\\\_________\//\\\\______     
	    _\/\\\\\\\\\\\\\\\_\/\\\_______________\/\\\_______\/\\\//////\\\________\/\\\__________\/\\\\______    
	     _\/\\\/////////\\\_\/\\\_______________\/\\\_______\/\\\____\//\\\_______\/\\\__________/\\\\\\_____   
	      _\/\\\_______\/\\\_\/\\\_______________\/\\\_______\/\\\_____\//\\\______\/\\\________/\\\////\\\___  
	       _\/\\\_______\/\\\_\/\\\\\\\\\\\\\\\___\/\\\_______\/\\\______\//\\\__/\\\\\\\\\\\__/\\\/___\///\\\_ 
	        _\///________\///__\///////////////____\///________\///________\///__\///////////__\///_______\///__
		
	ALTRIX 2.2a:
	1. Added Click Teleport
	2. ALTRIX should now display above all game GUI's
	3. Added Retract Feature In Main Menu To Hide ALTRIX's Main Features
	4. Walkspeed And Jump Power Are Now LOCKED By Altrix (The Grey Value Is Altrix's Server End Script Checking Your Active Walkspeed And Checks If The Server Tries To Change It)
	5. Added Injection Cleanup (Automatic)
	6. Added EXPERT Menu
	7. Added GameID
	8. Improved Menu Loading Times
	9. Made Loading Bar Centered
	10. Fixed A Few Issues With WalkSpeed / JumpPower
	11. Added Logo To Bottom Of Script ;)
		
	ALTRIX 2.1b:
	1. Added Name Disguiser
	2. Added Home Screen
	3a. Added Intermediate Options
	3b. Added TP To Location
	4. Added Force Quit
	5. Optimization Improvements
	6. Added Changelog
	7. Added Inject Screen
	8. Possibly Fixed Having To Reinject On Death
	9. Added ASCII Art At Top Of Script
	
	
	
	ALTRIX 2.1a:
	[Not Released Due To Bug]
	
	
	
	ALTRIX 2.0:
	1. Reworked Altrix
	2. Origional Features:
		Noclip
		God Mode
		Fly
		Walk Speed
		Jump Power
		Sit
		
		
		
	ALTRIX 1.1:
	[Not Released]
	
	
	
	ALTRIX 1.0:
	[Not Released]
	--]]
end
coroutine.wrap(XQYMO_fake_script)()
local function MAXXAS_fake_script() -- Inject.Inject 
	local script = Instance.new('LocalScript', Inject)

	wait()
	script.Parent.Parent:WaitForChild("Header").Visible = false
	script.Parent.Visible = true
	wait(5)
	script.Parent.Visible = false
	script.Parent.Parent:WaitForChild("Header").Visible = true
	script.Parent:Destroy()
end
coroutine.wrap(MAXXAS_fake_script)()
local function YWPHZD_fake_script() -- yes.acceptv3terms 
	local script = Instance.new('LocalScript', yes)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.downloading.bg.loaded.Position = UDim2.new(-1,0,0,0)
		script.Parent.Parent.Parent.downloading.Visible = true
		script.Parent.Parent.Parent.downloading.bg.loaded:TweenPosition(UDim2.new(0,0,0,0),"In","Quad",10)
		script.Parent.Parent.Visible = false
		wait(10.5)
		script.Parent.Parent.Parent.downloading.Visible = false
		script.Parent.Parent.Parent.av3pm.Visible = true
	end)
end
coroutine.wrap(YWPHZD_fake_script)()
local function VVHJHTC_fake_script() -- no.declinev3terms 
	local script = Instance.new('LocalScript', no)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Parent.Header.MenuContainer.Categories.MainMenu.Av3.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(VVHJHTC_fake_script)()
local function LXVV_fake_script() -- lighting.LocalScript 
	local script = Instance.new('LocalScript', lighting)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.lighting.Visible = not script.Parent.Parent.Parent.lighting.Visible
	end)
end
coroutine.wrap(LXVV_fake_script)()
local function GGDPFG_fake_script() -- av3pm.draggable 
	local script = Instance.new('Script', av3pm)

	local frame = script.Parent
	
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
	--frame.RobloxLocked = false
end
coroutine.wrap(GGDPFG_fake_script)()
local function DKBAAKK_fake_script() -- av3pm.HideOnRun 
	local script = Instance.new('LocalScript', av3pm)

	script.Parent.Visible = false
	script:Destroy()
end
coroutine.wrap(DKBAAKK_fake_script)()
local function YLKRXS_fake_script() -- Time.LightingApp 
	local script = Instance.new('LocalScript', Time)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.ClockTime = value.Text
	end)
end
coroutine.wrap(YLKRXS_fake_script)()
local function NRYC_fake_script() -- FogStart.LightingApp 
	local script = Instance.new('LocalScript', FogStart)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.FogStart = value.Text
	end)
end
coroutine.wrap(NRYC_fake_script)()
local function EYZXMU_fake_script() -- FogEnd.LightingApp 
	local script = Instance.new('LocalScript', FogEnd)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.FogEnd = value.Text
	end)
end
coroutine.wrap(EYZXMU_fake_script)()
local function EBNXX_fake_script() -- Exposure.LightingApp 
	local script = Instance.new('LocalScript', Exposure)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.ExposureCompensation = value.Text
	end)
end
coroutine.wrap(EBNXX_fake_script)()
local function PFBMM_fake_script() -- Brightness.LightingApp 
	local script = Instance.new('LocalScript', Brightness)

	local apply = script.Parent.Apply
	local value = script.Parent.Value
	local setting = script.Parent.Setting
	
	apply.MouseButton1Down:connect(function()
		game.Lighting.Brightness = value.Text
	end)
end
coroutine.wrap(PFBMM_fake_script)()
local function GOXIJG_fake_script() -- Close.Closer 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GOXIJG_fake_script)()
local function QJAGUEW_fake_script() -- lighting_2.HideOnRun 
	local script = Instance.new('LocalScript', lighting_2)

	script.Parent.Visible = false
	script:Destroy()
end
coroutine.wrap(QJAGUEW_fake_script)()
local function WDPT_fake_script() -- av3pm.HideOnRun 
	local script = Instance.new('LocalScript', av3pm)

	script.Parent.Visible = false
	script:Destroy()
end
coroutine.wrap(WDPT_fake_script)()
--[[
_____/\\\\\\\\\_____/\\\__________/\\\\\\\\\\\\\\\____/\\\\\\\\\______/\\\\\\\\\\\__/\\\_______/\\\_        
 ___/\\\\\\\\\\\\\__\/\\\_________\///////\\\/////___/\\\///////\\\___\/////\\\///__\///\\\___/\\\/__       
  __/\\\/////////\\\_\/\\\_______________\/\\\_______\/\\\_____\/\\\_______\/\\\_______\///\\\\\\/____      
   _\/\\\_______\/\\\_\/\\\_______________\/\\\_______\/\\\\\\\\\\\/________\/\\\_________\//\\\\______     
    _\/\\\\\\\\\\\\\\\_\/\\\_______________\/\\\_______\/\\\//////\\\________\/\\\__________\/\\\\______    
     _\/\\\/////////\\\_\/\\\_______________\/\\\_______\/\\\____\//\\\_______\/\\\__________/\\\\\\_____   
      _\/\\\_______\/\\\_\/\\\_______________\/\\\_______\/\\\_____\//\\\______\/\\\________/\\\////\\\___  
       _\/\\\_______\/\\\_\/\\\\\\\\\\\\\\\___\/\\\_______\/\\\______\//\\\__/\\\\\\\\\\\__/\\\/___\///\\\_ 
        _\///________\///__\///////////////____\///________\///________\///__\///////////__\///_______\///__
]]--
