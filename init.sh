rm -rf .vagrant
rm -rf master

buildbot create-master master
cp buildbot_master.cfg master/master.cfg
buildbot start master

vagrant up
