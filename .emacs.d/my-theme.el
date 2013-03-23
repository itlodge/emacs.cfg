(defun my-theme ()
  (interactive)
  (color-theme-install
   '(my-theme
      ((background-color . "#959393")
      (background-mode . light)
      (border-color . "#7a7171")
      (cursor-color . "#080707")
      (foreground-color . "#000000")
      (mouse-color . "black"))
     (fringe ((t (:background "#7a7171"))))
     (mode-line ((t (:foreground "#020203" :background "#5a5858"))))
     (region ((t (:background "#de9e59"))))
     (font-lock-builtin-face ((t (:foreground "#0f5b67"))))
     (font-lock-comment-face ((t (:foreground "#117f05"))))
     (font-lock-function-name-face ((t (:foreground "#040604"))))
     (font-lock-keyword-face ((t (:foreground "#1533c1"))))
     (font-lock-string-face ((t (:foreground "#f6f2ee"))))
     (font-lock-type-face ((t (:foreground"#8d3b30"))))
     (font-lock-constant-face ((t (:foreground "#eed6a5"))))
     (font-lock-variable-name-face ((t (:foreground "#f2d645"))))
     (minibuffer-prompt ((t (:foreground "#1b3474" :bold t))))
     (font-lock-warning-face ((t (:foreground "red" :bold t))))
     (highlight ((t (:background "white" :foreground "black"))))
     )))
(provide 'my-theme)