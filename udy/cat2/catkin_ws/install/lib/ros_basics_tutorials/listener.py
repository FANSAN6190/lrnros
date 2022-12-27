#!/usr/bin/env python3
import rospy
from std_msgs.msg import String

def chatter_call(message):
    print('i heard %s' %message.data)

def listener():
    rospy.init_node('listener',anonymous=True)
    rospy.Subscriber('chatter',String,chatter_call)
    rospy.spin()

if __name__=="__main__":
    listener()

