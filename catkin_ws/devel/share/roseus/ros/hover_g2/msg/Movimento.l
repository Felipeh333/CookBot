;; Auto-generated. Do not edit!


(when (boundp 'hover_g2::Movimento)
  (if (not (find-package "HOVER_G2"))
    (make-package "HOVER_G2"))
  (shadow 'Movimento (find-package "HOVER_G2")))
(unless (find-package "HOVER_G2::MOVIMENTO")
  (make-package "HOVER_G2::MOVIMENTO"))

(in-package "ROS")
;;//! \htmlinclude Movimento.msg.html


(defclass hover_g2::Movimento
  :super ros::object
  :slots (_X _Z ))

(defmethod hover_g2::Movimento
  (:init
   (&key
    ((:X __X) 0)
    ((:Z __Z) 0)
    )
   (send-super :init)
   (setq _X (round __X))
   (setq _Z (round __Z))
   self)
  (:X
   (&optional __X)
   (if __X (setq _X __X)) _X)
  (:Z
   (&optional __Z)
   (if __Z (setq _Z __Z)) _Z)
  (:serialization-length
   ()
   (+
    ;; int32 _X
    4
    ;; int32 _Z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _X
       (write-long _X s)
     ;; int32 _Z
       (write-long _Z s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _X
     (setq _X (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Z
     (setq _Z (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get hover_g2::Movimento :md5sum-) "55060bc0bff810087528e2fd8dc35363")
(setf (get hover_g2::Movimento :datatype-) "hover_g2/Movimento")
(setf (get hover_g2::Movimento :definition-)
      "int32 X
int32 Z
")



(provide :hover_g2/Movimento "55060bc0bff810087528e2fd8dc35363")


