#!/usr/bin/env python3
import rospy
from turtlesim.msg import Pose

def poseCallback(pose_message):
    print("Pose Callback")
    print("x = ",pose_message.x)
    print("y = ",pose_message.y)
    print("yaw = ",pose_message.theta)
    print("linear velocity = ",pose_message.linear_velocity)
    print("angular velocity = ",pose_message.angular_velocity)
if __name__=='__main__':
    try:
        rospy.init_node('turtlesim_motion_pose',anonymous=True)
        pose_subscriber=rospy.Subscriber("/turtle1/pose",Pose,poseCallback)
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("node terminated.")                                                                                   