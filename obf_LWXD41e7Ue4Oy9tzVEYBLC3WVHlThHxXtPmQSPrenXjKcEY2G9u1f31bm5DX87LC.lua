local UIS = game:GetService("UserInputService")

local ScreenGui = Instance.new("ScreenGui")
local Bg = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TapButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Icon_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Open = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Bg.Name = "Bg"
Bg.Parent = ScreenGui
Bg.BackgroundColor3 = Color3.fromRGB(16,16,16)
Bg.BorderSizePixel = 0
Bg.ClipsDescendants = true
Bg.Position = UDim2.new(0.2927,0,0.1628,0)
Bg.Size = UDim2.new(0,634,0,500)

UICorner.Parent = Bg

Top.Name = "Top"
Top.Parent = Bg
Top.BackgroundColor3 = Color3.fromRGB(0,0,0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0,634,0,65)

UICorner_2.Parent = Top

CloseButton.Name = "CloseButton"
CloseButton.Parent = Top
CloseButton.BackgroundColor3 = Color3.fromRGB(30,30,30)
CloseButton.BackgroundTransparency = 0.35
CloseButton.Position = UDim2.new(0.908,0,0.259,0)
CloseButton.Size = UDim2.new(0,30,0,30)
CloseButton.Text = ""

UICorner_3.CornerRadius = UDim.new(0,5)
UICorner_3.Parent = CloseButton

UIAspectRatioConstraint.Parent = CloseButton

Icon.Parent = CloseButton
Icon.BackgroundTransparency = 1
Icon.Position = UDim2.new(0.168,0,0.159,0)
Icon.Rotation = -90
Icon.Size = UDim2.new(0,20,0,20)
Icon.Image = "rbxassetid://83018234146901"
Icon.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_2.Parent = Icon

TapButton.Name = "TapButton"
TapButton.Parent = Top
TapButton.BackgroundColor3 = Color3.fromRGB(30,30,30)
TapButton.BackgroundTransparency = 0.35
TapButton.Position = UDim2.new(0.846,0,0.259,0)
TapButton.Size = UDim2.new(0,30,0,30)
TapButton.Text = ""

UICorner_4.CornerRadius = UDim.new(0,5)
UICorner_4.Parent = TapButton

UIAspectRatioConstraint_3.Parent = TapButton

Icon_2.Parent = TapButton
Icon_2.BackgroundTransparency = 1
Icon_2.Position = UDim2.new(0.168,0,0.159,0)
Icon_2.Size = UDim2.new(0,20,0,20)
Icon_2.Image = "rbxassetid://121184243566884"
Icon_2.ScaleType = Enum.ScaleType.Fit

UIAspectRatioConstraint_4.Parent = Icon_2

TextLabel.Parent = Top
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.094,0,0.224,0)
TextLabel.Size = UDim2.new(0,53,0,25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NzHub"
TextLabel.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel.TextScaled = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 25

TextLabel_2.Parent = Top
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.094,0,0.58,0)
TextLabel_2.Size = UDim2.new(0,80,0,15)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Premium Scripts"
TextLabel_2.TextColor3 = Color3.fromRGB(130,130,130)
TextLabel_2.TextScaled = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_2.Parent = TextLabel_2
UITextSizeConstraint_2.MaxTextSize = 15

ImageLabel.Parent = Top
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.0078,0,0.076,0)
ImageLabel.Size = UDim2.new(0,55,0,55)
ImageLabel.Image = "rbxassetid://73065257168102"

UIAspectRatioConstraint_5.Parent = ImageLabel

TextLabel_3.Parent = Top
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0.18,0,0.224,0)
TextLabel_3.Size = UDim2.new(0,53,0,25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Studio"
TextLabel_3.TextColor3 = Color3.fromRGB(182,109,255)
TextLabel_3.TextScaled = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_3.Parent = TextLabel_3
UITextSizeConstraint_3.MaxTextSize = 25

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundTransparency = 1
Open.Position = UDim2.new(0.062,0,0.137,0)
Open.Size = UDim2.new(0,60,0,60)

Button.Name = "Button"
Button.Parent = Open
Button.BackgroundColor3 = Color3.fromRGB(30,30,30)
Button.Size = UDim2.new(1,0,1,0)
Button.Text = ""

UICorner_5.CornerRadius = UDim.new(0,5)
UICorner_5.Parent = Button

UIAspectRatioConstraint_6.Parent = Button

ImageLabel_2.Parent = Button
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Size = UDim2.new(1,0,1,0)
ImageLabel_2.Image = "rbxassetid://73065257168102"

UIAspectRatioConstraint_7.Parent = Open

CloseButton.MouseButton1Click:Connect(function()
	Bg.Visible = false
end)

Button.MouseButton1Click:Connect(function()
	Bg.Visible = not Bg.Visible
end)

Open.Visible = true

local function MakeDraggable(DragPart, Object)

	local dragging = false
	local dragInput
	local dragStart
	local startPos

	local function Update(input)
		local delta = input.Position - dragStart

		Object.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end

	DragPart.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then

			dragging = true
			dragStart = input.Position
			startPos = Object.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	DragPart.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			Update(input)
		end
	end)
end

MakeDraggable(Top, Bg)

MakeDraggable(Button, Open)