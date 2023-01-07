; Auto-generated. Do not edit!


(cl:in-package ros_service_assignment-srv)


;//! \htmlinclude RectangleAreaService-request.msg.html

(cl:defclass <RectangleAreaService-request> (roslisp-msg-protocol:ros-message)
  ((wid
    :reader wid
    :initarg :wid
    :type cl:float
    :initform 0.0)
   (hei
    :reader hei
    :initarg :hei
    :type cl:float
    :initform 0.0))
)

(cl:defclass RectangleAreaService-request (<RectangleAreaService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RectangleAreaService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RectangleAreaService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_service_assignment-srv:<RectangleAreaService-request> is deprecated: use ros_service_assignment-srv:RectangleAreaService-request instead.")))

(cl:ensure-generic-function 'wid-val :lambda-list '(m))
(cl:defmethod wid-val ((m <RectangleAreaService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_service_assignment-srv:wid-val is deprecated.  Use ros_service_assignment-srv:wid instead.")
  (wid m))

(cl:ensure-generic-function 'hei-val :lambda-list '(m))
(cl:defmethod hei-val ((m <RectangleAreaService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_service_assignment-srv:hei-val is deprecated.  Use ros_service_assignment-srv:hei instead.")
  (hei m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RectangleAreaService-request>) ostream)
  "Serializes a message object of type '<RectangleAreaService-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hei))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RectangleAreaService-request>) istream)
  "Deserializes a message object of type '<RectangleAreaService-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hei) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RectangleAreaService-request>)))
  "Returns string type for a service object of type '<RectangleAreaService-request>"
  "ros_service_assignment/RectangleAreaServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RectangleAreaService-request)))
  "Returns string type for a service object of type 'RectangleAreaService-request"
  "ros_service_assignment/RectangleAreaServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RectangleAreaService-request>)))
  "Returns md5sum for a message object of type '<RectangleAreaService-request>"
  "0f9be5720fe9aa56c89660f4840144bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RectangleAreaService-request)))
  "Returns md5sum for a message object of type 'RectangleAreaService-request"
  "0f9be5720fe9aa56c89660f4840144bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RectangleAreaService-request>)))
  "Returns full string definition for message of type '<RectangleAreaService-request>"
  (cl:format cl:nil "float32 wid~%float32 hei~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RectangleAreaService-request)))
  "Returns full string definition for message of type 'RectangleAreaService-request"
  (cl:format cl:nil "float32 wid~%float32 hei~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RectangleAreaService-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RectangleAreaService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RectangleAreaService-request
    (cl:cons ':wid (wid msg))
    (cl:cons ':hei (hei msg))
))
;//! \htmlinclude RectangleAreaService-response.msg.html

(cl:defclass <RectangleAreaService-response> (roslisp-msg-protocol:ros-message)
  ((are
    :reader are
    :initarg :are
    :type cl:float
    :initform 0.0))
)

(cl:defclass RectangleAreaService-response (<RectangleAreaService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RectangleAreaService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RectangleAreaService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_service_assignment-srv:<RectangleAreaService-response> is deprecated: use ros_service_assignment-srv:RectangleAreaService-response instead.")))

(cl:ensure-generic-function 'are-val :lambda-list '(m))
(cl:defmethod are-val ((m <RectangleAreaService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_service_assignment-srv:are-val is deprecated.  Use ros_service_assignment-srv:are instead.")
  (are m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RectangleAreaService-response>) ostream)
  "Serializes a message object of type '<RectangleAreaService-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'are))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RectangleAreaService-response>) istream)
  "Deserializes a message object of type '<RectangleAreaService-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'are) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RectangleAreaService-response>)))
  "Returns string type for a service object of type '<RectangleAreaService-response>"
  "ros_service_assignment/RectangleAreaServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RectangleAreaService-response)))
  "Returns string type for a service object of type 'RectangleAreaService-response"
  "ros_service_assignment/RectangleAreaServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RectangleAreaService-response>)))
  "Returns md5sum for a message object of type '<RectangleAreaService-response>"
  "0f9be5720fe9aa56c89660f4840144bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RectangleAreaService-response)))
  "Returns md5sum for a message object of type 'RectangleAreaService-response"
  "0f9be5720fe9aa56c89660f4840144bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RectangleAreaService-response>)))
  "Returns full string definition for message of type '<RectangleAreaService-response>"
  (cl:format cl:nil "float32 are~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RectangleAreaService-response)))
  "Returns full string definition for message of type 'RectangleAreaService-response"
  (cl:format cl:nil "float32 are~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RectangleAreaService-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RectangleAreaService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RectangleAreaService-response
    (cl:cons ':are (are msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RectangleAreaService)))
  'RectangleAreaService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RectangleAreaService)))
  'RectangleAreaService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RectangleAreaService)))
  "Returns string type for a service object of type '<RectangleAreaService>"
  "ros_service_assignment/RectangleAreaService")