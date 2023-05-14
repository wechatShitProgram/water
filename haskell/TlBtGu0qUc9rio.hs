printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 162 (putStrLn "TlBtGu0qUc9rio")
