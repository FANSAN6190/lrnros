from robot_control_class import RobotControl
class r2s:
    def __init__(self, motion, clockwise, speed, time):
        self.rc = RobotControl(robot_name="fansan")
        self.motion = motion
        self.clockwise = clockwise
        self.speed = speed
        self.time = time
        self.time_turn = 7.0
    def do_square(self):
        i = 0
        while (i < 4):
            self.move_straight()
            self.turn()
            i += 1

    def move_straight(self):
        self.rc.move_straight_time(self.motion, self.speed, self.time)

    def turn(self):
        self.rc.turn(self.clockwise, self.speed, self.time_turn)

m1 = r2s('forward', 'clockwise', 0.3, 4)
m1.do_square()
m2 = r2s('forward', 'clockwise', 0.3, 8)
m2.do_square()

