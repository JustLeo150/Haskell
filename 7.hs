{-7. Реализовать на языке Haskell функциию, заменменяющую в исходном списке все вхождения заданного значения другим..-}

replace:: [Integer] -> Integer -> Integer -> [Integer]

replace  [x] _ _ = [x]
replace  (x:xs) a b
         | x == a  = b:(replace xs a b) 
         | otherwise = x:(replace xs a b) 
 


main = print (replace   [1,1,2,2,2,3,3,3,4,4,4,4,4] 2 0 ) -- [1,1,0,0,0,3,3,3,4,4,4,4,4]
