printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 118 (putStrLn "NAwfzJEBSHAqRKGJ")
