printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 0 (putStrLn "LbsUH9zoxdf96CuSJNC")
