#!/bin/bash
# Exit Anaconda environment
conda deactivate
conda deactivate

sudo apt install cmake
sudo apt install libgoogle-glog-dev libgflags-dev
sudo apt install libatlas-base-dev
sudo apt install libeigen3-dev
sudo apt install libsuitesparse-dev

cd ~/easondrone_ws/3rdparty/ceres-solver
mkdir build
cd build
cmake ..
make
sudo make install

sudo apt install ros-noetic-velodyne*

cd ~/easondrone_ws/src/lidar/Livox-SDK
mkdir build
cd build
cmake ..
make
sudo make install

cd ~/easondrone_ws/src/lidar/Livox-SDK2
mkdir build
cd build
cmake ..
make
sudo make install

sudo apt install ros-noetic-usb-cam
sudo apt install ros-noetic-vision-msgs
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip3 install tqdm seaborn

sudo apt install ros-noetic-move-base
sudo apt install ros-noetic-moveit
sudo apt install libarmadillo-dev

sudo apt install ros-noetic-tf2*
sudo apt install ros-noetic-octomap* octovis

cd ~/easondrone_ws/3rdparty/acados
pip3 install -e interfaces/acados_template
mkdir build
cd build
cmake ..
make
sudo make install
echo "export LD_LIBRARY_PATH=\$LD_LIBRARY_PATH:~/easondrone_ws/3rdparty/acados/lib" >> ~/.bashrc
echo "export ACADOS_SOURCE_DIR=~/easondrone_ws/3rdparty/acados" >> ~/.bashrc

cd ~/easondrone_ws/3rdparty/ArUco
mkdir build
cd build
cmake .. -DUSE_OWN_EIGEN3=OFF
make
sudo make install

cd ~/easondrone_ws
catkin_make_isolated --ignore-pkg ceres-solver pangolin

echo "source ~/easondrone_ws/devel_isolated/setup.bash" >> ~/.bashrc
