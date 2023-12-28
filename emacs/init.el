(require 'org)
(org-babel-load-file
 (expand-file-name "config.org" user-emacs-directory))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(button ((t (:inherit link))))
 '(diredp-dir-heading ((t (:background unspecified :foreground unspecified :inherit diredp-omit-file-name))))
 '(diredp-dir-name ((t (:background unspecified :foreground unspecified :inherit font-lock-keyword-face))))
 '(diredp-dir-priv ((t (:background unspecified :foreground unspecified :inherit font-lock-constant-face))))
 '(diredp-exec-priv ((t (:background unspecified :foreground unspecified :inherit font-lock-type-face))))
 '(diredp-file-name ((t (:background unspecified :foreground unspecified :inherit font-lock-property-name-face))))
 '(diredp-no-priv ((t (:inherit default))))
 '(diredp-number ((t (:background unspecified :foreground unspecified :inherit font-lock-punctuation-face))))
 '(diredp-omit-file-name ((t (:background unspecified :foreground unspecified :inherit diredp-ignored-file-name))))
 '(diredp-read-priv ((t (:background unspecified :foreground unspecified :inherit font-lock-function-name-face))))
 '(diredp-write-priv ((t (:background unspecified :foreground unspecified :inherit font-lock-builtin-face))))
 '(font-lock-bracket-face ((t (:inherit font-lock-punctuation-face))))
 '(font-lock-comment-delimiter-face ((default (:inherit font-lock-comment-face))))
 '(font-lock-delimiter-face ((t (:inherit font-lock-punctuation-face))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face))))
 '(font-lock-doc-markup-face ((t (:inherit font-lock-constant-face))))
 '(font-lock-escape-face ((t (:inherit font-lock-regexp-grouping-backslash))))
 '(font-lock-function-call-face ((t (:inherit font-lock-function-name-face))))
 '(font-lock-misc-punctuation-face ((t (:inherit font-lock-punctuation-face))))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face))))
 '(font-lock-property-use-face ((t (:inherit font-lock-property-name-face))))
 '(font-lock-variable-use-face ((t (:inherit font-lock-variable-name-face))))
 '(fringe ((t (:background unspecified :foreground unspecified))))
 '(line-number ((t (:inherit default :background unspecified :foreground "#a8a8a8"))))
 '(line-number-current-line ((t (:inherit (bold line-number) :background unspecified :foreground "#ffffff"))))
 '(mode-line-inactive ((t (:inherit mode-line))))
 '(next-error ((t (:inherit region))))
 '(query-replace ((t (:inherit isearch))))
 '(show-paren-match ((t (:inherit font-lock-warning-face :background unspecified :foreground unspecified))))
 '(term ((t (:foreground unspecified :background unspecified))))
 '(whitespace-space ((t (:inherit font-lock-comment-face :background unspecified :foreground unspecified)))))

(put 'downcase-region 'disabled nil)
(put 'narrow-to-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("9c4b9d085abace61555ee9983b35862dcf3b7992195aac691aec6651260526d9" "723d7fbdd5ed568da83f1dcad2d3acf985c2c36c9d3aaf8cb7bed962cec1e551" "27a381d173dc3ae30affddc9b80f972e95aa39362b949fcf42011d08d0878326" "bde6aa571cb798e766660f431f13e01afcd8bfeb7f169a64b52334570d075f6f" "c1a6fcee23f9fd12b16e7b9d163dc754ebd3884148cba126c0946704daa60d97" "478594f2f05af702e325cc1d97295facb324d3c77bcca38822bc507163110164" "8b68f2e43de22d9e23ecd447a7ccec9fb3d104e775cdf2f1e4276f35afb196f8" "7f62b6f1145a280936073f3d0e46ffdae6f6325e58d667258b5783632e057ebe" "41ea177604ac8a7345bd4e1c9671c851ed5f8fa043b5002ee07741dce3b8f469" "c912fd04ab86a4df9528328627c50f235a0a38744d315f26315e3b5bd2f5db3a" "fdd65d692460deb952f12292a28ed2fe41d92bbb4884226885a6af9fc8431840" "cc560a6e71d7468f3bd76af33630586baab6025253e175bae26881849ec34144" default)))
