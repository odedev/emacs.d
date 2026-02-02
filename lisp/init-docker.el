;; Docker

;; (install-package 'dockerfile-mode)
;; (install-package 'docker-compose-mode)




;;--------------------------------------------------------
;; docker
;; https://melpa.org/#/dockerfile-mode
;; https://github.com/spotify/dockerfile-mode
;; https://melpa.org/#/docker-compose-mode
;; https://github.com/meqif/docker-compose-mode
;;--------------------------------------------------------

(use-package dockerfile-mode
  :ensure t
)

(use-package docker-compose-mode
  :ensure t
)


(provide 'init-docker)

