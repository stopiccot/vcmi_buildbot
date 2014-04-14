# Configure buildslave
pip install virtualenv
mkdir buildslave
cd buildslave
virtualenv --no-site-packages sandbox
source sandbox/bin/activate
pip install buildbot-slave
buildslave create-slave slave 10.0.2.2:9989 ubuntu-slave pass
buildslave start slave