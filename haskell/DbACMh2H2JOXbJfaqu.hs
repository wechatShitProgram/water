printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 32 (putStrLn "DbACMh2H2JOXbJfaqu")
