from robot_control_class import RobotControl
rc=RobotControl()
laser1=rc.get_laser(90)
print(laser1) 
laser2=rc.get_laser(180)
print(laser2)
laser2=rc.get_laser(270)
print(laser2)

