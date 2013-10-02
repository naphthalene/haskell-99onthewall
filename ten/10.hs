module NinetyNine where

myRLE :: Eq a => [a] -> [(Int, a)]
myRLE = foldr rlencoder []
  where rlencoder x acc
          | null acc = [(1, x)]
          | x == (snd (head acc)) = ((succ (fst (head acc))), x):(tail acc)
          | otherwise = (1, x):acc
          
