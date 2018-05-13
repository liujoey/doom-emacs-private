;; -*- no-byte-compile: t; -*-
;;; private/joey/packages.el

(depends-on! :lang python)
(depends-on! :lang org)
(depends-on! :app email)
(package! pyvenv)
(package! org-mime
  :recipe (:fetcher github
           :repo "org-mime/org-mime"
           :files ("*")))
