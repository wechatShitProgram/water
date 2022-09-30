(setq cnt 140)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "EE601LeHuM")
    (when (<= cnt 0)
        (return)
    )
)