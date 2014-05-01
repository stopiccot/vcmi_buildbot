# Accept Xcode license first of all
xcodebuild -license accept

# Install pip
curl -o get-pip.py -L https://raw.github.com/pypa/pip/master/contrib/get-pip.py
python get-pip.py
rm get-pip.py

# Install virtualenv
pip install virtualenv
