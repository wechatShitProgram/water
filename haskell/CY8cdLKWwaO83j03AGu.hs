printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 116 (putStrLn "CY8cdLKWwaO83j03AGu")
