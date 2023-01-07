import rospy
import math
import time
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose

if __name__=="__main__":
    rospy.wait_for_service("turtle_text")
    try:
        turtle_text=rospy.ServiceProxy("turtle_text",Twist) 
        turtle_text()
    except rospy.ServiceException(e):
        print("Service Call Failed")

