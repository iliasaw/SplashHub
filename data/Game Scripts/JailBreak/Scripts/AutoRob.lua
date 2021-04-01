local Krnl = KRNL_LOADED and true or false

if Krnl then
loadstring(game:HttpGet("https://raw.githubusercontent.com/alohabeach/Main/master/Scripts/JailbreakAutoRob.lua"))()
else
game.StarterGui:SetCore("SendNotification", {
    Title = "Splash";
    Text = "Pls change API in Splash to KRNL.";
    Duration = 5;
})
end
