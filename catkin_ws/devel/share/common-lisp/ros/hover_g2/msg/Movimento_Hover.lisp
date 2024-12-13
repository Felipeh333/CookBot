; Auto-generated. Do not edit!


(cl:in-package hover_g2-msg)


;//! \htmlinclude Movimento_Hover.msg.html

(cl:defclass <Movimento_Hover> (roslisp-msg-protocol:ros-message)
  ((linear
    :reader linear
    :initarg :linear
    :type cl:float
    :initform 0.0)
   (angular
    :reader angular
    :initarg :angular
    :type cl:float
    :initform 0.0))
)

(cl:defclass Movimento_Hover (<Movimento_Hover>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Movimento_Hover>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Movimento_Hover)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hover_g2-msg:<Movimento_Hover> is deprecated: use hover_g2-msg:Movimento_Hover instead.")))

(cl:ensure-generic-function 'linear-val :lambda-list '(m))
(cl:defmethod linear-val ((m <Movimento_Hover>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:linear-val is deprecated.  Use hover_g2-msg:linear instead.")
  (linear m))

(cl:ensure-generic-function 'angular-val :lambda-list '(m))
(cl:defmethod angular-val ((m <Movimento_Hover>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:angular-val is deprecated.  Use hover_g2-msg:angular instead.")
  (angular m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Movimento_Hover>) ostream)
  "Serializes a message object of type '<Movimento_Hover>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'linear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Movimento_Hover>) istream)
  "Deserializes a message object of type '<Movimento_Hover>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Movimento_Hover>)))
  "Returns string type for a message object of type '<Movimento_Hover>"
  "hover_g2/Movimento_Hover")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Movimento_Hover)))
  "Returns string type for a message object of type 'Movimento_Hover"
  "hover_g2/Movimento_Hover")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Movimento_Hover>)))
  "Returns md5sum for a message object of type '<Movimento_Hover>"
  "144a16e4d6b53a0dbadc2e617460a173")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Movimento_Hover)))
  "Returns md5sum for a message object of type 'Movimento_Hover"
  "144a16e4d6b53a0dbadc2e617460a173")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Movimento_Hover>)))
  "Returns full string definition for message of type '<Movimento_Hover>"
  (cl:format cl:nil "float64 linear~%float64 angular~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Movimento_Hover)))
  "Returns full string definition for message of type 'Movimento_Hover"
  (cl:format cl:nil "float64 linear~%float64 angular~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Movimento_Hover>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Movimento_Hover>))
  "Converts a ROS message object to a list"
  (cl:list 'Movimento_Hover
    (cl:cons ':linear (linear msg))
    (cl:cons ':angular (angular msg))
))
