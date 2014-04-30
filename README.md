sudo apt-get install python-pip
sudo apt-get install python-dev
sudo pip install buildbot
sudo apt-get install vagrant
sudo apt-get install virtualbox

buildbot create-master master
cp buildbot_master.cfg master/master.cfg
buildbot start master

vagrant up
