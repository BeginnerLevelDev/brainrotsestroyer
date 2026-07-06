-- Initialize Rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu'))()

local Window = Rayfield:CreateWindow({
   Name = "Organised Multi-Tab Hub",
   LoadingTitle = "Loading Modules...",
   LoadingSubtitle = "by Creator",
   ConfigurationSaving = { Enabled = false }
})

-- Load Tab 1 module and pass the Window to it
loadstring(game:HttpGet("https://raw.githubusercontent.com/BeginnerLevelDev/brainrotsestroyer/refs/heads/main/script1.lua"))(Window)

-- Load Tab 2 module and pass the Window to it
loadstring(game:HttpGet("https://raw.githubusercontent.com/BeginnerLevelDev/brainrotsestroyer/refs/heads/main/movement.lua"))(Window)

-- Final notification when everything is loaded
Rayfield:Notify({ Name = "Loaded!", Content = "All tabs organized and ready.", Duration = 3
  })
