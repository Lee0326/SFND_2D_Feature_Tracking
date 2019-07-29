#!/bin/bash

detector_set=("HARRIS" "FAST" "BRISK" "ORB" "AKAZE" "SIFT" "SHITOMASI")
descriptor_set=("BRIEF" "ORB" "FREAK" "AKAZE" "SIFT")

rm Matched_Keypoints_Result.txt
cd  build/

for detector in ${detector_set[@]};
do
    for descriptor in ${descriptor_set[@]};
    do
        ./2D_feature_tracking $detector $descriptor
    done
done
