M = 'land'
o = 'water'

world = [[o,o,o,o,o,o,M,o,o,o,o],
         [o,o,o,o,o,o,M,o,o,o,o],
         [o,o,o,o,o,o,M,o,M,M,o],
         [o,o,o,o,o,M,M,o,o,M,o],
         [o,o,o,o,o,M,M,o,o,o,o],
         [o,o,o,o,M,M,M,M,o,o,o],
         [M,M,M,M,M,M,M,M,M,M,M],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,o,o,o,o,M,M,o,o,o],
         [o,M,M,o,o,o,M,M,o,o,o],
         [o,o,o,o,o,o,M,M,M,o,o]]

def continent_size(world, x, y)
  if world[y][x] != 'land'
    return 0
  end

  if y + 1 > world.length || x + 1 > world.length
    return 0
  end

  # if y == 0 || y == 10  || x == 0 || x == 10
  #   return 0
  # end

  size = 1
  world[y][x] = 'counted land'

  size = size + continent_size(world, x-1, y-1)
  size = size + continent_size(world, x  , y-1)
  size = size + continent_size(world, x+1, y-1)
  size = size + continent_size(world, x-1, y  )
  size = size + continent_size(world, x+1, y  )
  size = size + continent_size(world, x-1, y+1)
  size = size + continent_size(world, x  , y+1)
  size = size + continent_size(world, x+1, y+1)
end

puts continent_size(world, 10, 6)
