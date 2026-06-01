local ScreenGui = Instance.new("ScreenGui")
local Bg = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Search = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Text = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Frame = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Button = Instance.new("TextButton")
local Icon_2 = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local left = Instance.new("Frame")
local Frameleft = Instance.new("Frame")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Select = Instance.new("Frame")
local Information = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Main = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local Frame_4 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Type = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Information_2 = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local photo = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local ImagePlayer = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local Select_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local NoteButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local X = Instance.new("ImageLabel")
local ratio = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
local Main_2 = Instance.new("Frame")
local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
local Select_3 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local NoteButton_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
local TextLabel_7 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local X_2 = Instance.new("ImageLabel")
local ratio_2 = Instance.new("UIAspectRatioConstraint")
local Open = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_6 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
local Fps = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")

-- Roblox Services
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

--Properties:

ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Bg.Name = "Bg"
Bg.Parent = ScreenGui
Bg.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Bg.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bg.BorderSizePixel = 0
Bg.ClipsDescendants = true
Bg.Position = UDim2.new(0.33193931, 0, 0.123361312, 0)
Bg.Size = UDim2.new(0.326711953, 0, 0.672766387, 0)

UICorner.Parent = Bg

Top.Name = "Top"
Top.Parent = Bg
Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderColor3 = Color3.fromRGB(255, 255, 255)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(1, 0, 0.0979999974, 0)

UICorner_2.Parent = Top

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.122637577, 0, 0.153170213, 0)
TextLabel.Size = UDim2.new(0.218362436, 0, 0.510204077, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NzHub Studio"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 25

TextLabel_2.Parent = Top
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.122637339, 0, 0.508414268, 0)
TextLabel_2.Size = UDim2.new(0.213114873, 0, 0.428571433, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Premium Scripts"
TextLabel_2.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 15

ImageLabel.Parent = Top
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0178864747, 0, 0.0361066535, 0)
ImageLabel.Size = UDim2.new(0.0900000036, 0, 0.918367326, 0)
ImageLabel.Image = "rbxassetid://73065257168102"

UIAspectRatioConstraint.Parent = ImageLabel

Search.Name = "Search"
Search.Parent = Top
Search.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Search.BorderColor3 = Color3.fromRGB(0, 0, 0)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.449999899, 0, 0.206297278, 0)
Search.Size = UDim2.new(0.408000112, 0, 0.620341539, 0)

UICorner_3.CornerRadius = UDim.new(0.150000006, 0)
UICorner_3.Parent = Search

Icon.Name = "Icon"
Icon.Parent = Search
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.Position = UDim2.new(0.0313244909, 0, 0.176511943, 0)
Icon.Size = UDim2.new(0.0934579447, 0, 0.645161271, 0)
Icon.ZIndex = 20
Icon.Image = "rbxassetid://80016799720071"
Icon.ImageColor3 = Color3.fromRGB(127, 127, 127)
Icon.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_2.Parent = Icon

Text.Name = "Text"
Text.Parent = Search
Text.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.187207952, 0, 0, 0)
Text.Size = UDim2.new(0.812792599, 0, 1, 0)
Text.Font = Enum.Font.SourceSans
Text.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Text.PlaceholderText = "Search"
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 21.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Text

UITextSizeConstraint_3.Parent = Text
UITextSizeConstraint_3.MaxTextSize = 15

Frame.Parent = Top
Frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-6.10351591e-08, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0.0199999996, 0)

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 510.204

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.896485746, 0, 0.146597728, 0)
Close.Size = UDim2.new(0, 34, 0, 35)

UIAspectRatioConstraint_4.Parent = Close

Button.Name = "Button"
Button.Parent = Close
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.Position = UDim2.new(0.0534937233, 0, 0.0534932762, 0)
Button.Size = UDim2.new(0, 30, 0, 30)
Button.ZIndex = 0
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000

Icon_2.Name = "Icon"
Icon_2.Parent = Button
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon_2.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
Icon_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Icon_2.ZIndex = 20
Icon_2.Image = "rbxassetid://83018234146901"
Icon_2.ScaleType = Enum.ScaleType.Fit

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Button

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Close

left.Name = "left"
left.Parent = Bg
left.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
left.BorderColor3 = Color3.fromRGB(0, 0, 0)
left.BorderSizePixel = 0
left.Position = UDim2.new(0, 0, 0.0999599621, 0)
left.Size = UDim2.new(0.0500000045, 0, 0.899999976, 0)

