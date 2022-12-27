#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose
import math
import time
from std_srvs.srv import Empty
x=y=z=yaw=0

def poseCall(pose_message):
    global x,y,z,yaw
    x=pose_message.x
    y=pose_message.y
    yaw=pose_message.theta

def move(speed,distance,turn=0):
    turn=turn*(math.pi/180)
    velocity_message=Twist()
    x0=x
    y0=y
    #z0=z;
    yaw0=yaw
    velocity_message.linear.x=speed
    velocity_message.angular.z=turn
    
    distance_moved=0.0
    loop_rate=rospy.Rate(10)
    velocity_publisher=rospy.Publisher("turtle1/cmd_vel",Twist,queue_size=10)
    while (distance_moved<distance):
        rospy.loginfo("Turtlesim moves forwards")
        velocity_publisher.publish(velocity_message)
        loop_rate.sleep()
        #rospy.Duration(1.0)
        distance_moved = distance_moved+(0.5*math.sqrt(((x-x0)**2)+((y-y0)**2)))
        print(distance_moved)
        if (distance_moved>=distance):
            rospy.loginfo("reached")
            break
    #finally, stop the robot when the distance is moved
    velocity_message.linear.x=0
    velocity_message.angular.z=0
    velocity_publisher.publish(velocity_message)

if __name__ == '__main__':
    try:
        rospy.init_node('turtlesim_motion_pose',anonymous=True)
        ##declare velocity publisher
        velocity_publisher=rospy.Publisher("turtle1/cmd_vel",Twist,queue_size=10)
        position_topic="/turtle1/pose"
        pose_subscriber=rospy.Subscriber(position_topic,Pose,poseCall)
        time.sleep(2)
        print('move: ')
        move (2.0, 20,90)
        move (2.0, 20,-90)
        move (2.0, 20,90)
        move (2.0, 20,-90)
        move (2.0, 20,+90)
        move (2.0, 20,-90)
        
        
        #move (3.0, 5.0,0)
        time.sleep(2)
        print ('start reset: ')
        rospy.wait_for_service('reset')
        reset_turtle = rospy.ServiceProxy('reset', Empty)
        reset_turtle()
        print ('end reset: ')
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("node terminated.")

