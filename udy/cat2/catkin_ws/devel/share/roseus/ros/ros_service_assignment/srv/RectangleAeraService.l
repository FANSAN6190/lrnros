;; Auto-generated. Do not edit!


(when (boundp 'ros_service_assignment::RectangleAeraService)
  (if (not (find-package "ROS_SERVICE_ASSIGNMENT"))
    (make-package "ROS_SERVICE_ASSIGNMENT"))
  (shadow 'RectangleAeraService (find-package "ROS_SERVICE_ASSIGNMENT")))
(unless (find-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAERASERVICE")
  (make-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAERASERVICE"))
(unless (find-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAERASERVICEREQUEST")
  (make-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAERASERVICEREQUEST"))
(unless (find-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAERASERVICERESPONSE")
  (make-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAERASERVICERESPONSE"))

(in-package "ROS")





(defclass ros_service_assignment::RectangleAeraServiceRequest
  :super ros::object
  :slots (_wid _hei ))

(defmethod ros_service_assignment::RectangleAeraServiceRequest
  (:init
   (&key
    ((:wid __wid) 0.0)
    ((:hei __hei) 0.0)
    )
   (send-super :init)
   (setq _wid (float __wid))
   (setq _hei (float __hei))
   self)
  (:wid
   (&optional __wid)
   (if __wid (setq _wid __wid)) _wid)
  (:hei
   (&optional __hei)
   (if __hei (setq _hei __hei)) _hei)
  (:serialization-length
   ()
   (+
    ;; float32 _wid
    4
    ;; float32 _hei
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _wid
       (sys::poke _wid (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hei
       (sys::poke _hei (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _wid
     (setq _wid (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hei
     (setq _hei (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_service_assignment::RectangleAeraServiceResponse
  :super ros::object
  :slots (_are ))

(defmethod ros_service_assignment::RectangleAeraServiceResponse
  (:init
   (&key
    ((:are __are) 0.0)
    )
   (send-super :init)
   (setq _are (float __are))
   self)
  (:are
   (&optional __are)
   (if __are (setq _are __are)) _are)
  (:serialization-length
   ()
   (+
    ;; float32 _are
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _are
       (sys::poke _are (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _are
     (setq _are (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_service_assignment::RectangleAeraService
  :super ros::object
  :slots ())

(setf (get ros_service_assignment::RectangleAeraService :md5sum-) "0f9be5720fe9aa56c89660f4840144bc")
(setf (get ros_service_assignment::RectangleAeraService :datatype-) "ros_service_assignment/RectangleAeraService")
(setf (get ros_service_assignment::RectangleAeraService :request) ros_service_assignment::RectangleAeraServiceRequest)
(setf (get ros_service_assignment::RectangleAeraService :response) ros_service_assignment::RectangleAeraServiceResponse)

(defmethod ros_service_assignment::RectangleAeraServiceRequest
  (:response () (instance ros_service_assignment::RectangleAeraServiceResponse :init)))

(setf (get ros_service_assignment::RectangleAeraServiceRequest :md5sum-) "0f9be5720fe9aa56c89660f4840144bc")
(setf (get ros_service_assignment::RectangleAeraServiceRequest :datatype-) "ros_service_assignment/RectangleAeraServiceRequest")
(setf (get ros_service_assignment::RectangleAeraServiceRequest :definition-)
      "float32 wid
float32 hei
---
float32 are

")

(setf (get ros_service_assignment::RectangleAeraServiceResponse :md5sum-) "0f9be5720fe9aa56c89660f4840144bc")
(setf (get ros_service_assignment::RectangleAeraServiceResponse :datatype-) "ros_service_assignment/RectangleAeraServiceResponse")
(setf (get ros_service_assignment::RectangleAeraServiceResponse :definition-)
      "float32 wid
float32 hei
---
float32 are

")



(provide :ros_service_assignment/RectangleAeraService "0f9be5720fe9aa56c89660f4840144bc")


