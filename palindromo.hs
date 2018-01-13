palindromo :: String -> Bool
palindromo x = if (x == revert x) then True else False

revert :: String -> String
revert [] = []
revert (x:xs) = revert xs ++ [x]
