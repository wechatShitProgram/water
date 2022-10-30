printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 239 (putStrLn "ZCU5PO4Q2s4CnuF")
