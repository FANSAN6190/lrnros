#!/usr/bin/env python
import rospy
from ROS_ESSENTIALS_CPP.srv import AddTwoInts
from ROS_ESSENTIALS_CPP.srv import AddTwoIntsRequest
from ROS_ESSENTIALS_CPP.srv import AddTwoIntsResponse

def handle_add_two_ints(req):
    print("Returning [%s+%s=%s]"%(req.a,req.b,(req.a+req.b)))
    return AddTwoIntsResponse(req.a+req.b)

def add_two_ints_server():
    rospy.init_node('add_two_ints_server')
    s=rospy.Service('add_two_ints',AddTwoInts,handle_add_two_ints)
    print("Ready to add two ints.")
    rospy.spin()

if __name__== "__main__":
    add_two_ints_server()