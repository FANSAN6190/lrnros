#!/usr/bin/env python
import sys,rospy
from ros_service_assignment.srv import RectangleAreaService
from ros_service_assignment.srv import RectangleAreaServiceRequest
from ros_service_assignment.srv import RectangleAreaServiceResponse

def rec_area_client():
    print(1)
    rospy.wait_for_service("rec_area_service")
    print(2)
    
    try:
        h,w=input().split()
        rec_area_service=rospy.ServiceProxy("rec_area_service",RectangleAreaService)
        respl=rec_area_service(int(h),int(w))
        return respl.are
    except rospy.exceptions(e):
        print("Service call failed : %s"%e)

if __name__=="__main__":
    s=rec_area_client()
    print("Requesting area")
    print("Area : %s"%(s))

