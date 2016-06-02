--I'm working on this code in a place where I can't access the syntax, fix mistakes if you see them.

function buildAwall(touchy)
  local sp = game.Workspace.WallPart
  if touchy:FindFirstChild("Humanoid")
    while i < 10 do
      local part1 = instance.new("Part", game.Workspace)
      local part1X = part1.x
      local part1Y = part1.y
      local part1Z = part1.z
      instance.new(part1)
      wait(1)
      local part2 = instance.new("Part", game.Workspace)
      instance.new(part2)
      part2.CFrame = CFrame.new(part1X, part1Y + 1, part1Z)
      
      wait(1)
    end
    if i == 
  end
end

WallPart.touched:connect(buildAWall)
