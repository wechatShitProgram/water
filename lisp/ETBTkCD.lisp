(setq cnt 67)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "ETBTkCD")
    (when (<= cnt 0)
        (return)
    )
)