(setq cnt 181)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "VBT5RKCMr")
    (when (<= cnt 0)
        (return)
    )
)