module NinetyNine where

myLength :: [a] -> Integer
myLength = foldr (\x acc -> (succ acc)) 0
