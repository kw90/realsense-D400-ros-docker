#!/bin/bash

source entrypoint.sh
source /code/devel/setup.bash

export ROS_MASTER_URI=http://ros-master:11311

echo "Running RealSense cameras..."

roslaunch --wait /launch-files/rs_d435.launch
