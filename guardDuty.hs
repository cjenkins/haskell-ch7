module GuardDuty where

--1
avgGrade :: (Fractional a, Ord a) => a -> Char
avgGrade x
  | y >= 0.9 = 'A'
  | y >= 0.8 = 'B'
  | y >= 0.7 = 'C'
  | y >= 0.59 = 'D'
  | y < 0.59 = 'F'
  where y = x / 100

--Always 'F'

--2
--Still type checks
--Does not work the same since more general cases are above more specific cases now

--3 b

--4 Eq a => [a]

--5
pal :: Eq a => [a] -> Bool
pal xs
  | xs == reverse xs = True
  | otherwise = False

--6 c

--7 Num x, Ord x

--8
numbers :: (Num a, Ord a, Num b) => a -> b
numbers x
  | x < 0 = -1
  | x == 0 = 0
  | x > 0 = 1
