main = do
	print $ mergeSort [1,2,4,5,9] [-1,0,3,6]

mergeSort :: [Int] -> [Int] -> [Int]
mergeSort l1 [] = l1
mergeSort [] l2 = l2
mergeSort (a:as) (b:bs) | a < b = [a] ++ mergeSort as (b:bs)
	| b < a = [b] ++ mergeSort (a:as) bs
	| otherwise = [a] ++ mergeSort as (b:bs)
	
