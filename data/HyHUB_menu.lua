
-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("SplashHub", 5013109572)

-- themes
local themes = {
	Background = Color3.fromRGB(24, 24, 24),
	Glow = Color3.fromRGB(0, 0, 0),
	Accent = Color3.fromRGB(10, 10, 10),
	LightContrast = Color3.fromRGB(20, 20, 20),
	DarkContrast = Color3.fromRGB(14, 14, 14),  
	TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Scripts", 5012544693)
local section1 = page:addSection("Game Scripts")
local section2 = page:addSection("Universal")


section1:addButton("Game Script", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/GameIDChack.lua",true))()
end)
section1:addDropdown("Scripts", {"Arsenal", "JailBreak", "RoBeats", "Bubble Gum Simulator", "Polybattle"}, function(text)
	if text == "Arsenal" then
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/Game%20Scripts/Arsenal/ArsenalMenu.lua",true))()
	elseif text == "RoBeats" then
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/notclosure/new-years/main/happ.lua"))()
	elseif text == "JailBreak" then
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/Game%20Scripts/JailBreak/Gui.lua"))()
	elseif text == "Bubble Gum Simulator" then
    	loadstring(game:HttpGet(("http://roguefamily.com/script/streleziaBGSbeta/script"),true))()
	elseif text == "Polybattle" then
    	loadstring(game:HttpGet(("https://raw.githubusercontent.com/iliasaw/SplashHub/main/data/Game%20Scripts/Polybattle/Polybattle.lua"),true))()
    end
end)



section2:addSlider("WalkSpeed", 0, 16, 500, function(value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
section2:addButton("Alt Delete", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/DThr62Cn",true))()
end)
section2:addButton("Ctrl+TP", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/BSHwUSkP",true))()
end)
section2:addButton("Infinity Jump", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/pDy1Ru0J",true))()
end)
section2:addButton("Fly Press F", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/bpy2Eny6",true))()
end)
section2:addButton("Noclip", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/geEc9DaP",true))()
end)


-- second page
local theme = venyx:addPage("Others", 5012544693)
local colors = theme:addSection("Settings")

colors:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	venyx:toggle()
end, function()
end)

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end
venyx:Notify("SplashHub", "loaded")

-- load
venyx:SelectPage(venyx.pages[1], true)
