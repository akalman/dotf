local inspect = require('inspect')

local function GravitySimulator(entity, velocity)
  local instance = {}

  local startingHeight = entity:GetAbsOrigin()[3]
  local shouldStop = false

  local function gravitySimulate()
    local newPosition = entity:GetAbsOrigin() + velocity
    if newPosition[3] < startingHeight then
      velocity = Vector(velocity[1], velocity[2], -(velocity[3] + 3)) * .7
      newPosition = entity:GetAbsOrigin() + velocity

      if velocity[3] < 3 then
        shouldStop = true
      end
    end

    entity:SetAbsOrigin(newPosition)

    if shouldStop then
      return nil
    end

    velocity = velocity + Vector(0, 0, -4)

    return 0.05
  end

  entity:SetAngularVelocity(50, 50, 50)
  entity:SetThink(gravitySimulate, self)

  return instance
end

return GravitySimulator
