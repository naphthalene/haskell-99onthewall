module NinetyNine where

elementAt :: [a] -> Integer -> a
elementAt xs i = findElement xs 1
  where findElement (y:ys) pos
          | i == pos = y
          | otherwise = findElement ys (succ pos)
