printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 17 (putStrLn "GRLDO2Gg2yQzhET")
