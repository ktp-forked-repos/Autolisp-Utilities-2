;;**************************************************************************************************************;;
;;exeunt													;;
;;Zooms, saves, then closes											;;
;;Written CAB 12/7/17												;;
;;**************************************************************************************************************;;
(defun c:exeunt ( / )
  (command "zoom" "a")
  (command "close" "n")
)
(princ)
