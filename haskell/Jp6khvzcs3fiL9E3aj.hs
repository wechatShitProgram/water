printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 176 (putStrLn "Jp6khvzcs3fiL9E3aj")
