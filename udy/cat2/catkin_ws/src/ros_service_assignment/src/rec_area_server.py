#!/usr/bin/env python
import rospy
from ros_service_assignment.srv import RectangleAreaService
from ros_service_assignment.srv import RectangleAreaServiceRequest
from ros_service_assignment.srv import RectangleAreaServiceResponse

def handle_rec_area(req):
    area=req.wid*req.hei
    print(f"Returning [ Area for h={req.wid}, w={req.hei} : {area} ]")
    return RectangleAreaServiceResponse(area)

def rec_area_server():
    rospy.init_node('rec_area_server')
    ser=rospy.Service('rec_area_service',RectangleAreaService,handle_rec_area)
    print("Processing")
    rospy.spin()

if __name__=="__main__":
    rec_area_server()
