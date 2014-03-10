# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "mavericks"
  config.vm.box_url = "http://stopiccot.com/mavericks_with_xcode.box"
  config.vm.provision "shell", path: "osx_mavericks_setup.sh"
end
