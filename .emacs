(progn (cd "~/.emacs.d") (normal-top-level-add-subdirs-to-load-path) (cd "~"))
(add-to-list 'load-path "~/.emacs.d")
(server-start)
(mapc 'require '(fonts color-theme-irblack utils modes settings plugins keybindings org-mode-settings))
