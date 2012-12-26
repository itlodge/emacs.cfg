;the cfg for life

;=======================weibo===========================
(add-to-list 'load-path (concat plugins-path "weibo"))
(require 'weibo)
(global-set-key (kbd "C-c w") 'weibo-timeline)
;=======================================================

;=======================stardict========================
(load-file (concat plugins-path "sdcv-mode.el"))
(require 'sdcv-mode)
(global-set-key (kbd "C-c d") 'sdcv-search)
;=======================================================

;=========================erc===========================
;(add-to-list 'load-path (concat plugins-path "erc-5.1.2"))
;(require 'erc)

;=======================================================

;;================douban music=============================
(load-file (concat plugins-path "douban-music.el"))
(require 'douban-music)
(global-set-key (kbd "M-n") 'douban-music-play-next-song)

;;=========================================================

;;================jabber===================================
;(add-to-list 'load-path (concat plugins-path "emacs-jabber"))
;(require 'jabber)
;(require 'jabber-autoloads)
;;=========================================================

;;========================emms=============================
;(add-to-list 'load-path (concat plugins-path "emms-3.0"))
;(setq exec-path (append exec-path '("/usr/bin")))
;(require 'emms-setup)
;(require 'emms-player-mplayer)
;(emms-standard)
;(emms-default-players)
;(setq emms-player-list '(emms-player-mplayer)
;	  emms-player-mplayer-command-name "mplayer"
;	  emms-player-mplayer-parameters '("-slave"))
;(setq emms-repeat-playlist nil
;	  emms-source-file-default-directory "~/movie"
;	  emms-lyrics-dir "~/movie/"
;	  emms-lyrics-coding-system nil
;	  emms-playlist-buffer-name "*EMMS*")
;(global-set-key (kbd "C-c e g") 'emms-play-directory)
;(global-set-key (kbd "C-c e d") 'emms-play-dired)
;(global-set-key (kbd "C-c e v") 'emms-playlist-mode-go)
;(global-set-key (kbd "C-c e x") 'emms-start)
;(global-set-key (kbd "C-c e SPC") 'emms-pause)
;(global-set-key (kbd "C-c e s") 'emms-stop)
;(global-set-key (kbd "C-c e n") 'emms-next)
;(global-set-key (kbd "C-c e p") 'emms-previous)
;;=========================================================


;=======================emacs-w3m===========================================

;(add-to-list 'load-path "/usr/share/emacs/site-lisp/w3m")
;;Enable Cookies
;(setq w3m-use-cookies t)
;;Follow links in W3M
;(setq browse-url-browser-function 'w3m-browse-url browse-url-new-window-flag t)
;(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show a URL." t)
;(global-set-key "\C-cm" 'browse-url-at-point)
;(global-set-key "\C-cm" 'w3m-browse-url)
;(autoload 'browse-url-interactive-arg "browse-url")
;;Set default download directory
;(let ((d "~/downloads/"))
;(setq w3m-default-save-directory
;	  (or (and (file-directory-p d) d) w3m-default-directory)))
;;W3M doesn't name buffers very intelligently. Let's fix that:
;(add-hook 'w3m-display-hook
;		  (lambda (url)
;			(rename-buffer 
;			 (format "*w3m: %s*" (or w3m-current-title w3m-current-url)) t)))

;=============================================================================

;===============================org-mode======================================

;(setq org-export-odt-preferred-output-format "doc")



;=============================================================================

