module NinetyNine where

myCompress :: Eq a => [a] -> [a]
myCompress = foldr accmp []
  where accmp x acc
          | null acc = [x]
          | x == (head acc) = acc
          | otherwise = (x:acc)
