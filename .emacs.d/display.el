;the configuration for display

(setq inhibit-startup-screen t)    ;don't show welcome buffer

(fset 'yes-or-no-p 'y-or-n-p)      ;y or n instead of yes or no

(global-linum-mode t)              ;show line and column number
(setq column-number-mode t)

(setq x-select-enable-clipboard t) ;share clipboard

(setq-default cursor-type 'bar)    ;cursor type as |

(tool-bar-mode -1)
(menu-bar-mode -1)                 ;disable toolbar,menubar and scrollbar
(scroll-bar-mode -1)

(display-time)                     ;display clock

(load-theme 'dichromacy t)         ;select the theme


;tabbar-ruler
(add-to-list 'load-path "~/.emacs.d/plugins/tabbar")
(setq tabbar-ruler-global-tabbar 't)
(setq tabbar-ruler-global-ruler 't)
(require 'tabbar-ruler)
(tabbar-mode t)
(global-set-key [C-tab] 'tabbar-forward)             ;switch tabbar
(global-set-key [C-S-iso-lefttab] 'tabbar-backward)


;encoding
(load-file "~/.emacs.d/plugins/unicad.el")
(require 'unicad)

(setq make-backup-files nil)     ;don't generate *~
