;; Auto-generated. Do not edit!


(when (boundp 'hover_g2::Limites_HSV)
  (if (not (find-package "HOVER_G2"))
    (make-package "HOVER_G2"))
  (shadow 'Limites_HSV (find-package "HOVER_G2")))
(unless (find-package "HOVER_G2::LIMITES_HSV")
  (make-package "HOVER_G2::LIMITES_HSV"))

(in-package "ROS")
;;//! \htmlinclude Limites_HSV.msg.html


(defclass hover_g2::Limites_HSV
  :super ros::object
  :slots (_H_I _S_I _V_I _H_S _S_S _V_S ))

(defmethod hover_g2::Limites_HSV
  (:init
   (&key
    ((:H_I __H_I) 0)
    ((:S_I __S_I) 0)
    ((:V_I __V_I) 0)
    ((:H_S __H_S) 0)
    ((:S_S __S_S) 0)
    ((:V_S __V_S) 0)
    )
   (send-super :init)
   (setq _H_I (round __H_I))
   (setq _S_I (round __S_I))
   (setq _V_I (round __V_I))
   (setq _H_S (round __H_S))
   (setq _S_S (round __S_S))
   (setq _V_S (round __V_S))
   self)
  (:H_I
   (&optional __H_I)
   (if __H_I (setq _H_I __H_I)) _H_I)
  (:S_I
   (&optional __S_I)
   (if __S_I (setq _S_I __S_I)) _S_I)
  (:V_I
   (&optional __V_I)
   (if __V_I (setq _V_I __V_I)) _V_I)
  (:H_S
   (&optional __H_S)
   (if __H_S (setq _H_S __H_S)) _H_S)
  (:S_S
   (&optional __S_S)
   (if __S_S (setq _S_S __S_S)) _S_S)
  (:V_S
   (&optional __V_S)
   (if __V_S (setq _V_S __V_S)) _V_S)
  (:serialization-length
   ()
   (+
    ;; uint8 _H_I
    1
    ;; uint8 _S_I
    1
    ;; uint8 _V_I
    1
    ;; uint8 _H_S
    1
    ;; uint8 _S_S
    1
    ;; uint8 _V_S
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _H_I
       (write-byte _H_I s)
     ;; uint8 _S_I
       (write-byte _S_I s)
     ;; uint8 _V_I
       (write-byte _V_I s)
     ;; uint8 _H_S
       (write-byte _H_S s)
     ;; uint8 _S_S
       (write-byte _S_S s)
     ;; uint8 _V_S
       (write-byte _V_S s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _H_I
     (setq _H_I (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _S_I
     (setq _S_I (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _V_I
     (setq _V_I (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _H_S
     (setq _H_S (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _S_S
     (setq _S_S (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _V_S
     (setq _V_S (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get hover_g2::Limites_HSV :md5sum-) "1da70970024bb36e2e67463d917ecd1f")
(setf (get hover_g2::Limites_HSV :datatype-) "hover_g2/Limites_HSV")
(setf (get hover_g2::Limites_HSV :definition-)
      "uint8 H_I
uint8 S_I
uint8 V_I
uint8 H_S
uint8 S_S
uint8 V_S
")



(provide :hover_g2/Limites_HSV "1da70970024bb36e2e67463d917ecd1f")


