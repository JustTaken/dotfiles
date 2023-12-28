(deftheme github-dark
  "Created 2023-09-29")

(custom-theme-set-faces
 'github-dark
 '(default ((t (:foreground "#adbac7" :background "#22272e" :inherit unspecified))))
 '(region ((t (:foreground unspecified :background "#143d79"))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#96d0ff"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#5c6773"))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#6cb6ff"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "#dcbdfb"))))
 '(font-lock-keyword-face ((t (:background unspecified :foreground "#f47067"))))
 '(font-lock-number-face ((t (:background unspecified :foreground "#6cb6ff"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#96d0ff"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "chocolate"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "#768390"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "#96d0ff"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "#f69d50"))))
 '(font-lock-variable-name-face ((t (:background unspecified :foreground "#adbac7"))))
 '(mode-line ((t (:overline nil :background "gray16" :foreground "#768390"))))
)


(provide-theme 'github-dark)
