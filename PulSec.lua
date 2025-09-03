-- Master Loader
local scripts = {
    [8657806289] = "https://raw.githubusercontent.com/nitaybl/PulSec/refs/heads/main/dummiesvsnoobs.lua",
    [121366332180773] = "https://yourdomain.com/script2.lua",
}
local id = game.PlaceId
local url = scripts[id]
loadstring(game:HttpGet(url))()
