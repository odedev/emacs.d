
;; add `lisp` directory
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)

(require 'init-default)
(require 'init-font)

;; theme
(require 'init-theme)

;; tools
(require 'init-company)
(require 'init-ido)
(require 'init-lsp)
(require 'init-magit)

;; markup language
(require 'init-org)
(require 'init-markdown)
(require 'init-latex)
(require 'init-toml)
(require 'init-yaml)

;; programe language
(require 'init-javascript)
(require 'init-typescript)
(require 'init-json)
(require 'init-go)
(require 'init-c)
(require 'init-rust)
(require 'init-erlang)
(require 'init-julia)
(require 'init-php)
(require 'init-csharp)
(require 'init-lua)
(require 'init-dart)
(require 'init-haskell)
(require 'init-elixir)
(require 'init-slime)
(require 'init-ruby)

;; web
(require 'init-html)
(require 'init-css)
(require 'init-scss)
(require 'init-sass)
(require 'init-emmet)
(require 'init-vue)

;; docker
(require 'init-docker)

