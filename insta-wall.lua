--I'm working on this code in a place where I can't access the syntax, fix mistakes if you see them.
--This program is expandable, although you will have a lot of nested while loops

function buildAwall(touchy)
  local sp = game.Workspace.WallPart
  if touchy:FindFirstChild("Humanoid")
    while i < 10 do
      local part1 = instance.new("Part", game.Workspace)
      local part1X = WallPart.x + 5
      local part1Y = part1.y
      local part1Z = part1.z
      instance.new(part1)
      wait(1)
      local part2 = instance.new("Part", game.Workspace)
      instance.new(part2)
      part2.CFrame = CFrame.new(part1X, part1Y + 1, part1Z)
      i += 1
      if i == 10
        instance.new(part2)
        part2.CFrame = CFrame.new(part1X + 4, part1Y - 10, part1Z)
        while j < 10 do
          local part3 = instance.new("Part", game.Workspace)
          local part3X = part3.x
          local part3Y = part3.y
          local part3Z = part3.z
          instance.new(part3)
          local part4 = instance.new("Part", game.Workspace)
          instance.new(part4)
          part4.CFrame = CFrame.new(part3X, part3Y + 1, part3Z)
          j += 1
          wait(1)
        end
      end
      wait(1)
    end
  end
end

WallPart.touched:connect(buildAWall)
