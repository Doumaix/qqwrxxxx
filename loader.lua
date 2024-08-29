local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
	Name = "Rayfield Example Window",
	LoadingTitle = "Rayfield Interface Suite",
	LoadingSubtitle = "by Sirius",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "Rayfield Interface Suite",
		FileName = "Big Hub"
	},
	KeySystem = false, -- Set this to true to use their key system
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		SaveKey = true,
		Key = "ABCDEF"
	}
})

-- Change the notification title and text
Rayfield:Notify("Welcome to the club buddy", "Thanks for u play with seahub scripts", 4483362458) -- Notification -- Title, Content, Image

-- Create the first tab
local Tab1 = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

-- Create the section
local Section1 = Tab1:CreateSection("Saitama Characters") 

-- Create and configure the button for "The World V1 (Dio)"
local Button1 = Tab1:CreateButton({
	Name = "The World V2 (Dio)",
	Callback = function()
		-- Load script when button is pressed
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/eee.lua"))() -- Replace with your script URL
	end,
})

-- Create the second tab
local Tab2 = Window:CreateTab("Other", 4483362458) -- Title, Image

-- Create and configure the button for "Dio Quotes"
local Button2 = Tab2:CreateButton({
	Name = "Dio Quotes",
	Callback = function()
		-- Load Dio Quotes script when button is pressed
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/dio_quotes.lua"))()
	end,
})

-- Add a button in the form of a purple circle that simulates pressing the "K" key
local CircleButton = Window:CreateButton({
	Name = "Press K",
	Appearance = {
		Shape = "Circle",
		Color = Color3.fromRGB(128, 0, 128), -- Purple color
	},
	Callback = function()
		-- Simulate pressing the "K" key
		local VirtualInputManager = game:GetService("VirtualInputManager")
		VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.K, false, game)
		VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.K, false, game)
	end,
})

-- Extras

-- getgenv().SecureMode = true -- Only Set To True If Games Are Detecting/Crashing The UI

-- Rayfield:Destroy() -- Destroys UI

-- Rayfield:LoadConfiguration() -- Enables Configuration Saving

-- Section1:Set("Saitama Characters") -- Use To Update Section Text

-- Button1:Set("The World V1 (Dio)") -- Use To Update Button Text

-- Button2:Set("Dio Quotes") -- Use To Update Button Text
