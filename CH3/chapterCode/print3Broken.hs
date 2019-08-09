-- print3Broken
module Print3Broken where

printSecond :: IO()
printSecond = do
    putStrLn greeting

greeting = "Hola"

main :: IO()
main = do
    putStrLn greeting
    printSecond
        where greeting = "Yarrrr"