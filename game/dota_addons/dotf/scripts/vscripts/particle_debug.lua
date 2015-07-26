local inspect = require('inspect')

function LogControlPoints(args)
  print("in log control points")
  for key,_ in pairs(args) do
    print(key)
  end

  print(inspect(args.target_points))
end
