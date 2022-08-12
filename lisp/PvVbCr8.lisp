(setq cnt 72)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "PvVbCr8")
    (when (<= cnt 0)
        (return)
    )
)