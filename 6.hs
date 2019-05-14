{-6. Реалиpовать на языке Haskell функцию,  которая преобразует исходный список в список, в котором элементы записаны в обратном к исходному порядке.-}

turnAround :: [Integer] -> [Integer]
turnAround listRes =  rotate listRes []
   where
      rotate [] listRes = listRes
      rotate (x:xs) listRes = rotate xs (x:listRes)
 
main = print (turnAround  [1..10] )  -- [10,9,8,7,6,5,4,3,2,1]
