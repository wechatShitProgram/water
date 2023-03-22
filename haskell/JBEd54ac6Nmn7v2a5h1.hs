printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 211 (putStrLn "JBEd54ac6Nmn7v2a5h1")
