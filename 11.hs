{-11. Реализовать на языке Haskell функцию, которая, чередует элементы списков [a, b, ...] и [1, 2, ...], -} 

combination :: [Integer] -> [Integer] -> [Integer]
combination x [] = x
combination [] y = y
combination (x:xs) (y:ys) = x:y:(combination xs ys)

main = print (combination   [1..10] [21..33]) -- [1,21,2,22,3,23,4,24,5,25,6,26,7,27,8,28,9,29,10,30,31,32,33]



