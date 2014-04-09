# Install pip
curl -o get-pip.py https://raw.github.com/pypa/pip/master/contrib/get-pip.py
python get-pip.py
rm get-pip.py

Configure buildslave
pip install virtualenv
mkdir buildslave
cd buildslave
virtualenv --no-site-packages sandbox
source sandbox/bin/activate
pip install buildbot-slave
buildslave create-slave slave 10.0.2.2:9989 example-slave pass
buildslave start slave
