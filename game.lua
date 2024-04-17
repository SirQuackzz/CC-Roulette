---American Roulette in CC:Tweaked---
---By SirQuackzz---

local screen = "left"
local drive = "bottom"
local version = "0.1"
local background = colors.green
term.redirect(peripheral.wrap(screen))
term.clear()

term.setBackgroundColor(colors.green)
term.setTextColor(colors.white)

for i = 0,10,1 do
    for j = 0,10,1 do
    term.setCursorPos(i,j)
    term.write(i , j)
    end
end
