local Games = loadstring(game:HttpGet("https://ziaanbase.github.io/core/Notif.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
