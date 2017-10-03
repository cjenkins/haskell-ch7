module Exercises where

--1 d
--2 b
--3 d
--4 b
--5 c

--Let's write code
--1a
tensDigit :: Integral a => a -> a
tensDigit x = d
  where (d, _) = divMod x 10

--1b Yes, same type

--1c
hunsD :: Integral a => a -> a
hunsD x = d2
  where (d2, _) = divMod x 100

--2
foldBool :: a -> a -> Bool -> a
foldBool x y b =
  case b of
    True -> y
    False -> x

foldBoolGuard :: a -> a -> Bool -> a
foldBoolGuard x y b
  | b == True = y
  | b == False = x

--3
g :: (a -> b) -> (a, c) -> (b, c)
g ab (a, c) = (ab a, c)
