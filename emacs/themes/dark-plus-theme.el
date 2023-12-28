(deftheme dark-plus
  "Created 2023-10-20.")

(custom-theme-set-faces
 'dark-plus
 '(default ((t (:foreground "#d4d4d4" :background "#1e1e1e" :inherit unspecified))))
 '(region ((t (:foreground unspecified :background "#074771"))))
 '(cursor ((t (:background "white smoke" :foreground unspecified))))
 '(font-lock-builtin-face ((t (:background unspecified :foreground "#6ae4b9"))))
 '(font-lock-comment-face ((t (:background unspecified :foreground "#6A9955"))))
 '(font-lock-constant-face ((t (:background unspecified :foreground "#4FC1FF"))))
 '(font-lock-function-name-face ((t (:background unspecified :foreground "#DCDCAA"))))
 '(font-lock-keyword-face ((t (:background unspecified :foreground "#569CD6"))))
 '(font-lock-operator-face ((t (:background unspecified :foreground "#d4d4d4"))))
 '(font-lock-property-name-face ((t (:background unspecified :foreground "cornflower blue"))))
 '(font-lock-punctuation-face ((t (:background unspecified :foreground "#d4d4d4"))))
 '(font-lock-string-face ((t (:background unspecified :foreground "#ce9178"))))
 '(font-lock-type-face ((t (:background unspecified :foreground "#4EC9B0"))))
 '(font-lock-variable-name-face ((t (:background unspecified :foreground "#9CDCFE"))))
 '(font-lock-warning-face ((t (:background unspecified :weight bold :foreground "#ff4242"))))
 '(mode-line ((t (:foreground "#ffffff" :background "#007acc"))))
)

(provide-theme 'dark-plus)
