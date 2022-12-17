(setq cnt 26)
(loop
    ; this file cannot be executed directly.
    (setq cnt (- cnt 1))
    (write-line "MEI96hf2")
    (when (<= cnt 0)
        (return)
    )
)