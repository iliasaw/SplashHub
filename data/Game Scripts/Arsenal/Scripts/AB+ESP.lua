local old
old = hookfunction(game.HttpGetAsync, function(inst, url, state)
  url = url:gsub('CriShoux', 'iliasaw')
  return old(inst, url, state)
end)

local old2
old2 = hookfunction(game.HttpGet, function(inst, url, state)
  url = url:gsub('CriShoux', 'iliasaw')
  return old2(inst, url, state)
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/iliasaw/OwlHub/master/OwlHub.txt"))()
