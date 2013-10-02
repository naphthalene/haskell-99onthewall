module NinetyNine where

isPalindrome :: Eq a => [a] -> Bool
isPalindrome xs = foldr cmp True zipped
  where zipped = zip xs (reverse xs)
        cmp (a, b) acc = acc && (a == b)
