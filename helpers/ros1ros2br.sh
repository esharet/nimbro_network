#!/bin/bash

#source $HOME/git/ws/devel/setup.bash
source /opt/ros/noetic/setup.bash
roscore&
source /opt/ros/galactic/setup.bash

export ROS_MASTER_URI=http://localhost:11311

ros2 run ros1_bridge dynamic_bridge &
PS1="<R1R2Br>$PS1"
