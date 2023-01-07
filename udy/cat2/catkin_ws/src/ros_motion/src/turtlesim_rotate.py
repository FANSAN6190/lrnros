import rospy, math,time
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose

def rotate(velocity_publisher,angular_speed,relative_angle,clockwise):
    velocity_message=Twist()
    angular_speed=math.radians(abs(angular_speed))
    relative_angle=math.radians(abs(relative_angle))
    
    if(clockwise):
        velocity_message.angular.z=-abs(angular_speed)
    else:
        velocity_message.angular.z=abs(angular_speed)

    loop_rate=rospy.Rate(50)
    t0=rospy.Time.now().to_sec()
    while(True):
        rospy.loginfo("Rotating")
        velocity_publisher.publish(velocity_message)
        t1=rospy.Time.now().to_sec()
        current_angle=(t1-t0)*angular_speed
        loop_rate.sleep()
        if (current_angle>relative_angle):
            rospy.loginfo("reached")
            break
    velocity_message.angular.z=0
    velocity_publisher.publish(velocity_message)

def poseCallback(pose_message):
    global x,y,yaw
    x=pose_message.x
    y=pose_message.y
    yaw=pose_message.theta

if __name__=="__main__":
    try:
        rospy.init_node("turtlesim_rotate_pose",anonymous=True)
        velocity_publisher=rospy.Publisher("/turtle1/cmd_vel",Twist,queue_size=10)
        pose_subsciber=rospy.Subscriber("/turtle1/pose",Pose,poseCallback)
        time.sleep(2)
        rotate(velocity_publisher,30,90,False)
    except rospy.ROSInterruptException:
        rospy.loginfo("node terminated.")


