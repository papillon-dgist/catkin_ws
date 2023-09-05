# ROS
ROS work done by papillon@dgist.ac.kr

# Installing ROS noetic on ubuntu 20.04
Find packages from packages.ros.org

`sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'`

Installing cURL

`sudo apt install curl`

Adding key with cURL

`curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -`

apt update & upgrade

    sudo apt update
    sudo apt-get update
    sudo apt upgrade

Installing ROS NOETIC

`sudo apt install ros-noetic-desktop-full`

When you run terminal, you should run the command

'source /opt/ros/noetic/setup.bash'

To automate that, run this command

`echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc`

run once

`source ~/.bashrc`

## Install several packages

`sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential python3-roslaunch`

Initialize, update rosdep

    sudo rosdep init
    rosdep update

Check if the ROS installed

`roscore`

To stop, Ctrl + c
If no error appears, that means ROS had installed correctly.

### END of ROS Installation



# Gripper Preperation
### Make catkin_ws folder

    mkdir ~/catkin_ws
    cd ~/catkin_ws

initialize git and download this repository to ~ so that you would have ~/catkin_ws folder

    git init
    git remote add origin https://github.com/papillon-dgist/catkin_ws.git
    git checkout main
    git pull

checking user_group name: find the group name for you. @USER must be changed to the user name that you are using

`groups @USER`

Setting user group real-time scheduling priority: @USER_GROUP must be changed to the actual group name identified above

`sudo bash -c 'echo "@USER_GROUP - rtprio 99" > /etc/security/limits.d/robotis-rtprio.conf'`

gain access to /dev/ttyUSB0 @USER_ID must be changed to the actual user name that you are using

`sudo usermod –aG dialout @USER_ID`

Build (if you modify any file, you should run this command)

    cd ~/catkin_ws
    catkin_make

# Errors

### If CMake Error occurs like:

`Assertion failed: file '/usr/lib/aarch64-linux-gnu/librt.so' does not exist.  Message: RT Library`

then try

`sudo nano /opt/ros/noetic/share/catkin/cmake/tools/rt.cmake`

and change

`if(NOT (APPLE OR WIN32 OR MINGW OR ANDROID)`

to

`if(NOT (APPLE OR WIN32 OR MINGW OR ANDROID OR UNIX)`

and recomile

### If CMake Error occurs like:

`Could not find a package configuration file provided by "robotis_manipulator" with any of the following names:`

then try installing rosdep install again with 

`rosdep install --from-paths src --ignore-src`

### If CMake Error occurs like:

`Project 'rh_p12_rn_a_gazebo' tried to find library 'pthread'.`

then try to downgrade CMake version. I downgraded cmake version from 3.16.3 to 3.13.2

    cd ~/Downloads
    wget http://www.cmake.org/files/v3.13/cmake-3.13.2.tar.gz
    tar xf cmake-3.13.2.tar.gz
    cd cmake-3.13.2
    ./bootstrap --prefix=$HOME/cmake-install

this process may take time. Then execute the following commands

    make
    make install
    export PATH=$HOME/cmake-install/bin:$PATH
    export CMAKE_PREFIX_PATH=$HOME/cmake-install:$CMAKE_PREFIX_PATH
    sudo apt install python3-catkin-pkg
    sudo apt install catkin

# Run

    roslaunch rh_p12_rn_a_manager rh_p12_rn_a_manager.launch
    rosrun rh_p12_rn_a_gui rh_p12_rn_a_gui
