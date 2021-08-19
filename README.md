# Neura_universalRobot



## Installation

Use the free package of universal robot [UR5](https://github.com/ros-industrial/universal_robot) to install universal robot.

```bash
cd $HOME/catkin_ws/src
git clone https://github.com/mfouad992/Neura_universalRobot.git
cd $HOME/catkin_ws

# building
catkin_make
```

## Usage

```
# New Tab
source /opt/ros/melodic/setup.bash
roscore

# New Tab
roslaunch ur5-tcp-position-control ur5_gazebo_joint_position_control.launch

# New Tab
rosrun ur5-tcp-position-control  tcp_position_controller

```
## Usage through .sh file 

```bash
cd $HOME/catkin_ws/src
./launch.sh
```
It is recommended to click on pause and play on Gazebo after both files have been started. 
