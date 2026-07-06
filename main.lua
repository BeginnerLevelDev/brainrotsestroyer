-- Initialize Rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu'))()

local Window = Rayfield:CreateWindow({
   Name = "Organised Multi-Tab Hub",
   LoadingTitle = "Loading Modules...",
   LoadingSubtitle = "by Creator",
   ConfigurationSaving = { Enabled = false }
})

-- Load Tab 1 module and pass the Window to it
local loadTab1 = loadstring(game:HttpGet("https://githubusercontent.com"))()
loadTab1(Window)

-- Load Tab 2 module and pass the Window to it
local loadTab2 = loadstring(game:HttpGet("https://githubusercontent.com"))()
loadTab2(Window)

-- Final notification when everything is loaded
Rayfield:Notify({ Name = "Loaded!", Content = "All tabs organized and ready.", Duration = 3
  })
