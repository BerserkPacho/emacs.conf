(require 'package)
(add-to-list 'package-archives' ("melpa" . "http://melpa.org/packages/"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(dracula))
 '(custom-safe-themes
   '("c7000071e9302bee62fbe0072d53063da398887115ac27470d664f9859cdd41d" default))
 '(ecb-options-version "2.40")
 '(global-ede-mode t)
 '(package-selected-packages
   '(zoom-windowxr html-to-markdown ivy flymake-python-pyflakes focus-autosave-mode focus ## dracula-theme auto-complete)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq backup-directory-alist `(("." . "~/.saved_files")))
(setq backup-by-copying t)
(setq delete-old-versions t
	kept-new-versions 2
	kept-old-versions 2
	version-control t)
(global-linum-mode)
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)
(setq inhibit-startup-message t)
(setq indent-tabs-mode nil)
(setq-default c-basic-offset 4)
(setq backup-directory-alist
   `(("." . ,(concat user-emacs-directory "saved_files"))))
(put 'set-goal-column 'disabled nil)
(setq-default header-line-format mode-line-format) ; Copy mode-line
(setq-default mode-line-format nil) ; Remove mode-line
(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
