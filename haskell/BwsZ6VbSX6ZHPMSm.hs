printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 25 (putStrLn "BwsZ6VbSX6ZHPMSm")
