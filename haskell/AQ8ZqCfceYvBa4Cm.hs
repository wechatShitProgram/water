printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 66 (putStrLn "AQ8ZqCfceYvBa4Cm")
