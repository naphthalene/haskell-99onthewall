module NinetyNine where

myLast _:xs = myLast xs
myLast x:[] = x