{-6. Реалиpовать на языке Haskell функцию,  которая преобразует исходный список в список, в котором элементы записаны в обратном к исходному порядке.-}

turnAround :: [Integer] -> [Integer]
turnAround listRes =  rotate listRes []
   where
      rotate [] listRes = listRes
      rotate (x:xs) listRes = rotate xs (x:listRes)
 
main = print (turnAround  [1..10] )  -- [1,2,3,4]
