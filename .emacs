(require 'package)
(add-to-list 'package-archives' ("melpa" . "http://melpa.org/packages/"))
(custom-set-variables
 '(custom-enabled-themes (quote (tango-dark)))
 '(ecb-options-version "2.40")
 '(global-ede-mode t)
 '(package-selected-packages (quote (auto-complete))))
(custom-set-faces
 )
 
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
(use-package all-the-icons)
    (require 'all-the-icons-dired)
    (add-hook 'dired-by-name-mode-hook 'all-the-icons-dired-mode)
    (add-hook 'dired-mode-hook 'all-the-icons-dired-mode)
