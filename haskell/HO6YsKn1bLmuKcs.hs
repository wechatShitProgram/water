printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 209 (putStrLn "HO6YsKn1bLmuKcs")
