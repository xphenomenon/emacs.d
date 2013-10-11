(load-theme 'manoj-dark t)

; for linum mode
(setq linum-format " %d ")

; set font size
(when *win32*
  (set-face-attribute 'default nil :height 140)
  (setenv "LANG" "zh_TW.UTF-8")
  )

; default utf-8
(prefer-coding-system 'utf-8-unix)
(setq buffer-file-coding-system 'utf-8-unix)

(provide 'init-local)
