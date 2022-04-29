printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 167 (putStrLn "F0a93JH3wV0aXFig")
