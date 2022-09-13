printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 127 (putStrLn "PaUG3g7bkLrAhLw0O")
