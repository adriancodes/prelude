;; Require these packages at startup
(prelude-require-packages
  '(
   solarized-theme
   git-gutter-fringe
   smart-mode-line
   dired+
   ctags
   ctags-update
))


;; Personal Deets
(setq user-email-address "amartin@pointslope.com")
(setq user-full-name "Adrian Martin")


;; Menu & Scroll Bar Options
(menu-bar-mode -1)
(scroll-bar-mode -1)

(disable-theme 'zenburn)
(require 'solarized)
(load-theme 'solarized-dark t)
(add-to-list 'default-frame-alist '(font . "Monaco"))

(require 'ansi-color)
(ansi-color-for-comint-mode-on)

;; Whitespace, Indentation
(setq-default tab-width 2)
(setq-default c-basic-offset 2)
(setq-default js2-basic-offset 2)
(setq-default js-indent-level 2)
(setq-default python-basic-offset 2)
(setq-default python-indent-leve 4)
(setq-default indent-tabs-mode nil) ;; spaces

;; Highlights, Parens
(setq global-hl-line-mode nil)
(column-number-mode)
(setq visible-bell t)

;; Mode line
(setq sml/theme 'dark)
(sml/setup)

;; Line numbers
(require 'linum)
(global-linum-mode 1)
(setq linum-format " %d ")
