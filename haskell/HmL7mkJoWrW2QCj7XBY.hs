printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 211 (putStrLn "HmL7mkJoWrW2QCj7XBY")
