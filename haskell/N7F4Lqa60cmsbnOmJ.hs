printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 192 (putStrLn "N7F4Lqa60cmsbnOmJ")
