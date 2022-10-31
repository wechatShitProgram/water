printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 19 (putStrLn "PoPHFLf1zUSzX4m")
