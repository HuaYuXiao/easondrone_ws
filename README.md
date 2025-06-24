# easondrone_ws

![Static Badge](https://img.shields.io/badge/ROS-noetic-22314E?logo=ros)
![Static Badge](https://img.shields.io/badge/Ubuntu-20.04.6-E95420?logo=ubuntu)
![Build Targets](https://github.com/HuaYuXiao/easondrone_ws/actions/workflows/main.yml/badge.svg)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f)

ROS workspace for PX4 quadrotor

![IMG_4086](https://github.com/user-attachments/assets/e6cd44a2-d36e-48f9-bf17-8b09f40ee9b8)

## 📜 项目亮点

EasonDrone是一个自主四旋翼无人机框架，基于**PX4-Autopilot**、**MAVROS**、**ROS**等开源框架开发。

功能：
- 飞行控制
- 目标检测
- SLAM定位
- 路径规划
- 场景重建

作为开源项目，欢迎各位使用、贡献。不完善之处，还请各位大佬多多批评指正！

### 🎈 竞赛级Offboard飞行控制（思路+代码精讲）

[![](https://img.shields.io/badge/Gitee-Code-C71D23?logo=gitee)](https://gitee.com/hyx020222/CUADC.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/mzkevsxewtiwk8lz)

依托经典无人机自主飞行竞赛赛题，讲解程序编写整体的思路，以及Offboard控制代码部分的所有细节。

### 🚀 YOLOv7目标检测（从零开始全流程）

![](https://img.shields.io/badge/YOLO-v7-111F68?logo=yolo)
![](https://img.shields.io/badge/Roboflow-6706CE?logo=roboflow)
[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/10204762)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/mit-acl/yolov7_ros.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/dmw2ggu9v33dbiph)

<p align="left"> <img src="https://github.com/user-attachments/assets/440a9b5e-a01a-4071-997f-a8a83a878387" style="width:50%;" /> </p>

### 🪂 移动靶精准降落

[![](https://img.shields.io/badge/Springer-Paper-blue)](https://link.springer.com/chapter/10.1007/978-3-031-43111-1_32)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/uav_landing.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/owhtnmxy9tqkn6b2)

<p align="left"> <img src="https://github.com/user-attachments/assets/0eecf367-5476-490a-8d8e-a731aafc3f89" style="width:50%;" /> </p>

### 视觉与雷达SLAM

#### 🎯 VINS-Fusion（附赠论文解读）

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/8421746)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/VINS-Fusion.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/bmimen/ggheu3n4rekgt548)

<p align="left"> <img src="https://github.com/user-attachments/assets/810dc3e9-ffc6-479a-9209-a20b889569db" style="width:50%;" /> </p>

#### 🎯 FAST-LIO2

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/9697912)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/FAST_LIO.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/bmimen/qyzgg4pe76b6z6ox)

Fast Direct LiDAR-inertial Odometry.

<p align="left"> <img src="https://github.com/user-attachments/assets/b6eb9760-e548-4d72-b2cb-5e6de16387c9" style="width:50%;" /> </p>

#### 🎯 FAST-LIVO2

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/10757429)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/FAST-LIVO2.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/bmimen/vhcf7g476cbuw0vl)

#### 🎯 FAST-LIO-SAM

[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/FAST_LIO_SAM.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/bmimen/bwtoqexp4vftwxx8)

FAST-LIO with Smoothing and Mapping.

#### 🎯 better-FAST-LIO2

[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/better_fastlio2.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/bmimen/xw6aeipcaytcgfae)

FAST-LIO-SAM + dynamic removal + multi-session mapping + object-level update + online relocalization.

### 局部避障导航

#### 🏹 EGO-Planner

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/9309347)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/ego-planner.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/ww0ybawwxtg6zslg)

An ESDF-free Gradient-based Local Planner for Quadrotors.

<p align="left"> <img src="https://github.com/user-attachments/assets/d825a23a-1eb3-4065-be1f-30f86e6c5b6b" style="width:50%;" /> </p>

#### 🏹 Artificial Potential Field

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/1087247)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/apf_local_planner.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/bxwxkgotu8qa9mtx)

#### 🏹 Intent-MPC

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/10945375)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/HuaYuXiao/Intent-MPC.git)

Intent Prediction-Driven Model Predictive Control for UAV Planning and Navigation in Dynamic Environments.

### 三维场景重建

#### 🌏 OctoMap

[![](https://img.shields.io/badge/Springer-Paper-blue)](https://link.springer.com/article/10.1007/s10514-012-9321-0)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/OctoMap/octomap_mapping.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/dmw2ggu9v33dbiph)

An Efficient Probabilistic 3D Mapping Framework Based on Octrees.

<p align="left"> <img src="https://github.com/user-attachments/assets/05806e64-d518-45cc-86fa-dd11d09c7a48" style="width:50%;" /> </p>

#### 🌏 COLMAP

[![](https://img.shields.io/badge/IEEE-Paper-00629B?logo=ieee)](https://ieeexplore.ieee.org/document/7780814)
[![](https://img.shields.io/badge/GitHub-Code-181717?logo=github)](https://github.com/colmap/colmap.git)
[![](https://img.shields.io/badge/Yuque-Doc-green)](https://www.yuque.com/easonhua/nx9k7f/spx4v9zo20tp0xhk)

Structure-from-Motion and Multi-View Stereo.

# 🛒 课程订阅

本课程分为**基础班**以及**进阶班**，根据课程特点，适用于不同人群。

| | 课程特点🌟 | 订阅链接🔗 | 活动价🔥 |
|:-----:|:-----:|:-----:|:-----:|
| 基础套餐🧑‍🎓 | 着重Offboard飞行控制 & Gazebo模型与场景设计 | [古月学院](https://class.guyuehome.com/p/t_pc/goods_pc_detail/goods_detail/p_67c80611e4b0694c5aa1ffa2?product_id=p_67c80611e4b0694c5aa1ffa2) | 68 ~~98~~ |
| 进阶套餐🧑‍💻 | 一次解锁本项目全部内容，一对一售后答疑贴心服务 | [古月学院](https://class.guyuehome.com/p/t_pc/goods_pc_detail/goods_detail/course_2vWKOP9SeV8A5ShNSQfGyve2B7S) | 198 ~~248~~ |

![IMG_4086_2](https://github.com/user-attachments/assets/4e4e1580-d3a1-4e25-b2ba-19319b21a8c7)

# 📧 联系方式

![IMG_4087](https://github.com/user-attachments/assets/5cea5730-fc28-49dd-8309-c20a28059409)

![Static Badge](https://img.shields.io/badge/WeChat-hyx020222-07C160?logo=wechat)
![Static Badge](https://img.shields.io/badge/QQ-1628280289-1EBAFC?logo=qq)
![Static Badge](https://img.shields.io/badge/Phone-13701490089-yellow)

# Cite the Work

If you use this repository in your academic research, a BibTeX citation is appreciated: 

```
@misc{hua2025easondrone_ws,
  title={EasonDrone: ROS framework for PX4 quadrotor.},
  author={Hua, Yuxiao},
  howpublished={\url{https://github.com/HuaYuXiao/easondrone_ws}},
  year={2025}
}
```
