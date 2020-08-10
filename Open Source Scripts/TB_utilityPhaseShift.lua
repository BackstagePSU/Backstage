-- Written by The Band

-- Gui to Lua
-- Version: 3.2

-- Instances:

local internal_PhaseShiftv02 = Instance.new("ScreenGui")
local top = Instance.new("Frame")
local frimFrame = Instance.new("Frame")
local y = Instance.new("TextLabel")
local x = Instance.new("TextLabel")
local z = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local y2 = Instance.new("TextBox")
local L = Instance.new("ImageButton")
local R = Instance.new("ImageButton")
local z2 = Instance.new("TextBox")
local L_2 = Instance.new("ImageButton")
local R_2 = Instance.new("ImageButton")
local TextButton2 = Instance.new("TextButton")
local x2 = Instance.new("TextBox")
local L_3 = Instance.new("ImageButton")
local R_3 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local exitButton = Instance.new("ImageButton")

--Properties:

internal_PhaseShiftv02.Name = "internal_PhaseShift v.02"
internal_PhaseShiftv02.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
internal_PhaseShiftv02.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
internal_PhaseShiftv02.ResetOnSpawn = false

top.Name = "top"
top.Parent = internal_PhaseShiftv02
top.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
top.BorderSizePixel = 0
top.Position = UDim2.new(0.042188406, 0, 0.703557312, 0)
top.Size = UDim2.new(0, 362, 0, 22)

frimFrame.Name = "frimFrame"
frimFrame.Parent = top
frimFrame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
frimFrame.BorderSizePixel = 0
frimFrame.Position = UDim2.new(-0.00104269793, 0, 0.945981085, 0)
frimFrame.Size = UDim2.new(0, 362, 0, 96)

y.Name = "y"
y.Parent = frimFrame
y.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
y.BorderColor3 = Color3.fromRGB(50, 50, 50)
y.BorderSizePixel = 2
y.Position = UDim2.new(0.367403299, 0, 0.66317302, 0)
y.Size = UDim2.new(0, 95, 0, 23)
y.Font = Enum.Font.GothamBold
y.Text = "Y"
y.TextColor3 = Color3.fromRGB(225, 225, 225)
y.TextScaled = true
y.TextSize = 14.000
y.TextWrapped = true

x.Name = "x"
x.Parent = frimFrame
x.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
x.BorderColor3 = Color3.fromRGB(50, 50, 50)
x.BorderSizePixel = 2
x.Position = UDim2.new(0.0580110252, 0, 0.66317302, 0)
x.Size = UDim2.new(0, 95, 0, 23)
x.Font = Enum.Font.GothamBold
x.Text = "X"
x.TextColor3 = Color3.fromRGB(225, 225, 225)
x.TextScaled = true
x.TextSize = 14.000
x.TextWrapped = true

z.Name = "z"
z.Parent = frimFrame
z.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
z.BorderColor3 = Color3.fromRGB(50, 50, 50)
z.BorderSizePixel = 2
z.Position = UDim2.new(0.682320416, 0, 0.66317302, 0)
z.Size = UDim2.new(0, 95, 0, 23)
z.Font = Enum.Font.GothamBold
z.Text = "Z"
z.TextColor3 = Color3.fromRGB(225, 225, 225)
z.TextScaled = true
z.TextSize = 14.000
z.TextWrapped = true

