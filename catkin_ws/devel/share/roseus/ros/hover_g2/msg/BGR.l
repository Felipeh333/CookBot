;; Auto-generated. Do not edit!


(when (boundp 'hover_g2::BGR)
  (if (not (find-package "HOVER_G2"))
    (make-package "HOVER_G2"))
  (shadow 'BGR (find-package "HOVER_G2")))
(unless (find-package "HOVER_G2::BGR")
  (make-package "HOVER_G2::BGR"))

(in-package "ROS")
;;//! \htmlinclude BGR.msg.html


(defclass hover_g2::BGR
  :super ros::object
  :slots (_B _G _R ))

(defmethod hover_g2::BGR
  (:init
   (&key
    ((:B __B) 0)
    ((:G __G) 0)
    ((:R __R) 0)
    )
   (send-super :init)
   (setq _B (round __B))
   (setq _G (round __G))
   (setq _R (round __R))
   self)
  (:B
   (&optional __B)
   (if __B (setq _B __B)) _B)
  (:G
   (&optional __G)
   (if __G (setq _G __G)) _G)
  (:R
   (&optional __R)
   (if __R (setq _R __R)) _R)
  (:serialization-length
   ()
   (+
    ;; uint8 _B
    1
    ;; uint8 _G
    1
    ;; uint8 _R
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _B
       (write-byte _B s)
     ;; uint8 _G
       (write-byte _G s)
     ;; uint8 _R
       (write-byte _R s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _B
     (setq _B (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _G
     (setq _G (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _R
     (setq _R (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get hover_g2::BGR :md5sum-) "23e697e8143916dacd58cd4b2e3a98e8")
(setf (get hover_g2::BGR :datatype-) "hover_g2/BGR")
(setf (get hover_g2::BGR :definition-)
      "uint8 B
uint8 G
uint8 R

")



(provide :hover_g2/BGR "23e697e8143916dacd58cd4b2e3a98e8")


