-- Wait for the Player to load, then get the character
local player = game.Players.LocalPlayer
game:GetService("ReplicatedStorage").Remotes.HoraHora:FireServer()
game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()
wait(1)
game:GetService("ReplicatedStorage").Remotes.PlayfulCloud:FireServer()
local character = player.Character or player.CharacterAdded:Wait()

-- Ensure the Humanoid and Animator are available
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:WaitForChild("Animator")

-- Create the kick animation
local kickAnimation2 = Instance.new("Animation")
kickAnimation2.AnimationId = "rbxassetid://122702445068053"

local kickAnimation1 = Instance.new("Animation")
kickAnimation1.AnimationId = "rbxassetid://97755413445316"  -- Ensure this is the correct animation ID

-- Load the animation
local kickAnimationTrack2 = animator:LoadAnimation(kickAnimation2)
local kickAnimationTrack1 = animator:LoadAnimation(kickAnimation1)

-- Play the animation
kickAnimationTrack2:Play()
kickAnimationTrack1:Play()

-- Place this script in a LocalScript

local player = game.Players.LocalPlayer
local gui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")
replicatedStorage.Events.ChangeChar:FireServer("Sukuna")
wait(1)
	game:GetService("Players").LocalPlayer.Backpack["King Of Curses"]:Destroy()
	game:GetService("Players").LocalPlayer.Backpack["Divergent Smash"]:Destroy()

-- Send a notification
gui:SetCore("SendNotification", {
    Title = "Thanks for using my Script!",
    Text = "Chaos man moveset",
    Icon = "rbxassetid://13029433539", -- Optional: You can use your own icon here
    Duration = 5 -- Duration of the notification in seconds
})

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Last Barrage"
tool.RequiresHandle = true
tool.Parent = player.Backpack

-- Create the handle for the tool (necessary for it to be a valid tool)
local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 5, 1)  -- Adjust size as needed
handle.Anchored = false
handle.CanCollide = false
handle.Parent = tool

-- Make the handle invisible
handle.Transparency = 1  -- Makes the handle invisible
handle.Material = Enum.Material.SmoothPlastic  -- Optional: Change material to smooth if needed

-- Function to execute when the tool is equipped
local function onEquipped()
    -- Fire the first remote event
game:GetService("ReplicatedStorage").Remotes.Beatdown:FireServer()
wait(0.1)
game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Barrage"].barrage.Event:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Barrage"].barrage.Event:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Barrage"].barrage.Event:FireServer()
game:GetService("ReplicatedStorage").Remotes.Beatdown:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
game:GetService("ReplicatedStorage").Remotes.Vanish:FireServer()
end

-- Connect the tool's equipped event to the function
tool.Equipped:Connect(onEquipped)

-- Place this script in a LocalScript

local player = game.Players.LocalPlayer
local gui = game:GetService("StarterGui")
local replicatedStorage = game:GetService("ReplicatedStorage")
replicatedStorage.Events.ChangeChar:FireServer("Sukuna")
wait(1)
	game:GetService("Players").LocalPlayer.Backpack["King Of Curses"]:Destroy()
	game:GetService("Players").LocalPlayer.Backpack["Divergent Smash"]:Destroy()

-- Send a notification
gui:SetCore("SendNotification", {
    Title = "Thanks for using my Script!",
    Text = "Chaos man moveset",
    Icon = "rbxassetid://13029433539", -- Optional: You can use your own icon here
    Duration = 5 -- Duration of the notification in seconds
})

-- Create the tool
local tool = Instance.new("Tool")
tool.Name = "Power rangers"
tool.RequiresHandle = true
tool.Parent = player.Backpack

-- Create the handle for the tool (necessary for it to be a valid tool)
local handle = Instance.new("Part")
handle.Name = "Handle"
handle.Size = Vector3.new(1, 5, 1)  -- Adjust size as needed
handle.Anchored = false
handle.CanCollide = false
handle.Parent = tool

-- Make the handle invisible
handle.Transparency = 1  -- Makes the handle invisible
handle.Material = Enum.Material.SmoothPlastic  -- Optional: Change material to smooth if needed

-- Function to execute when the tool is equipped
local function onEquipped()
    -- Fire the first remote event
game:GetService("ReplicatedStorage").Remotes.DarkSurge:FireServer()
game:GetService("ReplicatedStorage").Remotes.Beatdown:FireServer()
game:GetService("ReplicatedStorage").Remotes.Container:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
wait(0.2)
game:GetService("ReplicatedStorage").Remotes.Vanish:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
wait(0.2)
game:GetService("ReplicatedStorage").Remotes.Vanish:FireServer()
game:GetService("Players").LocalPlayer.Backpack["Divergent Fist"].BlackFlash.Event:FireServer()
end

-- Connect the tool's equipped event to the function
tool.Equipped:Connect(onEquipped)

