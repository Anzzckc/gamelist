-- XAn Hub - by Xuân An

local Games = {
    [110280222997707] = "https://raw.githubusercontent.com/Anzzckc/PetaPeta-school-nightmares/refs/heads/main/PETAPETA%2002.lua",
    [116387287343653] = "https://raw.githubusercontent.com/Anzzckc/PetaPeta-school-nightmares/refs/heads/main/PETAPETA%2002.lua",
    [140648909480109] = "https://raw.githubusercontent.com/Anzzckc/PetaPeta-school-nightmares/refs/heads/main/PETAPETA%2002.lua",
    
    [121687163578261] = "https://raw.githubusercontent.com/Anzzckc/Slayers-Living-Space/refs/heads/main/SLS.lua",
    
    [126922689754590] = "https://raw.githubusercontent.com/Anzzckc/Quiet-or-Die-/refs/heads/main/quiet%20or%20die.lua",
    
    [80765013884874] = "https://raw.githubusercontent.com/Anzzckc/PETAPETA-Cursed-Mine-Island-Beta-/refs/heads/main/PETAPETA%20CMI_01.lua",
    [118567308875181] = "https://raw.githubusercontent.com/Anzzckc/PETAPETA-Cursed-Mine-Island-Beta-/refs/heads/main/PETAPETA%20CMI_01.lua",
    
    [137811364710617] = "https://raw.githubusercontent.com/Anzzckc/Pocong-The-Cursed-Hospital-Beta-/refs/heads/main/Pocong.lua",
    [88626889628925] = "https://raw.githubusercontent.com/Anzzckc/Pocong-The-Cursed-Hospital-Beta-/refs/heads/main/Pocong.lua",
}


local URL = Games[game.PlaceId]
if URL then
    loadstring(game:HttpGet(URL))()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "XAn Hub",
        Text = "Game not supported! ID: "..game.PlaceId,
        Duration = 3
    })
end
