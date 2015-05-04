local inspect = require('inspect')
local GravitySimulator = require('gravity_simulator')

--TODO: move to static util class
local function convertToCartesianVector(radius, elevation, azimuth)
  local azimuthInRads = math.rad(azimuth)
  local inclination = math.rad(90 - elevation)

  local x = radius * math.sin(inclination) * math.cos(azimuthInRads)
  local y = radius * math.sin(inclination) * math.sin(azimuthInRads)
  local z = radius * math.cos(inclination)

  return Vector(x, y, z)
end

local function GibController(hero, triggerId, gibUnitIds)
  local instance = {}

  local function onGibSpawn(unit)
    local elevation = math.random(30, 80)
    local azimuth = math.random(360)

    GravitySimulator(unit, convertToCartesianVector(35, elevation, azimuth))
  end

  local function onDeath(eventinfo)
    print('[dotf] gib controller on death')

    if eventinfo.PlayerID == hero:GetPlayerID() then
      print('is this hero!')

      print(inspect(gibUnitIds))
      for _, gibUnitId in pairs(gibUnitIds) do
        CreateUnitByNameAsync(gibUnitId, hero:GetAbsOrigin(), true, nil, nil, hero:GetTeam(), onGibSpawn)
      end

      hero:SetAbsOrigin(hero:GetAbsOrigin() + Vector(0, 0, -1000))
    end
  end

  ListenToGameEvent(triggerId, onDeath, self)

  return instance
end

return GibController
