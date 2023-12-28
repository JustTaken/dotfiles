(deftheme base16
  "Created 2023-09-29")

(custom-theme-set-faces
 'base16
 '(default ((t (:foreground "#d8d8d8" :background "#181818" :inherit unspecified))))
 '(cursor ((t (:foreground unspecified :background "wheat"))))
 '(region ((t (:foreground unspecified :background "#383838"))))
 '(show-paren-match ((t (:background unspecified :foreground "dark green"))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#d2a6ff"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#5c6773"))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#dc9656"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "#7cafc2"))))
 '(font-lock-keyword-face ((t (:background unspecified :foreground "#ba8baf"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#5C8374"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "#a1b56c"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "LightPink4"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "#a1b56c"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "#f7ca88"))))
 '(font-lock-variable-name-face ((t (:background unspecified :foreground "#ab4642"))))
 '(mode-line ((t (:overline nil :foreground "white smoke"))))
)

(provide-theme 'base16)
