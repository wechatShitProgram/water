printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 130 (putStrLn "W2AhsDb2CAajzEGL")
