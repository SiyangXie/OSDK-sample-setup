# copy this script to OSDK-sample-setup and run

# Download Onboard-SDK-Resources-advanced-sensing-2.0.3-armv8.zip
cd ./Onboard-SDK-3.9/osdk-core/
curl https://github.com/dji-sdk/Onboard-SDK-Resources/raw/advanced-sensing-2.0.3-armv8/advanced-sensing-2.0.3.tar.gz
# Download Onboard-SDK-Resources-waypointv2-core-1.0.0-armv8.zip
curl https://github.com/dji-sdk/Onboard-SDK-Resources/raw/waypointv2-core-1.0.0-armv8/waypointv2-core-1.0.0.tar.gz
# set up advanced-sensing
unzip Onboard-SDK-Resources-advanced-sensing-2.0.3-armv8.zip
# shellcheck disable=SC2164
cd Onboard-SDK-Resources-advanced-sensing-2.0.3-armv8
tar zxf advanced-sensing-2.0.3.tar.gz
mkdir advanced-sensing-2.0.3
mv inc/ advanced-sensing-2.0.3
mv lib/ advanced-sensing-2.0.3
mv advanced-sensing-2.0.3 ../
cd ../
rm -rf Onboard-SDK-Resources-advanced-sensing-2.0.3-armv8*

# set up waypointv2
unzip Onboard-SDK-Resources-waypointv2-core-1.0.0-armv8.zip
# shellcheck disable=SC2164
cd Onboard-SDK-Resources-waypointv2-core-1.0.0-armv8/
tar zxf waypointv2-core-1.0.0.tar.gz
mkdir waypointv2-core-1.0.0
mv inc/ waypointv2-core-1.0.0
mv lib/ waypointv2-core-1.0.0
mv waypointv2-core-1.0.0 ../
cd ../
rm -rf Onboard-SDK-Resources-waypointv2-core-1.0.0-armv8*




