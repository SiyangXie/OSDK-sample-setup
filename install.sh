# run this script @: Onboard-SDK/osdk-core

# AD-name="advanced-sensing-2.0.3"
# waypoint-name="waypointv2-core-1.0.0"

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




