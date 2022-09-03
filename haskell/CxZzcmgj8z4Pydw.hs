printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 171 (putStrLn "CxZzcmgj8z4Pydw")
