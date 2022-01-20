-- Inspired By GS21.

getgenv().Seller =  "Crystal Central" -- Seller EXACT USERNAME ("Example") case sentive 
getgenv().AltMessage = "Thanks for using Crystal's Selling Tool." -- Message the alts will say when .say
-- MAKE SURE THE SELLER IS INSIDE THE SERVER BEFORE EXECUTING
getgenv().Prefix = ":"

local Alts = { -- If you want to add more make sure to do what i did but add a , on all of them expect for the one on bottom, not doing this will break the script!
    "Alt123",
    "Alt1234",
    "Alt12345"
}

--[[
Commands:
    .commands (shows the command list ingame)
    .bringalts
    .drop (Drops money with alts and main)
    .stopdrop (Stops dropping cash)
    .wallet (Shows alt's wallet)
    .unwallet (Un-shows alt's wallet)
    .crash (Shows crash menu to alt's & main)
    .base (Tp's all alts & main to Admin Base)
    .freeze (freezes alts)
    .unfreeze (unfreezes alts)
    .resetalts (Force resets the alt's)
    .say (Makes the alts chat your AltMessage.)

Built in:
    Anti Afk
    Dimoand to [Seller] 💎    
--]]

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CrystalManMan/SideScripts.lua/main/SellingTool.lua"))()
