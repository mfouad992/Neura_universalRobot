# Neura_universalRobot



## Installation

Use the free package of universal robot [UR5](https://github.com/ros-industrial/universal_robot) to install universal robot.


## Usage

```
source /opt/ros/melodic/setup.bash
roscore

# New Tab
roslaunch ur5-tcp-position-control ur5_gazebo_joint_position_control.launch

# New Tab
rosrun ur5-tcp-position-control  tcp_position_controller

```
