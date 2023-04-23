printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 159 (putStrLn "JajD2Vg9O3bVC")
