--Made by jtrobloxian
--Insert this into a part to randomly change its color!

local sp=script.Parent

while true do
  local num = math.random(1, 127)
  sp.BrickColor = BrickColor.new(num)
  wait(0.2)
end
