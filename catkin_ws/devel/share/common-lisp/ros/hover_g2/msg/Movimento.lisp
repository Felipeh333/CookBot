; Auto-generated. Do not edit!


(cl:in-package hover_g2-msg)


;//! \htmlinclude Movimento.msg.html

(cl:defclass <Movimento> (roslisp-msg-protocol:ros-message)
  ((X
    :reader X
    :initarg :X
    :type cl:integer
    :initform 0)
   (Z
    :reader Z
    :initarg :Z
    :type cl:integer
    :initform 0))
)

(cl:defclass Movimento (<Movimento>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Movimento>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Movimento)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hover_g2-msg:<Movimento> is deprecated: use hover_g2-msg:Movimento instead.")))

(cl:ensure-generic-function 'X-val :lambda-list '(m))
(cl:defmethod X-val ((m <Movimento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:X-val is deprecated.  Use hover_g2-msg:X instead.")
  (X m))

(cl:ensure-generic-function 'Z-val :lambda-list '(m))
(cl:defmethod Z-val ((m <Movimento>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:Z-val is deprecated.  Use hover_g2-msg:Z instead.")
  (Z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Movimento>) ostream)
  "Serializes a message object of type '<Movimento>"
  (cl:let* ((signed (cl:slot-value msg 'X)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Movimento>) istream)
  "Deserializes a message object of type '<Movimento>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'X) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Z) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Movimento>)))
  "Returns string type for a message object of type '<Movimento>"
  "hover_g2/Movimento")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Movimento)))
  "Returns string type for a message object of type 'Movimento"
  "hover_g2/Movimento")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Movimento>)))
  "Returns md5sum for a message object of type '<Movimento>"
  "55060bc0bff810087528e2fd8dc35363")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Movimento)))
  "Returns md5sum for a message object of type 'Movimento"
  "55060bc0bff810087528e2fd8dc35363")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Movimento>)))
  "Returns full string definition for message of type '<Movimento>"
  (cl:format cl:nil "int32 X~%int32 Z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Movimento)))
  "Returns full string definition for message of type 'Movimento"
  (cl:format cl:nil "int32 X~%int32 Z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Movimento>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Movimento>))
  "Converts a ROS message object to a list"
  (cl:list 'Movimento
    (cl:cons ':X (X msg))
    (cl:cons ':Z (Z msg))
))
