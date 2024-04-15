local Metatable = getrawmetatable(game:GetService("StarterGui"))
setreadonly(Metatable, false)
local old;
old = hookfunction(setreadonly, function() return true end)
-- or else error
debug.getfenv = getfenv
-- bro no way the devs did debug.getfenv lmfao
loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua",true))()
