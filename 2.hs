maxim :: [Integer] -> Integer
maxim [x] =  x
maxim (x:xs) 
    | x > (maxim xs) = x
    | otherwise   = (maxim xs)


main = print.maxim $ [1,8,4,3,7]++[1..4] -- 8
