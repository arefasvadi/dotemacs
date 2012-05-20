(setq dotfiles-dir (file-name-directory (or (buffer-file-name) load-file-name)))
(add-to-list 'load-path dotfiles-dir)

(require 'package)
(require 'el-get-init)
(require 'el-get-sources)
(add-to-list 'load-path (expand-file-name "site-lisp" dotfiles-dir))

(mapc (lambda (feature) (require feature nil t)) '(settings utils plugins registers bindings modes eim-config org-config erc-config))
(put 'autopair-newline 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'narrow-to-region 'disabled nil)
