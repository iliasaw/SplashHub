local Krnl = KRNL_LOADED and true or false

if Krnl then
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak", true))()
else
game.StarterGui:SetCore("SendNotification", {
    Title = "Splash";
    Text = "Pls change API in Splash on KRNL.";
    Duration = 3;
})
end
