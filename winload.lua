--UnHub

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local LoaderWin = OrionLib:MakeWindow({Name = "Loader", HidePremium = false, SaveConfig = false, ConfigFolder = "DDTF"})

local LoaderTab = Window:MakeTab({
	Name = "Versions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "1.0",
	Callback = function()
		loadstring(game:HttpGet(('aaaa')))()
  	end    
})



local LoaderTab = Window:MakeTab({
	Name = "Dev",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



OrionLib:Init()
