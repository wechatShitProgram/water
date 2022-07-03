(setq cnt 177)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "LJdlTurinbES")
    (when (<= cnt 0)
        (return)
    )
)