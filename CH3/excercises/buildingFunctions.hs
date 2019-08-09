-- buildingFunctions.hs
module BuildingFunctions where

addExclamation :: String -> String
addExclamation x = x ++ "!"

get5Element :: String -> String
get5Element x = drop 4 (take 5 x)

drop9Elements :: String -> String
drop9Elements x = drop 9 x

thirdLetter :: String -> Char
thirdLetter str = str !! 2

letterIndex :: Int -> Char
letterIndex i = "Curry is awesome!" !! i

rvrs :: String -> String
rvrs cia = drop 9 cia ++ " " ++ drop 6 (take 8 cia) ++ " " ++ take 5 cia

main :: IO()
main = print $ rvrs "Curry is awesome"