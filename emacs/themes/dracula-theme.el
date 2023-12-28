(deftheme dracula
  "Created 2023-09-29")

(custom-theme-set-faces
 'dracula
 '(default ((t (:foreground "#f8f8f2" :background "#282A36" :inherit unspecified))))
 '(cursor ((t (:foreground unspecified :background "#BD93F9"))))
 '(region ((t (:foreground unspecified :background "#363848"))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#BD93F9"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#6272A4" :inherit (modus-themes-slant)))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#BD93F9"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "#50fa7b"))))
 '(font-lock-keyword-face ((t (:background unspecified :foreground "#ff79c6"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#d8d8d8"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "DarkTurquoise"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "#8be9fd"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "#f1fa8c"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "#8be9fd"))))
 '(font-lock-variable-name-face ((t (:background unspecified :foreground "#f8f8f2"))))
 '(mode-line ((t (:overline nil :foreground "#b8b8b8" :background "#222430"))))
)

(provide-theme 'dracula)
