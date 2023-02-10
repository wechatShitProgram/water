printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 170 (putStrLn "IvlLGX25N5XhTaaZ8g")
