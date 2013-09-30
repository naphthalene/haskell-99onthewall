module NinetyNine where

myLast :: [a] -> a
myLast (x:xs) = case (x, xs) of
  (_, [])   -> x
  (_, y:ys) -> myLast ys
  
