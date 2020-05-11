cmake_minimum_required(VERSION 2.8.3)
project(sending_navi_goals)
find_package(catkin REQUIRED COMPONENTS
  actionlib
  move_base_msgs
  rospy
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES sending_navi_goals
#  CATKIN_DEPENDS rospy
#  DEPENDS system_lib
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)


