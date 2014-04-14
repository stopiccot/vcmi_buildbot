# Before installing anything we'd better update repo lists
apt-get update

# Install pip and python headers
apt-get --yes install python-pip
apt-get --yes install python-dev

# Install virtualenv
pip install virtualenv

# Build dependencies
apt-get --yes install git
apt-get --yes install cmake
apt-get --yes install libboost-all-dev
apt-get --yes install libsdl1.2-dev
apt-get --yes install libsdl-image1.2-dev
apt-get --yes install libsdl-mixer1.2-dev
apt-get --yes install libsdl-ttf2.0-dev
apt-get --yes install libavformat-dev
apt-get --yes install libswscale-dev