(setq cnt 183)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "BpvC1W")
    (when (<= cnt 0)
        (return)
    )
)