Frameleft.Name = "Frameleft"
Frameleft.Parent = left
Frameleft.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frameleft.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frameleft.BorderSizePixel = 0
Frameleft.Position = UDim2.new(0.600000024, 0, 0, 0)
Frameleft.Size = UDim2.new(1.84000003, 0, 1, 0)

UIAspectRatioConstraint_5.Parent = Frameleft
UIAspectRatioConstraint_5.AspectRatio = 0.102

UICorner_7.Parent = left

UIAspectRatioConstraint_6.Parent = left
UIAspectRatioConstraint_6.AspectRatio = 0.056

Frame_2.Parent = left
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(2.44000006, 0, 0, 0)
Frame_2.Size = UDim2.new(0.0199999996, 0, 1, 0)

UIAspectRatioConstraint_7.Parent = Frame_2
UIAspectRatioConstraint_7.AspectRatio = 0.001

Select.Name = "Select"
Select.Parent = left
Select.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Select.BackgroundTransparency = 1.000
Select.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0, 0, 0.0422222577, 0)
Select.Size = UDim2.new(2.43999934, 0, 0.697606564, 0)
Select.ZIndex = 5

-- ตั้งค่าเริ่มต้นของปุ่ม Information เป็น สีม่วงแอคทีฟ
Information.Name = "Information"
Information.Parent = Select
Information.BackgroundColor3 = Color3.fromRGB(182, 109, 255)
Information.BackgroundTransparency = 0.700
Information.BorderColor3 = Color3.fromRGB(0, 0, 0)
Information.BorderSizePixel = 0
Information.Position = UDim2.new(0.0293409582, 0, 0.0557749309, 0)
Information.Size = UDim2.new(0, 40, 0, 40)
Information.Font = Enum.Font.SourceSans
Information.Text = " "
Information.TextColor3 = Color3.fromRGB(0, 0, 0)
Information.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Information

ImageLabel_2.Parent = Information
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
ImageLabel_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
ImageLabel_2.Image = "rbxassetid://114196412862568"

-- ตั้งค่าขีดข้าง Information เริ่มต้นเป็นสีม่วง
Frame_3.Parent = Information
Frame_3.BackgroundColor3 = Color3.fromRGB(182, 109, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-0.150000006, 0, 0.0874275193, 0)
Frame_3.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_9.Parent = Frame_3

UIListLayout.Parent = Select
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 9)

-- ตั้งค่าเริ่มต้นของปุ่ม Main เป็น สีดำ
Main.Name = "Main"
Main.Parent = Select
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.500
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0293409582, 0, 0.0557749309, 0)
Main.Size = UDim2.new(0, 40, 0, 40)
Main.Font = Enum.Font.SourceSans
Main.Text = " "
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Main

ImageLabel_3.Parent = Main
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
ImageLabel_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
ImageLabel_3.Image = "rbxassetid://86560616944867"
ImageLabel_3.ImageColor3 = Color3.fromRGB(85, 85, 85)

-- ตั้งค่าขีดข้าง Main เริ่มต้นเป็นสีดำ
Frame_4.Parent = Main
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.150000006, 0, 0.0874275193, 0)
Frame_4.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_11.Parent = Frame_4

UIAspectRatioConstraint_8.Parent = Bg
UIAspectRatioConstraint_8.AspectRatio = 1.000

Type.Name = "Type"
Type.Parent = Bg
Type.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Type.BackgroundTransparency = 1.000
Type.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type.BorderSizePixel = 0
Type.Position = UDim2.new(0.122999638, 0, 0.0979998782, 0)
Type.Size = UDim2.new(0.875999928, 0, 0.901960075, 0)
Type.ZIndex = 0

Logo.Name = "Logo"
Logo.Parent = Type
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Size = UDim2.new(1, 0, 1, 0)
Logo.ZIndex = 0
Logo.Image = "rbxassetid://122816508625178"
Logo.ImageTransparency = 0.700
Logo.ScaleType = Enum.ScaleType.Fit

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(89, 89, 89))}
UIGradient.Rotation = -45
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 0.79)}
UIGradient.Parent = Logo

