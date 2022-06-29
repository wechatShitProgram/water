printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 100 (putStrLn "OPz6tl0yuwYDLM")
