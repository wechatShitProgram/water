printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 136 (putStrLn "Q1emF6AFTeUIkDbhv")