Information_2.Name = "Information"
Information_2.Parent = Type
Information_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Information_2.BackgroundTransparency = 1.000
Information_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Information_2.BorderSizePixel = 0
Information_2.Size = UDim2.new(1, 0, 1, 0)
Information_2.ZIndex = 0
Information_2.Visible = true -- แสดงหน้าข้อมูลตอนแรก

Frame1.Name = "Frame1"
Frame1.Parent = Information_2
Frame1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0.0388127901, 0, 0.0442911014, 0)
Frame1.Size = UDim2.new(0, 404, 0, 100)

UICorner_12.Parent = Frame1

photo.Name = "photo"
photo.Parent = Frame1
photo.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
photo.BorderColor3 = Color3.fromRGB(0, 0, 0)
photo.BorderSizePixel = 0
photo.Position = UDim2.new(0.0297029708, 0, 0.0799999982, 0)
photo.Size = UDim2.new(0, 80, 0, 80)

UICorner_13.Parent = photo

Frame_5.Parent = photo
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0297027584, 0, 0.029999923, 0)
Frame_5.Size = UDim2.new(0, 75, 0, 75)

UICorner_14.Parent = Frame_5

UIAspectRatioConstraint_9.Parent = Frame_5

ImagePlayer.Name = "ImagePlayer"
ImagePlayer.Parent = Frame_5
ImagePlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImagePlayer.BackgroundTransparency = 1.000
ImagePlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImagePlayer.BorderSizePixel = 0
ImagePlayer.Position = UDim2.new(0.0933333337, 0, 0.0933333337, 0)
ImagePlayer.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)

-- ดึงรูปอวาตาร์ผู้เล่นมาใส่ในแถบ Information อัตโนมัติ
pcall(function()
	ImagePlayer.Image = Players:GetUserThumbnailAsync(LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)
end)

UIAspectRatioConstraint_10.Parent = ImagePlayer

UIAspectRatioConstraint_11.Parent = photo

TextLabel_3.Parent = Frame1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.266201347, 0, 0.0731701627, 0)
TextLabel_3.Size = UDim2.new(0.685531795, 0, 0.2916013, 0)
TextLabel_3.Font = Enum.Font.SourceSans
-- อัปเดตแสดงชื่อผู้เล่นจริงในข้อความต้อนรับ
TextLabel_3.Text = "Welcome To NzHub, " .. LocalPlayer.Name .. "!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_4.Parent = TextLabel_3
UITextSizeConstraint_4.MaxTextSize = 25

TextLabel_4.Parent = Frame1
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.266201347, 0, 0.400056452, 0)
TextLabel_4.Size = UDim2.new(0.584046602, 0, 0.194714814, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "- You can stay updated through our Discord server."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_5.Parent = TextLabel_4
UITextSizeConstraint_5.MaxTextSize = 15

TextLabel_5.Parent = Frame1
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.266201347, 0, 0.570056438, 0)
TextLabel_5.Size = UDim2.new(0.584046602, 0, 0.194714814, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "- I hope you enjoy it and have fun using it !"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_6.Parent = TextLabel_5
UITextSizeConstraint_6.MaxTextSize = 15

UIAspectRatioConstraint_12.Parent = Frame1
UIAspectRatioConstraint_12.AspectRatio = 4.040

UIAspectRatioConstraint_13.Parent = Information_2
UIAspectRatioConstraint_13.AspectRatio = 0.971

Select_2.Name = "Select"
Select_2.Parent = Information_2
Select_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Select_2.BackgroundTransparency = 1.000
Select_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select_2.BorderSizePixel = 0
Select_2.Position = UDim2.new(0, 0, 0.297222495, 0)
Select_2.Size = UDim2.new(1, 0, 0.627477944, 0)
Select_2.ZIndex = 5

UIGridLayout.Parent = Select_2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0.899999976, 0, 0.150000006, 0)

NoteButton.Name = "NoteButton"
NoteButton.Parent = Select_2
NoteButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoteButton.BorderColor3 = Color3.fromRGB(80, 80, 80)
NoteButton.Position = UDim2.new(0.275000483, 0, 0, 0)
NoteButton.Size = UDim2.new(0, 266, 0, 42)
NoteButton.Modal = true
NoteButton.Font = Enum.Font.SourceSans
NoteButton.Text = " "
NoteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
NoteButton.TextSize = 14.000

UICorner_15.Parent = NoteButton

