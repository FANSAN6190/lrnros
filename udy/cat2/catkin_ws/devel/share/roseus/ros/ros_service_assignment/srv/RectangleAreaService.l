;; Auto-generated. Do not edit!


(when (boundp 'ros_service_assignment::RectangleAreaService)
  (if (not (find-package "ROS_SERVICE_ASSIGNMENT"))
    (make-package "ROS_SERVICE_ASSIGNMENT"))
  (shadow 'RectangleAreaService (find-package "ROS_SERVICE_ASSIGNMENT")))
(unless (find-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAREASERVICE")
  (make-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAREASERVICE"))
(unless (find-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAREASERVICEREQUEST")
  (make-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAREASERVICEREQUEST"))
(unless (find-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAREASERVICERESPONSE")
  (make-package "ROS_SERVICE_ASSIGNMENT::RECTANGLEAREASERVICERESPONSE"))

(in-package "ROS")





(defclass ros_service_assignment::RectangleAreaServiceRequest
  :super ros::object
  :slots (_wid _hei ))

(defmethod ros_service_assignment::RectangleAreaServiceRequest
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

(defclass ros_service_assignment::RectangleAreaServiceResponse
  :super ros::object
  :slots (_are ))

(defmethod ros_service_assignment::RectangleAreaServiceResponse
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

(defclass ros_service_assignment::RectangleAreaService
  :super ros::object
  :slots ())

(setf (get ros_service_assignment::RectangleAreaService :md5sum-) "0f9be5720fe9aa56c89660f4840144bc")
(setf (get ros_service_assignment::RectangleAreaService :datatype-) "ros_service_assignment/RectangleAreaService")
(setf (get ros_service_assignment::RectangleAreaService :request) ros_service_assignment::RectangleAreaServiceRequest)
(setf (get ros_service_assignment::RectangleAreaService :response) ros_service_assignment::RectangleAreaServiceResponse)

(defmethod ros_service_assignment::RectangleAreaServiceRequest
  (:response () (instance ros_service_assignment::RectangleAreaServiceResponse :init)))

(setf (get ros_service_assignment::RectangleAreaServiceRequest :md5sum-) "0f9be5720fe9aa56c89660f4840144bc")
(setf (get ros_service_assignment::RectangleAreaServiceRequest :datatype-) "ros_service_assignment/RectangleAreaServiceRequest")
(setf (get ros_service_assignment::RectangleAreaServiceRequest :definition-)
      "float32 wid
float32 hei
---
float32 are

")

(setf (get ros_service_assignment::RectangleAreaServiceResponse :md5sum-) "0f9be5720fe9aa56c89660f4840144bc")
(setf (get ros_service_assignment::RectangleAreaServiceResponse :datatype-) "ros_service_assignment/RectangleAreaServiceResponse")
(setf (get ros_service_assignment::RectangleAreaServiceResponse :definition-)
      "float32 wid
float32 hei
---
float32 are

")



(provide :ros_service_assignment/RectangleAreaService "0f9be5720fe9aa56c89660f4840144bc")


