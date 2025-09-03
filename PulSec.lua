-- Master Loader
local scripts = {
    [1234567890] = "https://yourdomain.com/script1.lua",
    [9876543210] = "https://yourdomain.com/script2.lua",
}
local id = game.PlaceId
local url = scripts[id]
loadstring(game:HttpGet(url))()
