printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 203 (putStrLn "EuyF8gXBVAMh1S1fN")
