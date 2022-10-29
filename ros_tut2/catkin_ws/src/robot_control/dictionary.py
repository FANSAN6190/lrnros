from robot_control_class import RobotControl
rc=RobotControl()
lis1=rc.get_laser_full()
dict1={}
j=0
for i in lis1:
    j+=1
    dict1.update({j:i})
print(dict1)
