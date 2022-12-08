printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 244 (putStrLn "C2FFJ8HXSrytwo")
