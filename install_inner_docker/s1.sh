apt update
apt install -y vim git
apt install -y git cmake wget vim build-essential libglew-dev libgtk2.0-dev
apt install -y libgoogle-glog-dev libgflags-dev libatlas-base-dev liblapack-dev libsuitesparse-dev
apt install -y libwayland-dev libxkbcommon-dev wayland-protocols libeigen3-dev
apt install -y libepoxy-dev libpthread-stubs0-dev
apt install -y libudev-dev pkg-config libgtk-3-dev
apt install -y software-properties-common
apt install -y ffmpeg
apt install -y libjpeg-dev libpng-dev libtiff5-dev libopenexr-dev
apt install -y libboost-serialization-dev
 
#选装realsense2 （用于后续支持realsense相机）
apt install -y ros-melodic-realsense2-*
 
#ros相关，摄像头驱动
apt install -y ros-melodic-usb-cam
