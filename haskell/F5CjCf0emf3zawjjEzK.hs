printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 93 (putStrLn "F5CjCf0emf3zawjjEzK")
