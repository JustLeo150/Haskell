{-5. Реалиpовать на языке Haskell функцию, замененящую в исходном списке два подряд идущих одинаковых элемента одним -}

replace:: [Integer] -> [Integer]
replace [] = []
replace [x] = [x]
replace (x:xs:xxs) 
       | x == xs  = (replace.tail $ x:xs:xxs)
       | otherwise = x:(replace.tail $ x:xs:xxs)
 


main = print.replace $ [1,1,2,2,2,3,3,3,4,4,4,4,4] -- [1,2,3,4]
