(load-theme 'manoj-dark t)

; for linum mode
(setq linum-format " %d ")

; set font size
(when *win32*
(set-face-attribute 'default nil :height 140)
)

(provide 'init-local)
