#!/bin/bash

cd build/
./2D_feature_tracking ORB ORB
./2D_feature_tracking SIFT SIFT
./2D_feature_tracking FAST ORB
./2D_feature_tracking BRISK BRISK
./2D_feature_tracking AKAZE AKAZE
./2D_feature_tracking HARRIS ORB
./2D_feature_tracking SHITOMASI ORB
