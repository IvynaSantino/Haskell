-- fatorial

main = do
	v1 <- getLine
	print $ fat (read v1)
	
fat :: Int -> Int
fat 0 = 1
fat 1 = 1
fat n = n * fat(n-1)