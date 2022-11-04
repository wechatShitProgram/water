printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 123 (putStrLn "FR0gY9cIebLcMo8")
