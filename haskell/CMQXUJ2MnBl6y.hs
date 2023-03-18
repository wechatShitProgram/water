printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 48 (putStrLn "CMQXUJ2MnBl6y")
