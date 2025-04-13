local G2L = {};

-- StarterGui.Exe
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Exe]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Exe.Open
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(3, 11, 30);
G2L["2"]["Size"] = UDim2.new(0, 540, 0, 306);
G2L["2"]["Position"] = UDim2.new(0.31412, 0, 0.21768, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Open]];


-- StarterGui.Exe.Open.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Exe.Open.TextBox
G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextSize"] = 15;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(3, 2, 14);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 481, 0, 214);
G2L["4"]["Position"] = UDim2.new(0.06107, 0, 0.15033, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[--Script Here

To close the gui press RightControl on keyboard]];


-- StarterGui.Exe.Open.TextBox.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.Exe.Open.TextBox.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.Exe.Open.TextBox.ScrollingFrame
G2L["7"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 13, 0, 214);
G2L["7"]["Position"] = UDim2.new(0.97174, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Exe.Open.topbar
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 540, 0, 40);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[topbar]];


-- StarterGui.Exe.Open.topbar.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Exe.Open.topbar.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 29;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Sfixe v2.5]];
G2L["a"]["Position"] = UDim2.new(-0.02195, 0, -0.05, 0);


-- StarterGui.Exe.Open.topbar.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 15;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(24, 17, 123);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 96, 0, 37);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Lua]];
G2L["b"]["Position"] = UDim2.new(0.1836, 0, 0.1, 0);


-- StarterGui.Exe.Open.Draggable
G2L["c"] = Instance.new("LocalScript", G2L["2"]);
G2L["c"]["Name"] = [[Draggable]];


-- StarterGui.Exe.Open.OpenGui
G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[OpenGui]];


-- StarterGui.Exe.Open.Settings
G2L["e"] = Instance.new("ImageButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://4859271243]];
G2L["e"]["Size"] = UDim2.new(0, 38, 0, 39);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Settings]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.91111, 0, 0, 0);


