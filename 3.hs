3. Реализовать на языке Haskell функцию, удалаляющую из исходного списка элементы с четными номерами
select :: [Integer] -> [Integer]
select [] = []

select (x1:x2:x3) = x1:(select x3)
select (x1:x2) = x1:(select x2)  


main = print.select $ [1..10] -- [1,3,5,7,9]
