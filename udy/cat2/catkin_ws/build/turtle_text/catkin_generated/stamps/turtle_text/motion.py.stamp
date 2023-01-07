import rospy
import math
import time
from geometry_msgs.msg import Twist
from geometry_msgs.msg import TwistRequest
from geometry_msgs.msg import TwistResponse
from turtlesim.msg import Pose


def move(velocity_publisher, speed, distance, is_forward):
    velocity_message = Twist()
    print(velocity_message.linear.x,
          velocity_message.linear.y, velocity_message.linear.z)
    global x, y
    x0 = x
    y0 = y
    if (is_forward):
        velocity_message.linear.x = abs(speed)
    else:
        velocity_message.linear.x = -abs(speed)
    distance_moved = 0.0
    loop_rate = rospy.Rate(10)
    t0 = rospy.Time.now().to_sec()
    while True:
        print(velocity_message.linear.x,
              velocity_message.linear.y, velocity_message.linear.z)
        velocity_publisher.publish(velocity_message)
        loop_rate.sleep()

        t1 = rospy.Time.now().to_sec()
        distance_moved = abs(math.sqrt(((x-x0)**2)+((y-y0)**2)))
        # distance_moved=abs(speed*(t1-t0))

        print(f"distance_moved {x} {x0}: ", distance_moved)
        if (distance_moved >= distance):
            rospy.loginfo("reached")
            break


def rotate(velocity_publisher, angular_speed, relative_angle, clockwise):
    velocity_message = Twist()
    angular_speed = math.radians(abs(angular_speed))
    relative_angle = math.radians(abs(relative_angle))

    if (clockwise):
        velocity_message.angular.z = -abs(angular_speed)
    else:
        velocity_message.angular.z = abs(angular_speed)

    loop_rate = rospy.Rate(100)
    t0 = rospy.Time.now().to_sec()
    while (True):
        rospy.loginfo("Rotating")
        velocity_publisher.publish(velocity_message)
        t1 = rospy.Time.now().to_sec()
        current_angle = (t1-t0)*angular_speed
        loop_rate.sleep()
        if (current_angle > relative_angle):
            rospy.loginfo("reached")
            break
    velocity_message.angular.z = 0
    velocity_publisher.publish(velocity_message)

    velocity_message.linear.x = 0
    velocity_publisher.publish(velocity_message)

def write(velocity_publisher):
    rotate(velocity_publisher,90,180,True)


if __name__ == '__main__':
    try:
        rospy.init_node('turtlesim_motion_pose', anonymous=True)
        velocity_publisher=rospy.Publisher("/turtle1/cmd_vel",Twist,queue_size=10)
        s = rospy.Service('turtle_text', Twist,lambda:write(velocity_publisher))  

        #pose_subscriber=rospy.Subscriber("/turtle1/pose",Pose,poseCallback)
        time.sleep(2)

    except rospy.ROSInterruptException:
        rospy.loginfo("node terminated.")
