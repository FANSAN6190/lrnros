import rospy
import random
from ros_essentials_cpp.msg import IoTSensor

pub=rospy.Publisher('iot_sensor_topic',IoTSensor,queue_size=10)

rospy.init_node('iot_sensor_publisher_node',anonymous=True)
rate=rospy.Rate(1)

i=0
while not rospy.is_shutdown():
    iot_sensor=IoTSensor()
    iot_sensor.id=1
    iot_sensor.name="iot_home_01"
    iot_sensor.temperature=20+float(random.randint(0,10)/random.randint(2,10))
    iot_sensor.humidity=30+float(random.randint(0,10)/random.randint(2,10))
    rospy.loginfo("Message published: ")
    rospy.loginfo(iot_sensor)
    pub.publish(iot_sensor)
    rate.sleep()
    i+=1
    