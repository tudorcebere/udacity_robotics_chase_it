sudo apt update
sudo apt -y upgrade
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/workspace/catkin_ws/my_world/build
export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:/home/workspace/catkin_ws/my_world/model
