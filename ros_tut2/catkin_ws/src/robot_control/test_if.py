from robot_control_class import RobotControl
rc = RobotControl()
lis1 = rc.get_laser_full()
f = lis1[360]
while(f > 1):
    lis1 = rc.get_laser_full()
    f = lis1[360]
    rc.move_straight()
    print(f)
lis1 = rc.get_laser_full()
f = lis1[360]
print(f)
