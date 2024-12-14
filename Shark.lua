loadstring(game:HttpGet("https://raw.githubusercontent.com/RoStormCreations/SHARKHUB/refs/heads/main/SupportedGames.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
