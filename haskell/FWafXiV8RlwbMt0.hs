printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 60 (putStrLn "FWafXiV8RlwbMt0")
