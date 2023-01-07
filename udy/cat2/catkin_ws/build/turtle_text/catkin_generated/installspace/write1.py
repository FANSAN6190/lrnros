import rospy, math,time
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose
from motion import action

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

        mot=action()
        mot.rotate(velocity_publisher,90,180,True)
    except rospy.ROSInterruptException:
        rospy.loginfo("node terminated.")


