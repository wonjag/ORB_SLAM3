#让Docker容器内部能够运行可视化图像界面（显示到本地显示器
xhost +
#创建并启动容器
docker run -dit --net=host --privileged=true \
	-e DISPLAY=":0" \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	-v /dev/:/dev/ \
	-v /home/jianguowang/workspace/ORB_SLAM3:/root/ORB_SLAM3 \
	--name=test_orb \
	osrf/ros:melodic-desktop-full /bin/bash
