(setq cnt 37)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "JG5FBF")
    (when (<= cnt 0)
        (return)
    )
)