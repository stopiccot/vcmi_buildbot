# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

# We use vagrantcloud boxes so we need atleast vagrant 1.5.0
Vagrant.require_version ">= 1.5.0"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    
    # config.vm.box = "stopiccot/osx-10.9-xcode"
    # config.vm.box = "AndrewDryga/osx-mavericks"

    config.vm.box = "osx-10.9-xcode"
    config.vm.box_url = "http://stopiccot.com/osx-10.9-xcode.box"

    config.vm.provision "shell", path: "osx_mavericks_setup.sh"
end
