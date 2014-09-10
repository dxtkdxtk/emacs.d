(add-to-list 'load-path "~/.emacs.d/lisp/ecb")
(require 'ecb)
(setq stack-trace-on-error t)
(custom-set-variables
         '(ecb-options-version "2.40")
         '(semantic-default-submodes (quote (global-semantic-decoration-mode global-semantic-idle-completions-mode global-semantic-idle-scheduler-mode global-semanticdb-minor-mode global-semantic-idle-summary-mode global-semantic-mru-bookmark-mode)))
         '(semantic-idle-scheduler-idle-time 3)
     )

     (global-ede-mode t)

(setq ecb-auto-activate t ecb-tip-of-the-day nil)
(provide 'init-ecb)


