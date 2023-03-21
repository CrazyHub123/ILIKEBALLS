
local HttpService = game:GetService("HttpService")
local req = (syn and syn.request) or http and http.request or http_request or (fluxus and fluxus.request) or request
req({
    Url = 'http://127.0.0.1:6463/rpc?v=1',
    Method = 'POST',
    Headers = {
    ['Content-Type'] = 'application/json',
    Origin = 'https://discord.com'
    },
    Body = HttpService:JSONEncode({
    cmd = 'INVITE_BROWSER',
    nonce = HttpService:GenerateGUID(false),
    args = {code = "N8gB5bMUqQ"}
    })
})

wait(2)


return {
    [12413786484] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/AnimeLostSimulator.lua",
    [10446125875] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/AnimeFruitSimulator.lua",
    [11746859781] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/BubbleGumClicker.lua",
    [11620947043] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/FlappyClicker.lua",
    [3956818381]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/NinjaLegends.lua",
    [11599913094] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/NukeSimulator.lua",
    [12331842898] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/PlusOneBlock.lua",
    [9285238704]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/RaceClicker.lua",
    [11040063484] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/SwordFightersSimulator.lua",
    [9498006165]  = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/TappingSimulator.lua",
    [10404327868] = "https://raw.githubusercontent.com/CrazyHub123/ILIKEBALLS/main/TimbersChampions.lua"
 }
