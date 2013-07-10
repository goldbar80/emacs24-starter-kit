;;; init.el --- Where all the magic begins
;;
;; Part of the Emacs Starter Kit
;;
;; This is the first thing to get loaded.
;;

;; load cedet devel
;; (load-file "/Volumes/Users/goldbar/git/cedet/cedet-devel-load.el")

;;; init.el ends here
;(put 'dired-find-alternate-file 'disabled nil)


(setq starter-kit-dir
      (file-name-directory (or load-file-name (buffer-file-name))))
(require 'org)
(org-babel-load-file (expand-file-name "starter-kit.org" starter-kit-dir))

