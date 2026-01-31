--[[
    GuidelimeVanilla_Sage
    Sage 1-60 Alliance leveling guides for Guidelime Vanilla

    Website: sageguide.net
]]--

local GLV = LibStub("GuidelimeVanilla")
if not GLV then
    DEFAULT_CHAT_FRAME:AddMessage("|cFFFF0000[Sage Guide]|r GuidelimeVanilla is required!")
    return
end

-- Register addon name for metadata lookup
GLV.guidePackAddons = GLV.guidePackAddons or {}
GLV.guidePackAddons["Sage Guide"] = "GuidelimeVanilla_Sage"

-- Register starting guides for each race (Alliance only for Sage Guide)
GLV:RegisterStartingGuides("Sage Guide", {
    ["Human"] = "Elwynn Forest",
    ["Dwarf"] = "Dun Morogh",
    ["Gnome"] = "Dun Morogh",
    ["NightElf"] = "Teldrassil",
})

DEFAULT_CHAT_FRAME:AddMessage("|cFF00FF00[Sage Guide]|r Loaded successfully")