TextButton.Parent = frimFrame
TextButton.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0580110513, 0, 0.0540002175, 0)
TextButton.Size = UDim2.new(0, 208, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Phase Shift Player"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

y2.Name = "y2"
y2.Parent = frimFrame
y2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
y2.BorderColor3 = Color3.fromRGB(50, 50, 50)
y2.BorderSizePixel = 2
y2.Position = UDim2.new(0.408839792, 0, 0.333333343, 0)
y2.Size = UDim2.new(0, 65, 0, 23)
y2.Font = Enum.Font.SourceSansBold
y2.Text = "Input Y"
y2.TextColor3 = Color3.fromRGB(225, 225, 225)
y2.TextScaled = true
y2.TextSize = 14.000
y2.TextWrapped = true

L.Name = "L"
L.Parent = y2
L.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
L.BorderColor3 = Color3.fromRGB(50, 50, 50)
L.BorderSizePixel = 0
L.Position = UDim2.new(-0.215384737, 0, 0, 0)
L.Size = UDim2.new(0, 14, 0, 23)
L.Image = "http://www.roblox.com/asset/?id=337212364"
L.ImageColor3 = Color3.fromRGB(71, 71, 71)

R.Name = "R"
R.Parent = y2
R.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
R.BorderColor3 = Color3.fromRGB(50, 50, 50)
R.BorderSizePixel = 0
R.Position = UDim2.new(0.999999881, 0, 0, 0)
R.Rotation = 180.000
R.Size = UDim2.new(0, 14, 0, 23)
R.Image = "http://www.roblox.com/asset/?id=337212364"
R.ImageColor3 = Color3.fromRGB(71, 71, 71)

z2.Name = "z2"
z2.Parent = frimFrame
z2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
z2.BorderColor3 = Color3.fromRGB(50, 50, 50)
z2.BorderSizePixel = 2
z2.Position = UDim2.new(0.720994532, 0, 0.333333343, 0)
z2.Size = UDim2.new(0, 65, 0, 23)
z2.Font = Enum.Font.SourceSansBold
z2.Text = "Input Z"
z2.TextColor3 = Color3.fromRGB(225, 225, 225)
z2.TextScaled = true
z2.TextSize = 14.000
z2.TextWrapped = true

L_2.Name = "L"
L_2.Parent = z2
L_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
L_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
L_2.BorderSizePixel = 0
L_2.Position = UDim2.new(-0.215384737, 0, 0, 0)
L_2.Size = UDim2.new(0, 14, 0, 23)
L_2.Image = "http://www.roblox.com/asset/?id=337212364"
L_2.ImageColor3 = Color3.fromRGB(71, 71, 71)

R_2.Name = "R"
R_2.Parent = z2
R_2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
R_2.BorderColor3 = Color3.fromRGB(50, 50, 50)
R_2.BorderSizePixel = 0
R_2.Position = UDim2.new(0.999999881, 0, 0, 0)
R_2.Rotation = 180.000
R_2.Size = UDim2.new(0, 14, 0, 23)
R_2.Image = "http://www.roblox.com/asset/?id=337212364"
R_2.ImageColor3 = Color3.fromRGB(71, 71, 71)

TextButton2.Name = "TextButton2"
TextButton2.Parent = frimFrame
TextButton2.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.682320535, 0, 0.0540002175, 0)
TextButton2.Size = UDim2.new(0, 95, 0, 20)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Highlight Spot"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 14.000

x2.Name = "x2"
x2.Parent = frimFrame
x2.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
x2.BorderColor3 = Color3.fromRGB(50, 50, 50)
x2.BorderSizePixel = 2
x2.Position = UDim2.new(0.0966850817, 0, 0.333333343, 0)
x2.Size = UDim2.new(0, 65, 0, 23)
x2.Font = Enum.Font.SourceSansBold
x2.Text = "Input X"
x2.TextColor3 = Color3.fromRGB(225, 225, 225)
x2.TextScaled = true
x2.TextSize = 14.000
x2.TextWrapped = true

L_3.Name = "L"
L_3.Parent = x2
L_3.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
L_3.BorderColor3 = Color3.fromRGB(50, 50, 50)
L_3.BorderSizePixel = 0
L_3.Position = UDim2.new(-0.215384737, 0, 0, 0)
L_3.Size = UDim2.new(0, 14, 0, 23)
L_3.Image = "http://www.roblox.com/asset/?id=337212364"
L_3.ImageColor3 = Color3.fromRGB(71, 71, 71)

R_3.Name = "R"
R_3.Parent = x2
R_3.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
R_3.BorderColor3 = Color3.fromRGB(50, 50, 50)
R_3.BorderSizePixel = 0
R_3.Position = UDim2.new(0.999999881, 0, 0, 0)
R_3.Rotation = 180.000
R_3.Size = UDim2.new(0, 14, 0, 23)
R_3.Image = "http://www.roblox.com/asset/?id=337212364"
R_3.ImageColor3 = Color3.fromRGB(71, 71, 71)

