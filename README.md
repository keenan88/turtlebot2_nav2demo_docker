Build Instructions:

1. Clone this repo
2. cd into the root dir of the repo
3. Run $docker compose up -d

This will bring up a 2-robot navigation demo. You can use RVIZ to give target positions to the robots. 

In RVIZ, if you open Tools -> Panel Properties, you can change the target robot for the goal_pose topic, by changing the goal pose topic to /tb3_0/goal_pose or tb3_1/goal_pose. After changing the target robot, try sending a new goal pose and watch the robot move!

