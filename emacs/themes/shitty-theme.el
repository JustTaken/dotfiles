(deftheme shitty
  "Created 2023-10-20.")

(custom-theme-set-faces
 'shitty
 '(default ((t (:foreground "#e1e1e0" :background "#191717" :inherit unspecified))))
 '(region ((t (:foreground unspecified :background "royal blue"))))
 '(cursor ((t (:background "white smoke" :foreground unspecified))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#23d7d7"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#B0926A"))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#FFC436"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "coral"))))
 '(font-lock-keyword-face ((t (:background unspecified :foreground "firebrick"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#ff8f40"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "cornflower blue"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "#bfbdb6"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "yellow green"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "medium purple"))))
 '(font-lock-variable-name-face ((t (:background unspecified :foreground "lemon chiffon"))))
 '(font-lock-warning-face ((t (:background unspecified :weight bold :foreground "#ff4242"))))
 '(mode-line ((t (:foreground "#eeeeec" :background "#1F1717"))))
)

(provide-theme 'shitty)
