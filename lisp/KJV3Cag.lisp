(setq cnt 9)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "KJV3Cag")
    (when (<= cnt 0)
        (return)
    )
)