;; Auto-generated. Do not edit!


(when (boundp 'hover_g2::Movimento_Hover)
  (if (not (find-package "HOVER_G2"))
    (make-package "HOVER_G2"))
  (shadow 'Movimento_Hover (find-package "HOVER_G2")))
(unless (find-package "HOVER_G2::MOVIMENTO_HOVER")
  (make-package "HOVER_G2::MOVIMENTO_HOVER"))

(in-package "ROS")
;;//! \htmlinclude Movimento_Hover.msg.html


(defclass hover_g2::Movimento_Hover
  :super ros::object
  :slots (_linear _angular ))

(defmethod hover_g2::Movimento_Hover
  (:init
   (&key
    ((:linear __linear) 0.0)
    ((:angular __angular) 0.0)
    )
   (send-super :init)
   (setq _linear (float __linear))
   (setq _angular (float __angular))
   self)
  (:linear
   (&optional __linear)
   (if __linear (setq _linear __linear)) _linear)
  (:angular
   (&optional __angular)
   (if __angular (setq _angular __angular)) _angular)
  (:serialization-length
   ()
   (+
    ;; float64 _linear
    8
    ;; float64 _angular
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _linear
       (sys::poke _linear (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angular
       (sys::poke _angular (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _linear
     (setq _linear (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angular
     (setq _angular (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get hover_g2::Movimento_Hover :md5sum-) "144a16e4d6b53a0dbadc2e617460a173")
(setf (get hover_g2::Movimento_Hover :datatype-) "hover_g2/Movimento_Hover")
(setf (get hover_g2::Movimento_Hover :definition-)
      "float64 linear
float64 angular
")



(provide :hover_g2/Movimento_Hover "144a16e4d6b53a0dbadc2e617460a173")


