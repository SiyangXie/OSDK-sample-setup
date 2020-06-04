# Before running this script, make sure Onboard-SDK-3.9 is installed in OSDK-sample-setup.
# Copy this script to OSDK-sample-setup and run.

# UserConfig
cd ./Onboard-SDK-3.9
mkdir build
cd ..
cp UserConfig.txt ./Onboard-SDK-3.9/build

# compile and run "stereo-vision-multi-thread-sample"
cd ../build
cmake .. -DADVANCED_SENSING=ON -DWAYPT2_CORE=ON
make -j4
sudo bin/stereo-vision-multi-thread-sample UserConfig.txt /dev/ttyACM0