printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 19 (putStrLn "JTocXB1MGNSux2wplW")
