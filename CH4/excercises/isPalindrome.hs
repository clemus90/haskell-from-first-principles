-- isPalindrome.hs
module IsPalindrome where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome seq = seq == reverse seq