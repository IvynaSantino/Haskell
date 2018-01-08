-- fibonacci

main = do
	v1 <- getLine
	print $ fib (read v1)

fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)