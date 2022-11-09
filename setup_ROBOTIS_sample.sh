#!/bin/bash

#download from ROBITIS-GIT
if [ -d ./robot_ws/src ]; then
    git clone https://github.com/ROBOTIS-GIT/turtlebot3 robot_ws/src/turtlebot3

    #remove unnesesary files
    rm -rf robot_ws/src/turtlebot3/turtlebot3_bringup
    rm -rf robot_ws/src/turtlebot3/turtlebot3_teleop
    rm -rf robot_ws/src/turtlebot3/turtlebot3
fi 

if [ -d ./simulation_ws/src ]; then

    git clone https://github.com/ROBOTIS-GIT/turtlebot3 simulation_ws/src/turtlebot3

    #remove unnesesary files
    rm -rf simulation_ws/src/turtlebot3/turtlebot3_bringup
    rm -rf simulation_ws/src/turtlebot3/turtlebot3_teleop
    rm -rf simulation_ws/src/turtlebot3/turtlebot3
fi
