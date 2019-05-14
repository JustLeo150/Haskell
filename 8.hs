{-8. Реализовать на языке Haskell функцию, которая увеличивает элементы исходного списка на единицу.-}

addOne:: [Integer] -> [Integer]
addOne myList = map (+1) myList

main = print (addOne   [1..10]) -- [2,3,4,5,6,7,8,9,10,11]
