{-# LANGUAGE NoMonomorphismRestriction #-}
-- determineTheType.hs
module DetermineTheType where

a = (*9) 6
b = head [(0, "dodge"), (1, "kitteh")]
c = head [(0 :: Integer, "dodge"), (1, "kitteh")]
d = if False then True else False
e = length [1, 2, 3, 4, 5]
f = (length [1, 2, 3, 4, 5]) > (length "TACOCAT")

ex2 = w where 
        x = 5
        y = x + 5
        w = y * 10

ex3 = z where
    x = 5
    y = x + 5
    z y = y * 10

ex4 = f where
        x = 5
        y = x + 5
        f = 4 / y

ex5 = f where
    x = "Julie"
    y = " <3 "
    z = "Haskell"
    f = x ++ y ++ z