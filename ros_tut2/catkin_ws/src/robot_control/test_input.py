from robot_control_class import RobotControl
rc=RobotControl()
lis=rc.get_laser_full()
n=int(input("Enter the Value : "))
l1=lis[n-1]
print(l1)


