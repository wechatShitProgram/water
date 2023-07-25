printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 249 (putStrLn "W0Di3Ku9seoy9xeOklh")
