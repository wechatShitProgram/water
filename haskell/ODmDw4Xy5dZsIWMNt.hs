printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 72 (putStrLn "ODmDw4Xy5dZsIWMNt")
