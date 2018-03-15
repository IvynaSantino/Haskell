main = do
	print $ elementoInd [1,3,3,4] 3

elementoInd :: [Int] -> Int -> Int
elementoInd (a:as) indice | (indice == 0) = a
	| otherwise = elementoInd as (indice - 1)
