minimum::Float->Float->Float
minimum x y = if x<y then x else y

minimum2 x y
  |x<y =x
  |otherwise =y