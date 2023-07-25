(setq cnt 51)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "KdeLaS")
    (when (<= cnt 0)
        (return)
    )
)