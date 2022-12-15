local Mars = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Extentsion = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Exit = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local TabHolder = Instance.new("Frame")
local Navigation = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Hide = Instance.new("Frame")
local Hide2 = Instance.new("Frame")
local ButtonHolder = Instance.new("Frame")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Home = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local Icon = Instance.new("ImageLabel")

-- Properties

Mars.Name = "Mars"
Mars.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Mars.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Mars
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.new(0.203922, 0.14902, 0.0980392)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 400, 0, 300)

UICorner.Parent = Main
UICorner.CornerRadius = UDim.new(0, 6)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Main
DropShadowHolder.BackgroundTransparency = 1
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.new(0, 0, 0)
DropShadow.ImageTransparency = 0.5
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.new(0.105882, 0.0745098, 0.0509804)
TopBar.Size = UDim2.new(1, 0, 0, 30)

UICorner_2.Parent = TopBar
UICorner_2.CornerRadius = UDim.new(0, 6)

Extentsion.Name = "Extentsion"
Extentsion.Parent = TopBar
Extentsion.AnchorPoint = Vector2.new(0, 1)
Extentsion.BackgroundColor3 = Color3.new(0.105882, 0.0745098, 0.0509804)
Extentsion.BorderSizePixel = 0
Extentsion.Position = UDim2.new(0, 0, 1, 0)
Extentsion.Size = UDim2.new(1, 0, 0.5, 0)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0.5, 0, 1, 0)
Title.Font = Enum.Font.Michroma
Title.Text = "Mars UI"
Title.TextColor3 = Color3.new(0.647059, 0.490196, 0.313726)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 8)

Exit.Name = "Exit"
Exit.Parent = TopBar
Exit.AnchorPoint = Vector2.new(1, 0)
Exit.BackgroundColor3 = Color3.new(0.647059, 0.490196, 0.313726)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(1, -6, 0, 6)
Exit.Size = UDim2.new(0, 17, 0, 17)
Exit.Image = "http://www.roblox.com/asset/?id=6031094691"
Exit.ImageColor3 = Color3.new(0.647059, 0.490196, 0.313726)

Line.Name = "Line"
Line.Parent = TopBar
Line.AnchorPoint = Vector2.new(0, 1)
Line.BackgroundColor3 = Color3.new(0.372549, 0.278431, 0.180392)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 1, 0)
Line.Size = UDim2.new(1, 0, 0, 1)

TabHolder.Name = "TabHolder"
TabHolder.Parent = Main
TabHolder.BackgroundColor3 = Color3.new(1, 1, 1)
TabHolder.BackgroundTransparency = 1
TabHolder.Position = UDim2.new(0, 6, 0, 36)
TabHolder.Size = UDim2.new(1, -12, 1, -42)

Navigation.Name = "Navigation"
Navigation.Parent = Main
Navigation.BackgroundColor3 = Color3.new(0.133333, 0.0980392, 0.0666667)
Navigation.BorderSizePixel = 0
Navigation.Position = UDim2.new(0, 0, 0, 30)
Navigation.Size = UDim2.new(0, 120, 1, -31)

UICorner_3.Parent = Navigation
UICorner_3.CornerRadius = UDim.new(0, 6)

Hide.Name = "Hide"
Hide.Parent = Navigation
Hide.BackgroundColor3 = Color3.new(0.133333, 0.0980392, 0.0666667)
Hide.BorderSizePixel = 0
Hide.Size = UDim2.new(1, 0, 0, 20)

Hide2.Name = "Hide2"
Hide2.Parent = Navigation
Hide2.AnchorPoint = Vector2.new(1, 0)
Hide2.BackgroundColor3 = Color3.new(0.133333, 0.0980392, 0.0666667)
Hide2.BorderSizePixel = 0
Hide2.Position = UDim2.new(1, 0, 0, 0)
Hide2.Size = UDim2.new(0, 20, 1, 0)

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = Navigation
ButtonHolder.BackgroundColor3 = Color3.new(1, 1, 1)
ButtonHolder.BackgroundTransparency = 1
ButtonHolder.Size = UDim2.new(1, 0, 1, 0)

UIPadding_2.Parent = ButtonHolder
UIPadding_2.PaddingBottom = UDim.new(0, 8)
UIPadding_2.PaddingTop = UDim.new(0, 8)

UIListLayout.Parent = ButtonHolder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 1)

Home.Name = "Home"
Home.Parent = ButtonHolder
Home.BackgroundColor3 = Color3.new(0.247059, 0.180392, 0.121569)
Home.BorderSizePixel = 0
Home.Size = UDim2.new(1, 0, 0, 24)
Home.Font = Enum.Font.Michroma
Home.Text = "Home"
Home.TextColor3 = Color3.new(0.498039, 0.372549, 0.239216)
Home.TextSize = 14
Home.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = Home
UIPadding_3.PaddingLeft = UDim.new(0, 28)

Icon.Name = "Icon"
Icon.Parent = Home
Icon.AnchorPoint = Vector2.new(0, 0.5)
Icon.BackgroundColor3 = Color3.new(1, 1, 1)
Icon.BackgroundTransparency = 1
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0, -24, 0.5, 0)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.Image = "http://www.roblox.com/asset/?id=10888331510"
Icon.ImageColor3 = Color3.new(0.568627, 0.431373, 0.27451)
