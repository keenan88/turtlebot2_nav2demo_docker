#!/usr/bin/env bash

gnome-terminal -- bash -c "source install/setup.bash; ros2 launch turtlebot3_gazebo turtlebot3_tc_world_two_robots.launch.py; python3; exec bash"


bash # Prevents container from closing
