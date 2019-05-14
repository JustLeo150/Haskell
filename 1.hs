--ghc 8.0.2

sumList :: [Integer] -> Integer
sumList [] = 0
sumList (x:xs) = x + sumList xs

main = print.sumList $ [1..10] --55

