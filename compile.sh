# UserConfig
cd ../
mkdir build
cd ./osdk-core
cp UserConfig.txt ../build

# compile and run
cd ../build
cmake .. -DADVANCED_SENSING=ON -DWAYPT2_CORE=ON
make -j4
sudo bin/stereo-vision-multi-thread-sample UserConfig.txt /dev/ttyACM0