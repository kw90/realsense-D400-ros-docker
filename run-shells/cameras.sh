#!/bin/bash

source /code/devel/setup.bash

echo "Running RealSense cameras..."

roslaunch --wait /launch-files/cameras.launch