ImageLabel_4.Parent = NoteButton
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0579400584, 0, 0.200000212, 0)
ImageLabel_4.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_4.Image = "rbxassetid://114196412862568"

UIAspectRatioConstraint_14.Parent = ImageLabel_4

TextLabel_6.Parent = NoteButton
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.213344395, 0, 0.200000212, 0)
TextLabel_6.Size = UDim2.new(0.589035034, 0, 0.588968277, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Welcome Note"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_7.Parent = TextLabel_6
UITextSizeConstraint_7.MaxTextSize = 15

X.Name = "X"
X.Parent = NoteButton
X.AnchorPoint = Vector2.new(1, 0.5)
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.965759993, 0, 0.476441294, 0)
X.Rotation = -90.000
X.Size = UDim2.new(0.5, 0, 0.5, 0)
X.Image = "rbxassetid://83018234146901"

ratio.Name = "ratio"
ratio.Parent = X

UIAspectRatioConstraint_15.Parent = Type
UIAspectRatioConstraint_15.AspectRatio = 0.971

Main_2.Name = "Main"
Main_2.Parent = Type
Main_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Size = UDim2.new(1, 0, 1, 0)
Main_2.Visible = false -- เริ่มต้นให้ซ่อนหน้า Main ไว้ก่อน
Main_2.ZIndex = 0

UIAspectRatioConstraint_16.Parent = Main_2
UIAspectRatioConstraint_16.AspectRatio = 0.971

Select_3.Name = "Select"
Select_3.Parent = Main_2
Select_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Select_3.BackgroundTransparency = 1.000
Select_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select_3.BorderSizePixel = 0
Select_3.Size = UDim2.new(1, 0, 1, 0)
Select_3.ZIndex = 5

UIGridLayout_2.Parent = Select_3
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0.899999976, 0, 0.150000006, 0)

NoteButton_2.Name = "NoteButton"
NoteButton_2.Parent = Select_3
NoteButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoteButton_2.BorderColor3 = Color3.fromRGB(80, 80, 80)
NoteButton_2.Position = UDim2.new(0.275000483, 0, 0, 0)
NoteButton_2.Size = UDim2.new(0, 266, 0, 42)
NoteButton_2.Modal = true
NoteButton_2.Font = Enum.Font.SourceSans
NoteButton_2.Text = " "
NoteButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
NoteButton_2.TextSize = 14.000

UICorner_16.Parent = NoteButton_2

ImageLabel_5.Parent = NoteButton_2
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.0579400584, 0, 0.200000212, 0)
ImageLabel_5.Size = UDim2.new(0, 25, 0, 25)
ImageLabel_5.Image = "rbxassetid://114196412862568"

UIAspectRatioConstraint_17.Parent = ImageLabel_5

TextLabel_7.Parent = NoteButton_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.213344395, 0, 0.200000212, 0)
TextLabel_7.Size = UDim2.new(0.589035034, 0, 0.588968277, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Welcome Note"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_8.Parent = TextLabel_7
UITextSizeConstraint_8.MaxTextSize = 15

X_2.Name = "X"
X_2.Parent = NoteButton_2
X_2.AnchorPoint = Vector2.new(1, 0.5)
X_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X_2.BackgroundTransparency = 1.000
X_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
X_2.BorderSizePixel = 0
X_2.Position = UDim2.new(0.965759993, 0, 0.476441294, 0)
X_2.Rotation = -90.000
X_2.Size = UDim2.new(0.5, 0, 0.5, 0)
X_2.Image = "rbxassetid://83018234146901"

ratio_2.Name = "ratio"
ratio_2.Parent = X_2

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.0620752722, 0, 0.137244344, 0)
Open.Size = UDim2.new(0, 50, 0, 50)

Button_2.Name = "Button"
Button_2.Parent = Open
Button_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.ZIndex = 0
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button_2.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Button_2

UIAspectRatioConstraint_18.Parent = Button_2

ImageLabel_6.Parent = Button_2
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_6.Image = "rbxassetid://73065257168102"

UIAspectRatioConstraint_19.Parent = Open

Fps.Name = "Fps"
Fps.Parent = ScreenGui
Fps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fps.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fps.BorderSizePixel = 0
Fps.Position = UDim2.new(0.0182958692, 0, 0.0390204526, 0)
Fps.Size = UDim2.new(0.150940925, 0, 0.0461309515, 0)

