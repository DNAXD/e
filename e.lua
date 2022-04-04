IP = "192.168.1.8"

local server = syn.request({
    Url = "http://"..IP.."/dwa98f4a5fs5fsd1sdf1w8e.php?key=".._G.Key,
    Method = "GET"
})

function sp()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DNAXD/eee/main/cerro%20hub%20shit%20ui-obfuscated.lua))();
end
local decode = syn.crypt.base64.decode(server.Body)

if decode == "key not found" then
    game.Players.LocalPlayer:Kick("\n\nInvaild Key\n")
elseif decode == "" then
    game.Players.LocalPlayer:Kick("\n\nInvaild Key\n")
elseif decode == "Invalid Key" then
    game.Players.LocalPlayer:Kick("\n\nInvaild Key\n")
elseif decode == "Update Hwid" then
    game.Players.LocalPlayer:Kick("\n\nUpdate Hwid | wait a few seconds\n")
    wait(2)
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").localPlayer
    ts:Teleport(game.PlaceId, p)
elseif decode == "Invalid HWID" then
    game.Players.LocalPlayer:Kick("\n\nInvalid HWID |    /resethwid\n")
elseif decode == "You Are Got Blacklist" then
    game.Players.LocalPlayer:Kick("\n\nYou Are Got Blacklist\n")
elseif decode == "Whitelist" then
    sp()
end
