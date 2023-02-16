printStringNTimes 0 = return ()
printStringNTimes n action = do
    action
    printStringNTimes (n-1)

main = printStringNTimes 68 (putStrLn "J3NvxvgildjwESyk")
