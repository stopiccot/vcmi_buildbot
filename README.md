VCMI buildbot
-------------

Setup instructions for Ubuntu 14.04 LTS.

Install buildbot dependencies

    sudo apt-get install python-pip python-dev

Install buildbot master

    sudo pip install buildbot

Install vagrant and virtualbox

    sudo apt-get install vagrant virtualbox

Change default password for "vcmi" user in buildbot_master.cfg and start buildbot master

    buildbot create-master master
    cp buildbot_master.cfg master/master.cfg
    buildbot start master
    
Then start virtual machines

    vagrant up
