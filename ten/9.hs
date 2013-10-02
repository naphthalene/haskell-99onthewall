module NinetyNine where

myPack :: Eq a => [a] -> [[a]]
myPack = foldr packer []
  where packer x acc
          | null acc = [[x]]
          | x == (head (head acc)) = (x:(head acc)):(tail acc)
          | otherwise = [x]:acc
          
