printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 41 (putStrLn "XoL6j6LSXJe3hhO")
