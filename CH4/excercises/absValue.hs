-- absValue.hs
module AbsValue where

myAbs :: Integer -> Integer
myAbs x = if x >= 0 then x else x * (-1)