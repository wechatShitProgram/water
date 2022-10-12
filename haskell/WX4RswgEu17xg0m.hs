printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 148 (putStrLn "WX4RswgEu17xg0m")
