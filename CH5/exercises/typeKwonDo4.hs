-- typeKwonDo4.hs
module TypeKwonDo4 where

munge :: (x -> y) -> (y -> (w, z)) -> x -> w
munge xz yTwz x = fst $ yTwz $ xz x