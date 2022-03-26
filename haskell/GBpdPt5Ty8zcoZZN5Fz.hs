printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 237 (putStrLn "GBpdPt5Ty8zcoZZN5Fz")
