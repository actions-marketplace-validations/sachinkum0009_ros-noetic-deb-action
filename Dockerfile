FROM ghcr.io/sachinkum0009/ros-noetic-deb:main

# ros entrypoint
ADD ros_entrypoint.sh /ros_entrypoint.sh

ENTRYPOINT [ "/ros_entrypoint.sh" ]
