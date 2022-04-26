printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 144 (putStrLn "C9lUHl3CVcCrb")
