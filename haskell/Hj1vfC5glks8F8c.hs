printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 88 (putStrLn "Hj1vfC5glks8F8c")
