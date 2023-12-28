(deftheme catppuccin-mocha
  "Created 2023-09-29")

(custom-theme-set-faces
 'catppuccin-mocha
 '(default ((t (:foreground "#cdd6f4" :background "#1e1e2e" :inherit unspecified))))
 '(region ((t (:foreground unspecified :background "#45475a"))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#89b4fa"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#5c6773"))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#fab387"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "#89b4fa"))))
 '(font-lock-keyword-face ((t (:background unspecified :slant italic :foreground "#cba6f7"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#89dceb"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "wheat2"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "#89dceb"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "#a6e3a1"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "#f9e2af"))))
 '(mode-line ((t (:overline nil :foreground "white smoke" :background "#181825"))))
)

(provide-theme 'catppuccin-mocha)
