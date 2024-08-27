local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "KeyGui"
screenGui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0.5, 0, 0.6, 0)
mainFrame.Position = UDim2.new(0.25, 0, 0.2, 0)
mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0.1, 0)
corner.Parent = mainFrame

local shadow = Instance.new("ImageLabel")
shadow.Size = UDim2.new(1, 0, 1, 0)
shadow.Position = UDim2.new(0, 0, 0, 0)
shadow.BackgroundTransparency = 1
shadow.Image = "rbxassetid://275964490" -- Идентификатор для тени
shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
shadow.ImageTransparency = 0.5
shadow.Parent = mainFrame

local textBox = Instance.new("TextBox")
textBox.Size = UDim2.new(0.8, 0, 0.2, 0)
textBox.Position = UDim2.new(0.1, 0, 0.2, 0)
textBox.PlaceholderText = "Enter your key here"
textBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
textBox.BorderSizePixel = 0
textBox.TextScaled = true
textBox.TextWrapped = true
textBox.Parent = mainFrame

local getKeyButton = Instance.new("TextButton")
getKeyButton.Size = UDim2.new(0.8, 0, 0.2, 0)
getKeyButton.Position = UDim2.new(0.1, 0, 0.45, 0)
getKeyButton.Text = "Get Key"
getKeyButton.BackgroundColor3 = Color3.fromRGB(60, 160, 60)
getKeyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
getKeyButton.BorderSizePixel = 0
getKeyButton.TextScaled = true
getKeyButton.TextWrapped = true
getKeyButton.Parent = mainFrame

local discordButton = Instance.new("TextButton")
discordButton.Size = UDim2.new(0.8, 0, 0.2, 0)
discordButton.Position = UDim2.new(0.1, 0, 0.7, 0)
discordButton.Text = "Discord Server"
discordButton.BackgroundColor3 = Color3.fromRGB(0, 150, 220)
discordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
discordButton.BorderSizePixel = 0
discordButton.TextScaled = true
discordButton.TextWrapped = true
discordButton.Parent = mainFrame

local notificationLabel = Instance.new("TextLabel")
notificationLabel.Size = UDim2.new(0.8, 0, 0.2, 0)
notificationLabel.Position = UDim2.new(0.1, 0, 0.9, 0)
notificationLabel.Text = ""
notificationLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
notificationLabel.TextScaled = true
notificationLabel.TextWrapped = true
notificationLabel.BackgroundTransparency = 1
notificationLabel.TextStrokeTransparency = 0.8
notificationLabel.Parent = mainFrame

local whitelist = {
    "SEA-EAlq2klSpp",
    "SEA-IsnMbJTYdD"  
}

local function generateKey(userId)
    local charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    local key = "SEA-"
    math.randomseed(userId) 
    for i = 1, 10 do
        local rand = math.random(1, #charset)
        key = key .. string.sub(charset, rand, rand)
    end
    return key
end

getKeyButton.MouseButton1Click:Connect(function()
    local userId = player.UserId
    local key = generateKey(userId)
    notificationLabel.Text = "Your key: " .. key
end)

discordButton.MouseButton1Click:Connect(function()
    local discordURL = "https://discord.gg/uwqHYTT98m"
    -- Открытие URL в браузере
    local HttpService = game:GetService("HttpService")
    HttpService:RequestAsync({
        Url = discordURL,
        Method = "GET"
    })
end)

local function checkKey()
    local inputKey = textBox.Text
    if table.find(whitelist, inputKey) then
        notificationLabel.Text = "Key validated. Loading script..."
        wait(1) -- 
        mainFrame:Destroy()

        local success, errorMessage = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/sea.lua"))()
        end)
        if not success then
            warn("Failed to load script: " .. errorMessage)
        end
    else
        notificationLabel.Text = "Invalid key. Please try again."
    end
end

textBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        checkKey()
    end
end)
