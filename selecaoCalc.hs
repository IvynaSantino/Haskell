--se op for um asterisco (*), n1 será multiplicado por n2
--se op for uma barra (/), n1 será dividido por n2
--se op for um menos (-), n1 será subtraído de n2
--se op for um mais (+), n1 será somado a n2
--Caso op não seja nenhuma das operações acima, deve-se retornar uma mensagem de erro


-- Com erros!!
main = do
	v1 <- getLine
	v2 <- getLine
	v3 <- getLine
	let op = read v1
	let n1 = read v2 :: Int
	let n2 = read v3 :: Int
	putStrLn $ selecao op n1 n2

selecao :: String -> Int -> Int -> Int
selecao op n1 n2 | (op == "*") = n1 * n2
	| (op == "/") = (n1 div n2)
	| (op == "-") = n1 - n2
	| (op == "+") = n1 + n2
	| otherwise = "Erro"