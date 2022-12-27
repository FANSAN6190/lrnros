
(cl:in-package :asdf)

(defsystem "ROS_ESSENTIALS_CPP-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "IoTSensor" :depends-on ("_package_IoTSensor"))
    (:file "_package_IoTSensor" :depends-on ("_package"))
  ))