--Made by jtrobloxian
--Originally used in my Dilapidated Hotel map in P2DS
--Light flickers on and off again randomly

local sp=script.Parent

while true do
  local num = math.random(5, 20)
  wait(num)
  sp.SurfaceLight.Brightness=0
  --Replace SurfaceLight with what you named your light. If it was already named SurfaceLight, don't change this.
  wait(0.3)
  sp.SurfaceLight.Brightness=1
  --Or whatever brightness you had it set to before
  wait(1)
end
