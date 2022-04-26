printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 9 (putStrLn "NvSwsiYDIckI2I")
