(deftheme ayu-dark
  "Created 2023-09-29")

(custom-theme-set-faces
 'ayu-dark
 '(default ((t (:foreground "#bfbdb6" :background "#0f1419" :inherit unspecified))))
 '(cursor ((t (:foreground unspecified :background "LightGoldenrod1"))))
 '(region ((t (:foreground unspecified :background "#2d3640"))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#59c2ff"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#5c6773"))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#d2a6ff"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "#e6b450"))))
 '(font-lock-keyword-face ((t (:background unspecified :foreground "#ff8f40"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#ff8f40"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "cornflower blue"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "#bfbdb6"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "#aad94c"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "#59c2ff"))))
 '(mode-line ((t (:overline nil :foreground "#bfbdb6" :background "#131721" :inherit (mode-line)))))
 )

(provide-theme 'ayu-dark)
