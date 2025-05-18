#!/bin/bash
# Exit Anaconda environment
conda deactivate
conda deactivate

sudo apt update

sudo apt install -y ros-noetic-moveit-msgs ros-noetic-object-recognition-msgs ros-noetic-octomap-msgs ros-noetic-camera-info-manager  ros-noetic-control-toolbox ros-noetic-polled-camera ros-noetic-controller-manager ros-noetic-transmission-interface ros-noetic-joint-limits-interface
sudo apt install -y gazebo11 libgazebo11-dev
sudo apt install -y ros-noetic-gazebo-ros
