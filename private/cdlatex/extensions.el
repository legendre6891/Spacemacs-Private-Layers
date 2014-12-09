(defvar cdlatex-pre-extensions
  '(
    ;; pre extension cdlatexs go here
    )
  "List of all extensions to load before the packages.")

(defvar cdlatex-post-extensions
  '(
    ;; post extension cdlatexs go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function cdlatex/init-<extension-cdlatex>
;;
;; (defun cdlatex/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
