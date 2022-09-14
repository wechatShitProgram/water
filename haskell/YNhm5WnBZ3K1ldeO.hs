printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 11 (putStrLn "YNhm5WnBZ3K1ldeO")
