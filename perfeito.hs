divisor :: Int -> [Int]
divisor x = [ i | i <- [1..metade], (mod x i) == 0] 
    where metade = floor(fromIntegral(x) / 2)

perfeito :: Int -> Bool
perfeito x = if (x == sum(divisor x)) then True else False



main = do
	input <- getLine
	let result = perfeito (read input)
	print result
