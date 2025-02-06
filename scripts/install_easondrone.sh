# CMake
sudo apt install cmake
# google-glog + gflags
sudo apt install libgoogle-glog-dev libgflags-dev
# Use ATLAS for BLAS & LAPACK
sudo apt install libatlas-base-dev
# Eigen3
sudo apt install libeigen3-dev
# SuiteSparse (optional)
sudo apt install libsuitesparse-dev

cd ./3rdparty
mkdir ceres-bin
cd ceres-bin
cmake ../ceres-solver
make
sudo make install

sudo apt install ros-noetic-velodyne*

sudo apt install ignition-citadel

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
pip install numpy==1.21
pip install tqdm seaborn

sudo apt install ros-noetic-moveit*
sudo apt install libarmadillo-dev

sudo apt install ros-noetic-*octomap*
sudo apt install octovis

cd ~/easondrone_ws
catkin_make_isolated --ignore-pkg ceres-solver pangolin

echo "source ~/easondrone_ws/devel_isolated/setup.bash" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\$GAZEBO_MODEL_PATH:~/easondrone_ws/src/simulate/easondrone_gazebo/models/drone" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\$GAZEBO_MODEL_PATH:~/easondrone_ws/src/simulate/easondrone_gazebo/models/sensor" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\$GAZEBO_MODEL_PATH:~/easondrone_ws/src/simulate/easondrone_gazebo/models/scene" >> ~/.bashrc
echo "export GAZEBO_MODEL_PATH=\$GAZEBO_MODEL_PATH:~/easondrone_ws/src/simulate/easondrone_gazebo/models/texture" >> ~/.bashrc
