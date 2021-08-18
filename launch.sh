#!/bin/bash
xterm  -e  " source /opt/ros/melodic/setup.bash; roscore" & 
sleep 2
xterm -e "roslaunch ur5-tcp-position-control ur5_gazebo_joint_position_control.launch " &
sleep 2
xterm -e "rosrun ur5-tcp-position-control  tcp_position_controller " &