-- StarterGui.Exe.Open.Settings.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.Exe.Open.Settings.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Exe.Open.Sfixe
G2L["11"] = Instance.new("ImageLabel", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[http://www.roblox.com/asset/?id=102117880073770]];
G2L["11"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[Sfixe]];
G2L["11"]["Position"] = UDim2.new(0.01852, 0, 0.01961, 0);


-- StarterGui.Exe.Open.Clear
G2L["12"] = Instance.new("ImageButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(3, 2, 14);
G2L["12"]["Image"] = [[http://www.roblox.com/asset/?id=77591373079370]];
G2L["12"]["Size"] = UDim2.new(0, 33, 0, 31);
G2L["12"]["Name"] = [[Clear]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.81296, 0, 0.86601, 0);


-- StarterGui.Exe.Open.Clear.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.Exe.Open.Clear.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Exe.Open.Execute
G2L["15"] = Instance.new("ImageButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(3, 2, 14);
G2L["15"]["Image"] = [[http://www.roblox.com/asset/?id=111240947495561]];
G2L["15"]["Size"] = UDim2.new(0, 33, 0, 31);
G2L["15"]["Name"] = [[Execute]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.88889, 0, 0.86601, 0);


-- StarterGui.Exe.Open.Execute.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.Exe.Open.Execute.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.Exe.Open.InfiniteYield
G2L["18"] = Instance.new("ImageButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(3, 2, 14);
G2L["18"]["Image"] = [[http://www.roblox.com/asset/?id=71107287046988]];
G2L["18"]["Size"] = UDim2.new(0, 55, 0, 27);
G2L["18"]["Name"] = [[InfiniteYield]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.05926, 0, 0.87908, 0);


-- StarterGui.Exe.Open.InfiniteYield.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.Exe.Open.InfiniteYield.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Exe.Gui
G2L["1b"] = Instance.new("Frame", G2L["1"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(3, 11, 30);
G2L["1b"]["Size"] = UDim2.new(0, 540, 0, 306);
G2L["1b"]["Position"] = UDim2.new(0.31411, 0, 0.21768, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Gui]];


-- StarterGui.Exe.Gui.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.Exe.Gui.topbar
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 540, 0, 40);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[topbar]];


-- StarterGui.Exe.Gui.topbar.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.Exe.Gui.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Image"] = [[rbxassetid://4859271243]];
G2L["1f"]["Size"] = UDim2.new(0, 41, 0, 40);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.Exe.Gui.ImageLabel.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.Exe.Gui.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1b"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 20;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Settings]];
G2L["21"]["Position"] = UDim2.new(-0.04815, 0, -0.01634, 0);


-- StarterGui.Exe.Gui.CloseSettings
G2L["22"] = Instance.new("TextButton", G2L["1b"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["22"]["TextSize"] = 27;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 34, 0, 32);
G2L["22"]["Name"] = [[CloseSettings]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[X]];
G2L["22"]["Position"] = UDim2.new(0.92222, 0, 0.01307, 0);


-- StarterGui.Exe.Gui.CloseSettings.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Exe.Gui.CloseSettings.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.Exe.Gui.CloseGame
G2L["25"] = Instance.new("TextButton", G2L["1b"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 20;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(3, 2, 14);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 157, 0, 33);
G2L["25"]["Name"] = [[CloseGame]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Close Game]];
G2L["25"]["Position"] = UDim2.new(0.04259, 0, 0.21242, 0);


-- StarterGui.Exe.Gui.CloseGame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.Exe.Gui.CloseGame.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.Exe.Gui.Draggable
G2L["28"] = Instance.new("LocalScript", G2L["1b"]);
G2L["28"]["Name"] = [[Draggable]];


-- StarterGui.Exe.Warn
G2L["29"] = Instance.new("Frame", G2L["1"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(15, 43, 127);
G2L["29"]["Size"] = UDim2.new(0, 300, 0, 54);
G2L["29"]["Position"] = UDim2.new(0.71887, 0, 0.84268, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Warn]];
G2L["29"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Exe.Warn.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 24;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 294, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[To open the gui press RightControl]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.14286, 0);


-- StarterGui.Exe.Warn.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Exe.Warn.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 18;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 108, 0, 41);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Announcement]];
G2L["2c"]["Position"] = UDim2.new(0.01, 0, -0.08571, 0);


-- StarterGui.Exe.Open.TextBox.LocalScript
local function C_6()
local script = G2L["6"];
	local textBox = script.Parent
	
	textBox.ClearTextOnFocus = false -- Yazılanları silmesin
	textBox.MultiLine = true -- Enter ile alt satıra geçebilsin
	
	local function formatCode()
		local lines = string.split(textBox.Text, "\n")
		local formatted = ""
	
		for i, line in ipairs(lines) do
			formatted = formatted .. "[" .. i .. "] " .. line .. "\n"
		end
	
		-- Event tetiklenmesin diye geçici olarak bağlantıyı kes
		textBox:GetPropertyChangedSignal("Text"):DisconnectAll()
	
		textBox.Text = formatted
		textBox.CursorPosition = #textBox.Text + 1
	end
	
	-- Enter ile satır eklendiğinde çalıştır
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			formatCode()
		end
	end)
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local currentText = textBox.Text
		local lines = string.split(currentText, "\n")
	
		-- Aynı satır numarasını tekrar eklememek için kontrol
		for i, line in ipairs(lines) do
			if not line:find("^%[%d+%]") then
				formatCode()
				break
			end
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.Exe.Open.Draggable
local function C_c()
local script = G2L["c"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_c);
-- StarterGui.Exe.Open.OpenGui
local function C_d()
local script = G2L["d"];
	local Gui = script.Parent
	local Warn = script.Parent.Parent.Warn
	
	local function onKeyPress(input)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if Gui.Visible == true then
				Gui.Visible = false
				Warn.Visible = true
				wait(5)
				Warn.Visible = false
			else
				Gui.Visible = true
			end
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(onKeyPress)
end;
task.spawn(C_d);
-- StarterGui.Exe.Open.Settings.LocalScript
local function C_10()
local script = G2L["10"];
	local open = script.Parent.Parent
	local gui = script.Parent.Parent.Parent.Gui
	
	script.Parent.MouseButton1Click:Connect(function()
		open.Visible = false
		gui.Visible = true
	end)
end;
task.spawn(C_10);
-- StarterGui.Exe.Open.Clear.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_14);
-- StarterGui.Exe.Open.Execute.LocalScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_17);
-- StarterGui.Exe.Open.InfiniteYield.LocalScript
local function C_1a()
local script = G2L["1a"];
	local button = script.Parent -- Butonun konumunu belirtin, örneğin GUI içinde
	
	button.MouseButton1Click:Connect(function()
		local success, error = pcall(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		end)
	
		if not success then
			warn("Error: " .. error)
		end
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.Exe.Gui.CloseSettings.LocalScript
local function C_24()
local script = G2L["24"];
	local Open = script.Parent.Parent.Parent.Open
	local gui = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Visible = false
		Open.Visible = true
	end)
end;
task.spawn(C_24);
-- StarterGui.Exe.Gui.CloseGame.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Destroy()
	end)
end;
task.spawn(C_27);
-- StarterGui.Exe.Gui.Draggable
local function C_28()
local script = G2L["28"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_28);

return G2L["1"], require;
