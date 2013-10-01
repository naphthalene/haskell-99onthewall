module NinetyNine where

myReverse :: [a] -> [a]
myReverse = foldl (\acc x -> (x:acc)) []
