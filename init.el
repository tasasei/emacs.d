;; Alt + 矢印でウィンドウを移動する
(windmove-default-keybindings 'M) ; Alt の場合は meta を指定

;; For color of function's name
;; 変え方は該当文字上で
;; M-x describe-face を使い、名前を確認後
;; M-x list-faces-display で現れる名前を選択し、
;; Foreground の [Choose] 上でEnter
;; そして、望みの色を選択し、 X-s X-c で保存・終了
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-function-name-face ((t (:foreground "color-39")))))
