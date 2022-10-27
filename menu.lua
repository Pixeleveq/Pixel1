local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Kolya Lox", "RJTheme3")

local Tab = Window:NewTab("Speed")

Section:NewButton("ButtonText", "ButtonInfo", function()
    print("Clicked")
end)
