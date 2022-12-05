--[+]                                                                                                                  ShitStorm
    --[+] made by PenguinManiack & Moon
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("ShitStorm V1", "Midnight")
    --[+]buttons & tabs
    --[+]tabs
    local Tab1 = Window:NewTab("Entitys")
    local Tab2 = Window:NewTab("Misc")
    local Tab3 = Window:NewTab("MultiPlayer")
    local Tab4 = Window:NewTab("Update Log")
    --[+] sections
    local Section1 = Tab1:NewSection("Entitys")
    local Section2 = Tab2:NewSection("Misc")
    local Section3 = Tab3:NewSection("MultiPlayer")
    local Section4 = Tab4:NewSection("Logs")
    --[+]buttons
    Section2:NewToggle("FullBright", "...no", function(state)
        if state then
            print("Toggle On")
            local Light = game:GetService("Lighting")
            function dofullbright()
                Light.Ambient = Color3.new(1, 1, 1)
                Light.ColorShift_Bottom = Color3.new(1, 1, 1)
                Light.ColorShift_Top = Color3.new(1, 1, 1)
            end
            dofullbright()
            Light.LightingChanged:Connect(dofullbright)



        else
            print("Toggle Off")
        end
    end)
    --[+]labels
    Section3:NewLabel("MULTIPLAYER IS NOT DONE!")
    Section3:NewLabel("Made BY PeguinManiack&Moon")
    Section4:NewLabel("[+] Just Published ")
