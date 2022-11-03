printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 183 (putStrLn "PCx2uSvwqfPlKu14ZC")
