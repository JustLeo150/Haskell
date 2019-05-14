{-10. Реализовать на языке Haskell функцию, вычисляющую скалярное проииведение векторов, заданных списками целых чисел.-} 

scalar:: [Integer] -> [Integer] -> Integer
scalar [x] [y] = x*y
scalar (x:xs) (y:ys) = x*y + (scalar xs ys)

main = print (scalar   [2..12] [5..15]) -- 880