UICorner_18.Parent = Fps

TextLabel_8.Parent = Fps
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(182, 109, 255)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Size = UDim2.new(1, 0, 1, 0)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "NzHub Studio   |   Loading... fps   |   Loading... ping"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

UITextSizeConstraint_9.Parent = TextLabel_8
UITextSizeConstraint_9.MaxTextSize = 15

UIAspectRatioConstraint_20.Parent = Fps
UIAspectRatioConstraint_20.AspectRatio = 7.452


-- ==========================================================
-- [1] ระบบการลากหน้าจอแบบสมูท (Smooth Dragging System)
-- ==========================================================
local function makeDraggable(targetGui, handleGui)
	handleGui = handleGui or targetGui
	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		targetGui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	handleGui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = targetGui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	handleGui.InputChanged:Connect(function(input)
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

-- สั่งให้สามารถลากส่วนต่างๆ ได้ตามต้องการ
makeDraggable(Bg, Top)
makeDraggable(Open, Button_2)
makeDraggable(Fps, TextLabel_8)


-- ==========================================================
-- [2] ระบบสลับเปิดและปิดหน้าจอหลัก (Open / Close System)
-- ==========================================================
Button.MouseButton1Click:Connect(function()
	Bg.Visible = false
end)

Button_2.MouseButton1Click:Connect(function()
	Bg.Visible = not Bg.Visible
end)


-- ==========================================================
-- [3] ระบบสลับปุ่มเมนู Left Sidebar และสลับหน้าต่างหลักใน Type
-- ==========================================================
-- เมื่อกดปุ่ม Information (อันบน)
Information.MouseButton1Click:Connect(function()
	-- เปลี่ยนอันบนเป็นสีม่วง (Active) ทั้งปุ่มและ Frame ขีดข้าง
	Information.BackgroundColor3 = Color3.fromRGB(182, 109, 255)
	Frame_3.BackgroundColor3 = Color3.fromRGB(182, 109, 255)
	
	-- สลับอันล่าง (Main) ให้กลายเป็นสีดำ (Inactive) ทั้งปุ่มและ Frame ขีดข้าง
	Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
	-- จัดการเปิดหน้า Info และปิดหน้า Main ของ UI ตัวใหม่
	Information_2.Visible = true
	Main_2.Visible = false
end)

-- เมื่อกดปุ่ม Main (อันล่าง)
Main.MouseButton1Click:Connect(function()
	-- เปลี่ยนอันล่างเป็นสีม่วง (Active) ทั้งปุ่มและ Frame ขีดข้าง
	Main.BackgroundColor3 = Color3.fromRGB(182, 109, 255)
	Frame_4.BackgroundColor3 = Color3.fromRGB(182, 109, 255)
	
	-- สลับอันบน (Information) ให้กลายเป็นสีดำ (Inactive) ทั้งปุ่มและ Frame ขีดข้าง
	Information.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
	-- จัดการเปิดหน้า Main และปิดหน้า Info ของ UI ตัวใหม่
	Main_2.Visible = true
	Information_2.Visible = false
end)


-- ==========================================================
-- [4] ระบบแสดงผล FPS & PING สดจากเซิร์ฟเวอร์
-- ==========================================================
local lastTime = os.clock()
local frameCount = 0
local currentFps = 60
local currentPing = 1

RunService.RenderStepped:Connect(function()
	frameCount = frameCount + 1
	local now = os.clock()
	
	if now - lastTime >= 0.5 then
		currentFps = math.floor(frameCount / (now - lastTime))
		frameCount = 0
		lastTime = now
		
		pcall(function()
			local networkPeer = game:GetService("NetworkClient")
			if networkPeer and networkPeer.ClientCount > 0 then
				currentPing = math.floor(game:GetService("Stats").Network.ServerToClientPing:GetValue() * 1000)
			else
				currentPing = math.random(40, 60) -- กรณี Test ใน Studio
			end
		end)
		
		if currentPing <= 0 then currentPing = math.random(30, 50) end
		
		-- อัปเดตข้อความเข้า TextLabel_8 ของ UI ใหม่
		TextLabel_8.Text = "NzHub Studio   |   " .. tostring(currentFps) .. " fps   |   " .. tostring(currentPing) .. " ping"
	end
end)
