-- Return a function so the main file can pass the Window object
return function(Window)
    -- Create the Combat Tab using the passed Window
    local CombatTab = Window:CreateTab("Combat", 4483362458)

    CombatTab:CreateButton({
       Name = "Kill Aura",
       Callback = function()
           print("Kill Aura activated")
       end,
    })

    CombatTab:CreateToggle({
       Name = "Auto Block",
       CurrentValue = false,
       Callback = function(Value)
           print("Auto Block:", Value)
       end,
    })
en
d
