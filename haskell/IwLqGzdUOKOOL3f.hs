printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 89 (putStrLn "IwLqGzdUOKOOL3f")
