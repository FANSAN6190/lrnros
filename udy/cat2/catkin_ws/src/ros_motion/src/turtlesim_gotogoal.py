import rospy, math,time
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose

def gotogoal(velocity_publisher,x_goal,y_goal):
    global x,y,yaw
    velocity_message=Twist()
    while(True):
        k_linear=0.5
        distance=abs(math.sqrt(((x_goal-x)**2)+((y_goal-y)**2)))
        linear_speed=distance*k_linear
        k_angular=4.0
        desired_angle_goal=math.atan2(y_goal-y,x_goal-x)
        angular_speed=(desired_angle_goal-yaw)*k_angular
        velocity_message.linear.x=linear_speed
        velocity_message.angular.z=angular_speed
        velocity_publisher.publish(velocity_message)
        print(x,y,distance)

        if(distance<0.01):
            break

def poseCallback(pose_message):
    global x,y,yaw
    x=pose_message.x
    y=pose_message.y
    yaw=pose_message.theta

if __name__=='__main__':
    try:    
        rospy.init_node('turtlesim_motion_pose',anonymous=True)
        velocity_publisher=rospy.Publisher("/turtle1/cmd_vel",Twist,queue_size=10)
        pose_subscriber=rospy.Subscriber("/turtle1/pose",Pose,poseCallback)
        time.sleep(2)
        gotogoal(velocity_publisher,1,9)
    except rospy.ROSInterruptException:
        rospy.loginfo("node terminated.")

