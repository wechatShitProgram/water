printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 224 (putStrLn "MfsIsiEsZHvCbu4H6D")
