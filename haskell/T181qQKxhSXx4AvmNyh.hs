printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 94 (putStrLn "T181qQKxhSXx4AvmNyh")
