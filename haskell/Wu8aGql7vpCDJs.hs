printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 76 (putStrLn "Wu8aGql7vpCDJs")
