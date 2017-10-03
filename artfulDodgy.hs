module ArtfulDodgy where

dodgy :: Num a => a -> a -> a
dodgy x y = x + y * 10

oneIsOne :: Num a => a -> a
oneIsOne = dodgy 1

oneIsTwo :: Num a => a -> a
oneIsTwo = (flip dodgy) 2

--1 1
--2 11
--3 22
--4 21
--5 12
--6 11
--7 21
--8 21
--9 22
--10 31
--11 23
