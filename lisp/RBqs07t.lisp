(setq cnt 116)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "RBqs07t")
    (when (<= cnt 0)
        (return)
    )
)