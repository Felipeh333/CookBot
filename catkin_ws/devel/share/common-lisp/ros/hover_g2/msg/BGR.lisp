; Auto-generated. Do not edit!


(cl:in-package hover_g2-msg)


;//! \htmlinclude BGR.msg.html

(cl:defclass <BGR> (roslisp-msg-protocol:ros-message)
  ((B
    :reader B
    :initarg :B
    :type cl:fixnum
    :initform 0)
   (G
    :reader G
    :initarg :G
    :type cl:fixnum
    :initform 0)
   (R
    :reader R
    :initarg :R
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BGR (<BGR>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BGR>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BGR)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hover_g2-msg:<BGR> is deprecated: use hover_g2-msg:BGR instead.")))

(cl:ensure-generic-function 'B-val :lambda-list '(m))
(cl:defmethod B-val ((m <BGR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:B-val is deprecated.  Use hover_g2-msg:B instead.")
  (B m))

(cl:ensure-generic-function 'G-val :lambda-list '(m))
(cl:defmethod G-val ((m <BGR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:G-val is deprecated.  Use hover_g2-msg:G instead.")
  (G m))

(cl:ensure-generic-function 'R-val :lambda-list '(m))
(cl:defmethod R-val ((m <BGR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hover_g2-msg:R-val is deprecated.  Use hover_g2-msg:R instead.")
  (R m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BGR>) ostream)
  "Serializes a message object of type '<BGR>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'B)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'G)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BGR>) istream)
  "Deserializes a message object of type '<BGR>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'B)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'G)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'R)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BGR>)))
  "Returns string type for a message object of type '<BGR>"
  "hover_g2/BGR")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BGR)))
  "Returns string type for a message object of type 'BGR"
  "hover_g2/BGR")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BGR>)))
  "Returns md5sum for a message object of type '<BGR>"
  "23e697e8143916dacd58cd4b2e3a98e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BGR)))
  "Returns md5sum for a message object of type 'BGR"
  "23e697e8143916dacd58cd4b2e3a98e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BGR>)))
  "Returns full string definition for message of type '<BGR>"
  (cl:format cl:nil "uint8 B~%uint8 G~%uint8 R~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BGR)))
  "Returns full string definition for message of type 'BGR"
  (cl:format cl:nil "uint8 B~%uint8 G~%uint8 R~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BGR>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BGR>))
  "Converts a ROS message object to a list"
  (cl:list 'BGR
    (cl:cons ':B (B msg))
    (cl:cons ':G (G msg))
    (cl:cons ':R (R msg))
))
