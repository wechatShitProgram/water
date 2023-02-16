(setq cnt 60)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "E7AWKr")
    (when (<= cnt 0)
        (return)
    )
)