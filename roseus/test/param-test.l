#!/usr/bin/env runeus

(load "roseus.l")
(roseus "param_test")
(unix:sleep 1)
(ros::ros-info "~~test => ~A" (ros::get-param "~test"))
(ros::ros-info "test => ~A" (ros::get-param "test"))
(ros::ros-info "/test => ~A" (ros::get-param "/test"))
(ros::spin)