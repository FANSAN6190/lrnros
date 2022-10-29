from robot_control_class import RobotControl
rc=RobotControl()
lis1=rc.get_laser_full()
print(lis1[0])
lis2=rc.get_laser_full()
print(lis2[360])
lis3=rc.get_laser_full()
print(lis3[719])
