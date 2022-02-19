function ROLEX()
local url = 'https://raw.githubusercontent.com/MrAstroOfficial/ROLEX/main/SERVER%20-%201.lua'
local int = getInternet()
local text = int.getURL(url)
int.destroy()
load(text)()
end
ROLEX()
