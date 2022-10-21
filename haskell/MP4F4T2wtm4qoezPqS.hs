printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 122 (putStrLn "MP4F4T2wtm4qoezPqS")
