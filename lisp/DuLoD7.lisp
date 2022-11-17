(setq cnt 68)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "DuLoD7")
    (when (<= cnt 0)
        (return)
    )
)