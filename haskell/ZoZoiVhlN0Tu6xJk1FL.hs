printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 57 (putStrLn "ZoZoiVhlN0Tu6xJk1FL")
