printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 212 (putStrLn "RQPyPy9G1fP3qQ16MLo")
