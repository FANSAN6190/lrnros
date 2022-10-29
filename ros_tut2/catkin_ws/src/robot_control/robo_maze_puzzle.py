from robot_control_class import RobotControl
class maze:
    def __init__(self,motion,clockwise,speed,time):
        self.rc=RobotControl()
        self.motion=motion
        self.clockwise=clockwise
        self.speed=speed
        self.time=time
        self.time_turn=4.0
    def move_front(self):
        self.rc.move_straight()
    def turn(self):
        self.rc.turn(self.clockwise,self.speed,self.time)

mz1=maze("forward","clockwise",0.5,5)

rcu=RobotControl()
front=2
#while(True):

while True:
    lis1 = rcu.get_laser_full()
    front = lis1[360]
    print(front)
    if(front>1):
        mz1.rc.move_straight()
    else:
        mz1.rc.stop_robot()
        mx=0
        for i in lis1:
            if(i>2):
                d=lis1.index(i)
                print(d,front)
                if(d>360):
                    mz1.rc.rotate(-15)
                    break
                else:
                    mz1.rc.rotate(15)
                    break

##########
from robot_control_class import RobotControl
class maze:
    def __init__(self,motion,clockwise,speed,time):
        self.rc=RobotControl()
        self.motion=motion
        self.clockwise=clockwise
        self.speed=speed
        self.time=time
        self.time_turn=4.0
    def move_front(self):
        self.rc.move_straight()
    def turn(self):
        self.rc.turn(self.clockwise,self.speed,self.time)

mz1=maze("forward","clockwise",0.5,5)

rcu=RobotControl()
front=2
while True:
    lis1 = rcu.get_laser_full()
    front = lis1[360]
    print(front)
    if(front>1):
        mz1.rc.move_straight()
    else:
        mx=0.0
        mz1.rc.stop_robot()
        for i in lis1:
            if(mx<i):
                mx=i
        d=lis1.index(mx)
        print(d,mx,front)
        mz1.rc.rotate((180/719)*(360-d))
        #if(d>360):
        #    mz1.rc.rotate(-15)
        #    break
        #else:
        #    mz1.rc.rotate(15)
        #    break
