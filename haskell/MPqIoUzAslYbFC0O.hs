printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 82 (putStrLn "MPqIoUzAslYbFC0O")
