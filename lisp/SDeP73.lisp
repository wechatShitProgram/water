(setq cnt 228)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "SDeP73")
    (when (<= cnt 0)
        (return)
    )
)