TextLabel.Parent = top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.29244253, 0, 0.0909090936, 0)
TextLabel.Size = UDim2.new(0, 149, 0, 18)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Made By The Band"
TextLabel.TextColor3 = Color3.fromRGB(103, 103, 103)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

exitButton.Name = "exitButton"
exitButton.Parent = top
exitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exitButton.BackgroundTransparency = 1.000
exitButton.BorderSizePixel = 0
exitButton.Position = UDim2.new(0, 0, 0.0331055671, 0)
exitButton.Size = UDim2.new(0, 21, 0, 19)
exitButton.Image = "http://www.roblox.com/asset/?id=55566631"
exitButton.ImageTransparency = 0.250

-- Scripts:

local function FTNYQ_fake_script() -- frimFrame.LocalScript 
	local script = Instance.new('LocalScript', frimFrame)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local base = script.Parent
	local x = base.x
	local y = base.y
	local z = base.z
	local x2 = base.x2
	local y2 = base.y2
	local z2 = base.z2
	
	local isRender = true
	local isExtraPerClick = false
	local renderMouse = false
	
	local uiFolder = Instance.new("Folder", game.Workspace)
	uiFolder.Name = "TB_UIFolder"
	
	-- Draggable Stuff
	script.Parent.Parent.Draggable = true
	script.Parent.Parent.Active = true
	
	-- Hold to x5
	game:GetService("UserInputService").InputBegan:connect(function(input)
	    if input.KeyCode == Enum.KeyCode.LeftAlt then
			print('on')
	    	isExtraPerClick = true
	    end
	end)
	
	game:GetService("UserInputService").InputEnded:connect(function(input) -- Fires when input ended
	   if input.KeyCode == Enum.KeyCode.LeftAlt then
	 	isExtraPerClick = false
		print('owff')
		end
	end)
	
	-- Hold to Render on Mouse
	game:GetService("UserInputService").InputBegan:connect(function(input)
	    if input.KeyCode == Enum.KeyCode.LeftControl then
			print('on')
	    	renderMouse = true
			mouse.Button1Down:Connect(function()
				if renderMouse then
					local hrp = player.Character:FindFirstChild("HumanoidRootPart")
					if hrp then
						hrp.Parent:MoveTo(mouse.Hit.p)
					end
				end
			end)
	    end
	end)
	
	game:GetService("UserInputService").InputEnded:connect(function(input) -- Fires when input ended
	   if input.KeyCode == Enum.KeyCode.LeftControl then
	 	renderMouse = false
		print('owff')
		end
	end)
	
	base.TextButton2.MouseButton2Click:connect(function()
		x2.Text = 0
		y2.Text = 0
		z2.Text = 0
	end)
	
	base.TextButton.MouseButton1Click:Connect(function()
		local nx = nil
		local ny = nil
		local nz = nil
		-- print(isExtraPerClick)
		if tonumber(x2.Text) then
			nx = x2.Text
		else
			nx = 0
		end
	
		if tonumber(y2.Text) then
			ny = y2.Text
		else
			ny = 0
		end
	
		if tonumber(z2.Text) then
			nz = z2.Text
		else
			nz = 0
		end
		
		
		local hrp = player.Character:FindFirstChild("HumanoidRootPart")
		if hrp then
			local v3 = Vector3.new(nx, ny, nz)
			hrp.Parent:MoveTo(hrp.Position + v3)
			print("Changed Coordinates")
		end
	end)
	
	-- Toggles render of phase location
	
	base.TextButton2.MouseButton1Click:Connect(function()
		if isRender then
			isRender = false
		else
			isRender = true
		end
	end)
	
	-- Destroy Key
	base.Parent.exitButton.MouseButton1Click:Connect(function()
		uiFolder:Destroy()
		script.Parent.Parent.Parent:Destroy()
	end)
	
	-- x L key
	x2.L.MouseButton1Click:Connect(function()
		if isExtraPerClick then
			if tonumber(x2.Text) then
				x2.Text = tonumber(x2.Text) - 5
			else
				x2.Text = -5
			end
		else
			if tonumber(x2.Text) then
				x2.Text = tonumber(x2.Text) - 1
			else
				x2.Text = -1
			end
		end
	
	end)
	
	-- x R key
	x2.R.MouseButton1Click:Connect(function()
		if isExtraPerClick then
			if tonumber(x2.Text) then
				x2.Text = tonumber(x2.Text) + 5
			else
				x2.Text = 5
			end
		else
			if tonumber(x2.Text) then
				x2.Text = tonumber(x2.Text) + 1
			else
				x2.Text = 1
			end
		end
	
	end)
	
	-- y L key
	y2.L.MouseButton1Click:Connect(function()
		if isExtraPerClick then
			if tonumber(y2.Text) then
				y2.Text = tonumber(y2.Text) - 5
			else
				y2.Text = -5
			end
		else	
			if tonumber(y2.Text) then
				y2.Text = tonumber(y2.Text) - 1
			else
				y2.Text = -1
			end
		end
	end)
	
	-- y R key
	y2.R.MouseButton1Click:Connect(function()
		if isExtraPerClick then
			if tonumber(y2.Text) then
				y2.Text = tonumber(y2.Text) + 5
			else
				y2.Text = 5
			end
		else	
			if tonumber(y2.Text) then
				y2.Text = tonumber(y2.Text) + 1
			else
				y2.Text = 1
			end
		end
	end)
	
	-- z L key
	z2.L.MouseButton1Click:Connect(function()
		if isExtraPerClick then
			if tonumber(z2.Text) then
				z2.Text = tonumber(z2.Text) - 5
			else
				z2.Text = -5
			end
		else	
			if tonumber(z2.Text) then
				z2.Text = tonumber(z2.Text) - 1
			else
				z2.Text = -1
			end
		end
	end)
	
	-- z R key
	z2.R.MouseButton1Click:Connect(function()
		if isExtraPerClick then
			if tonumber(z2.Text) then
				z2.Text = tonumber(z2.Text) + 5
			else
				z2.Text = 5
			end
		else	
			if tonumber(z2.Text) then
				z2.Text = tonumber(z2.Text) + 1
			else
				z2.Text = 1
			end
		end
	end)
	
	
	function onRender()
		local hrp = player.Character:FindFirstChild("HumanoidRootPart")
		local nx = nil
		local ny = nil
		local nz = nil
		if renderMouse then
			--[[
			x2.Text = mouse.Hit.p.X
			y2.Text = mouse.Hit.p.Y
			z2.Text = mouse.Hit.p.Z
			--]]
			--[[
			nx = mouse.Hit.p.X
			ny = mouse.Hit.p.Y
			nz = mouse.Hit.p.Z
			--]]
			--local relPos = (mouse.Hit.p - hrp.Position).magnitude
			--print(relPos)
			--[[
			x2.Text = relPos.X
			y2.Text = relPos.Y
			z2.Text = relPos.Z
			--]]
			
		else
			if tonumber(x2.Text) then
				nx = x2.Text
			else
				nx = 0
			end
			if tonumber(y2.Text) then
				ny = y2.Text
			else
				ny = 0
			end
			if tonumber(z2.Text) then
				nz = z2.Text
			else
				nz = 0
			end
		end
		
		local v3 = Vector3.new(nx, ny, nz)
		
		if #uiFolder:GetChildren() > 0 then
			for i,v in pairs(uiFolder:GetChildren()) do
				v:Destroy()
			end
		end
		
		if isRender then
			local part = Instance.new("Part", uiFolder)
			part.Anchored = true
			part.CanCollide = false
			part.Transparency = 0.6
			part.Color = Color3.fromRGB(67, 205, 171)
			part.Size = Vector3.new(5, 5, 5)
			local mesh = Instance.new("SpecialMesh", part)
			mesh.MeshType = "Sphere"
			if renderMouse then
				part.Position = mouse.Hit.p
			else
				part.Position = v3 + hrp.Position
			end
	
		end
	end
	
	
	while true do
		if player.Character:FindFirstChild("HumanoidRootPart") then
			local hrp = player.Character:FindFirstChild("HumanoidRootPart")
			x.Text = hrp.Position.X
			y.Text = hrp.Position.Y
			z.Text = hrp.Position.Z
			onRender()
		end
		wait()
	end
end
coroutine.wrap(FTNYQ_fake_script)()