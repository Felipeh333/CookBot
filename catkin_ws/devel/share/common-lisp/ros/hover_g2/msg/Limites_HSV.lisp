; Auto-generated. Do not edit!


(cl:in-package hover_g2-msg)


;//! \htmlinclude Limites_HSV.msg.html

(cl:defclass <Limites_HSV> (roslisp-msg-protocol:ros-message)
  ((H_I
    :reader H_I
    :initarg :H_I
    :type cl:fixnum
    :initform 0)
   (S_I
    :reader S_I
    :initarg :S_I
    :type cl:fixnum
    :initform 0)
   (V_I
    :reader V_I
    :initarg :V_I
    :type cl:fixnum
    :initform 0)
   (H_S
    :reader H_S
    :initarg :H_S
    :type cl:fixnum
    :initform 0)
   (S_S
    :reader S_S
    :initarg :S_S
    :type cl:fixnum
    :initform 0)
   (V_S
    :reader V_S
    :initarg :V_S
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Limites_HSV (<Limites_HSV>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Limites_HSV>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Limites_HSV)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hover_g2-msg:<Limites_HSV> is deprecated: use hover_g2-msg:Limites_HSV instead.")))

(cl:ensure-generic-function 'H_I-val :lambda-list '(m))
(cl:defmethod H_I-val ((m <Limites_HSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:H_I-val is deprecated.  Use hover_g2-msg:H_I instead.")
  (H_I m))

(cl:ensure-generic-function 'S_I-val :lambda-list '(m))
(cl:defmethod S_I-val ((m <Limites_HSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:S_I-val is deprecated.  Use hover_g2-msg:S_I instead.")
  (S_I m))

(cl:ensure-generic-function 'V_I-val :lambda-list '(m))
(cl:defmethod V_I-val ((m <Limites_HSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:V_I-val is deprecated.  Use hover_g2-msg:V_I instead.")
  (V_I m))

(cl:ensure-generic-function 'H_S-val :lambda-list '(m))
(cl:defmethod H_S-val ((m <Limites_HSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:H_S-val is deprecated.  Use hover_g2-msg:H_S instead.")
  (H_S m))

(cl:ensure-generic-function 'S_S-val :lambda-list '(m))
(cl:defmethod S_S-val ((m <Limites_HSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:S_S-val is deprecated.  Use hover_g2-msg:S_S instead.")
  (S_S m))

(cl:ensure-generic-function 'V_S-val :lambda-list '(m))
(cl:defmethod V_S-val ((m <Limites_HSV>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:V_S-val is deprecated.  Use hover_g2-msg:V_S instead.")
  (V_S m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Limites_HSV>) ostream)
  "Serializes a message object of type '<Limites_HSV>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'H_I)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_I)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'V_I)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'H_S)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_S)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'V_S)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Limites_HSV>) istream)
  "Deserializes a message object of type '<Limites_HSV>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'H_I)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_I)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'V_I)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'H_S)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'S_S)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'V_S)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Limites_HSV>)))
  "Returns string type for a message object of type '<Limites_HSV>"
  "hover_g2/Limites_HSV")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Limites_HSV)))
  "Returns string type for a message object of type 'Limites_HSV"
  "hover_g2/Limites_HSV")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Limites_HSV>)))
  "Returns md5sum for a message object of type '<Limites_HSV>"
  "1da70970024bb36e2e67463d917ecd1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Limites_HSV)))
  "Returns md5sum for a message object of type 'Limites_HSV"
  "1da70970024bb36e2e67463d917ecd1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Limites_HSV>)))
  "Returns full string definition for message of type '<Limites_HSV>"
  (cl:format cl:nil "uint8 H_I~%uint8 S_I~%uint8 V_I~%uint8 H_S~%uint8 S_S~%uint8 V_S~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Limites_HSV)))
  "Returns full string definition for message of type 'Limites_HSV"
  (cl:format cl:nil "uint8 H_I~%uint8 S_I~%uint8 V_I~%uint8 H_S~%uint8 S_S~%uint8 V_S~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Limites_HSV>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Limites_HSV>))
  "Converts a ROS message object to a list"
  (cl:list 'Limites_HSV
    (cl:cons ':H_I (H_I msg))
    (cl:cons ':S_I (S_I msg))
    (cl:cons ':V_I (V_I msg))
    (cl:cons ':H_S (H_S msg))
    (cl:cons ':S_S (S_S msg))
    (cl:cons ':V_S (V_S msg))
))
