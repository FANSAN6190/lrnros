#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>

int main(int argc, char **argv){
    ros::init(argc,argv,"talker_node");
    ros::NodeHandle n;
    ros::Publisher chatter_publishergs=n.advertise<std_msgs::String>("chatter",1000);
    ros::Rate loop_rate(0.5);
    int count =0;
    
    while(ros::ok()){
        std_msgs::String msg;
        std::stringstream ss;
        ss<<"Hello World "<< count;
        msg.data=ss.str();
        ROS_INFO("[Talker] I published %s\n",msg.data.c_str());
        chatter_publishergs.publish(msg);
        ros::spinOnce();
        loop_rate.sleep();
        count++;
    }
    return 0;
}