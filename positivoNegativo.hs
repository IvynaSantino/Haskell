-- Detectar numeros positivos = True e negativos = False
-- Zero conta como positivo

main = do
	v1 <- getLine
	print $ ehPositivo (read v1)

ehPositivo :: Double -> Bool
ehPositivo num = (num > -1) 