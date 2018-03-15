main = do
	print $ uniao [1,2,3] [2,3,4]
	
uniao :: [Int] -> [Int] -> [Int]
uniao l1 [] = l1
uniao [] l2 = l2
uniao (a:as) l2 | a `elem` l2 = [] ++ uniao as l2
	| otherwise = (a:[]) ++ uniao as l2
