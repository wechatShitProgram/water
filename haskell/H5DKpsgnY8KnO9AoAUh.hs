printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 31 (putStrLn "H5DKpsgnY8KnO9AoAUh")
