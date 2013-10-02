module NinetyNine where

data NestedList a = Elem a | Kons [NestedList a]

myFlatten :: NestedList a -> [a]
myFlatten (Elem a) = [a]
myFlatten (Kons []) = []
myFlatten (Kons (x:xs)) = (myFlatten x) ++ (myFlatten (Kons xs))

