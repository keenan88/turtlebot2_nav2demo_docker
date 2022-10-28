#!/usr/bin/env bash

gnome-terminal -- bash -c "source install/setup.bash; ros2 launch turtlebot3_gazebo turtlebot3_tc_world_two_robots.launch.py; exec bash"
gnome-terminal -- bash -c "source install/setup.bash; ros2 launch path_planner_server multi_navigation.launch.py; exec bash"


bash # Prevents container from closing
