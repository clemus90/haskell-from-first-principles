-- AHeadCode.hs
module AHeadCode where

five      = x
  where x = 5

square    = x * x
  where x = 5

mult      = x * y
  where x = 5
        y = 6

sum       = x + 3
  where x = 3
        y = 1000

mult1     = x * 3 + y
  where x = 3
        y = 1000

mult2     = x * 5
  where y = 10
        x = 10 * 5

division1 = z / x + y
  where x = 7
        y = negate x
        z = y * 10