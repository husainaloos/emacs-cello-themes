;;; cello-theme.el --- a simple theme.

;; Author: me
;; Maintainer: me
;; URL: https://github.com/husainaloos/emacs-cello-themes
;; Keywords: themes
;; Version: 1.0.0

;;; Commentary:

;; A simple theme

;;; Code:

(deftheme cello-dark
  "Created 2021-11-18.")

(custom-theme-set-faces
 'cello-dark
 '(cursor ((((background light)) (:background "black")) (((background dark)) (:background "white"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(highlight ((t (:background "gray10"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face))))
 '(font-lock-string-face ((t (:inherit default))))
 '(link-visited ((t (:inherit link :foreground "violet"))))
 '(header-line ((t (:inherit mode-line :background "grey20" :foreground "grey90" :box nil))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:inherit mode-line :background "grey30" :foreground "grey80" :box (:line-width -1 :color "grey40") :weight light))))
 '(mode-line ((t (:background "white" :foreground "black"))))
 '(gnus-header-from ((t (:weight bold :inherit gnus-header-content))))
 '(gnus-header-subject ((t (:weight bold :inherit gnus-header-content))))
 '(gnus-header-content ((t (:inherit default))))
 '(gnus-header-name ((t (:inherit gnus-header-content))))
 '(gnus-header-newsgroups ((t (:inherit gnus-header-content))))
 '(font-lock-comment-face ((t (:foreground "gray"))))
 '(font-lock-type-face ((t (:inherit default))))
 '(font-lock-builtin-face ((t (:inherit default))))
 '(font-lock-keyword-face ((t (:inherit default))))
 '(font-lock-constant-face ((t (:inherit default))))
 '(font-lock-function-name-face ((t (:inherit default))))
 '(font-lock-variable-name-face ((t (:inherit default))))
 '(message-header-other ((t (:inherit default))))
 '(message-header-name ((t (:inherit default))))
 '(message-header-subject ((t (:inherit default))))
 '(message-header-to ((t (:inherit default))))
 '(elfeed-search-feed-face ((t (:inherit font-lock-comment-face))))
 '(elfeed-search-tag-face ((t (:inherit font-lock-comment-face))))
 '(elfeed-search-date-face ((t (:inherit default))))
 '(diff-added ((t (:background "green4"))))
 '(magit-diff-added ((t (:inherit diff-added))))
 '(magit-diff-added-highlight ((t (:inherit diff-added))))
 '(diff-removed ((t (:background "red4"))))
 '(magit-diff-removed ((t (:inherit diff-removed))))
 '(magit-diff-removed-highlight ((t (:inherit diff-removed))))
 '(diff-refine-added ((t (:inherit diff-added))))
 '(diff-refine-removed ((t (:inherit diff-removed))))
 '(ediff-odd-diff-A ((t (:inherit highlight))))
 '(ediff-odd-diff-B ((t (:inherit highlight))))
 '(ediff-odd-diff-C ((t (:inherit highlight))))
 '(ediff-even-diff-A ((t (:inherit highlight))))
 '(ediff-even-diff-B ((t (:inherit highlight))))
 '(ediff-even-diff-C ((t (:inherit highlight))))
 '(ediff-current-diff-A ((t (:inherit diff-added))))
 '(ediff-current-diff-B ((t (:inherit diff-removed))))
 '(ediff-current-diff-C ((t (:background "orange4"))))
 '(region ((t (:background "blue3"))))
 '(default ((t (:background "black" :foreground "white")))))

(provide-theme 'cello-dark)

;;; cello-theme.el ends here
