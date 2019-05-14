{-9. Реализовать на языке Haskell функцию, которая увеличивает элементы исходного списка    в 10 раз.-} 

xTen:: [Integer] -> [Integer]
xTen myList = map (*10) myList

main = print (xTen   [1..10]) -- [2,3,4,5,6,7,8,9,10,11]
