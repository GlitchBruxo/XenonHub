-- // Xenon Hub
-- Load Orion
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
-- Game Detection
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    print("X Hub: Blox Fruits detectado! Carregando script...")
    -- Game script
    local Window = OrionLib:MakeWindow({
      Name = "Xenon Hub | Beta", 
      HidePremium = false, 
      SaveConfig = true, 
      ConfigFolder = "xenon",
      IntroEnabled = true,
      IntroText = "Xenon Hub"
    })
else
    print("X Hub: Este jogo não é compatível.")
end
