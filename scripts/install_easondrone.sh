#!/bin/bash
# Exit Anaconda environment
conda deactivate
conda deactivate

sudo apt update

# dependency of VINS-Fusion
sudo apt install -y cmake
sudo apt install -y libgoogle-glog-dev libgflags-dev
sudo apt install -y libatlas-base-dev
sudo apt install -y libeigen3-dev
sudo apt install -y libsuitesparse-dev
cd ~/easondrone_ws/3rdparty/ceres-solver
mkdir build && cd build
cmake ..
make
sudo make install

sudo apt install -y ros-${ROS_DISTRO}-velodyne*
sudo apt install -y pcl-tools

cd ~/easondrone_ws/src/lidar/Livox-SDK
mkdir build && cd build
cmake ..
make
sudo make install

cd ~/easondrone_ws/src/lidar/Livox-SDK2
mkdir build && cd build
cmake ..
make
sudo make install

# dependency of FAST-LIO-SAM & better-FAST-LIO2
sudo add-apt-repository ppa:borglab/gtsam-release-4.0
sudo apt install -y libgtsam-dev libgtsam-unstable-dev

# dependency of FAST-LIVO2
cd ~/easondrone_ws/3rdparty/Sophus
mkdir build && cd build
cmake ..
make
sudo make install

sudo apt install -y ros-${ROS_DISTRO}-usb-cam
sudo apt install -y ros-${ROS_DISTRO}-vision-msgs
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip3 install tqdm seaborn

sudo apt install -y ros-${ROS_DISTRO}-move-base
sudo apt install -y ros-${ROS_DISTRO}-moveit

sudo apt install -y ros-${ROS_DISTRO}-tf2*
sudo apt install -y ros-${ROS_DISTRO}-octomap* octovis

cd ~/easondrone_ws/3rdparty/acados
pip3 install -e interfaces/acados_template
mkdir build && cd build
cmake ..
make
sudo make install
echo "export LD_LIBRARY_PATH=\$LD_LIBRARY_PATH:~/easondrone_ws/3rdparty/acados/lib" >> ~/.bashrc
echo "export ACADOS_SOURCE_DIR=~/easondrone_ws/3rdparty/acados" >> ~/.bashrc

cd ~/easondrone_ws/3rdparty/ArUco
mkdir build && cd build
cmake .. -DUSE_OWN_EIGEN3=OFF
make
sudo make install

sudo apt install -y libzmqpp-dev

# dependency of FUEL
sudo apt install -y libarmadillo-dev
cd ~/easondrone_ws/3rdparty/nlopt
mkdir build && cd build
cmake ..
make
sudo make install

sudo apt install -y ninja-build build-essential libboost-program-options-dev libboost-graph-dev libboost-system-dev libflann-dev libfreeimage-dev libmetis-dev libgtest-dev libgmock-dev libsqlite3-dev libglew-dev qtbase5-dev libqt5opengl5-dev libcgal-dev libceres-dev

cd ~/easondrone_ws/src/reconstruct/colmap
mkdir build && cd build
cmake .. -GNinja
ninja
sudo ninja install

cd ~/easondrone_ws
catkin_make_isolated --ignore-pkg ceres-solver pangolin

echo "source ~/easondrone_ws/devel_isolated/setup.bash" >> ~/.bashrc
