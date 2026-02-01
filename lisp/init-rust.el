;;--------------------------------------------------------
;; rust-mode
;; 1. install rust nightly
;; 2. cargo install racer
;; 3. cargo install rustfmt
;; 4. git clone https://github.com/rust-lang/rust.git
;; 5. add PATH: `$HOME/.cargo/bin`
;;
;; https://github.com/rust-lang/rust
;; https://github.com/rust-lang/rustfmt
;; https://github.com/rust-lang/rust-mode
;; https://github.com/racer-rust/racer
;; https://github.com/racer-rust/emacs-racer
;;--------------------------------------------------------

(install-package 'rust-mode)
(install-package 'racer)
(install-package 'company-racer)

(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

;; Rust src directory
(when (string-equal system-type "windows-nt")
  (setq racer-rust-src-path "d:/rust/rustlang/src"))

;; rust mode hook
(add-hook 'rust-mode-hook
		  (lambda ()
            (racer-mode t)
            (company-racer t)
            (setq rust-indent-offset 2)
            (setq tab-width 2)
            (setq default-tab-width 2)
            (setq indent-tabs-mode nil)))

(provide 'init-rust)

