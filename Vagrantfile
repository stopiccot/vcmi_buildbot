# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

    config.vm.define "osx" do |osx|
        # osx.vm.box = "AndrewDryga/osx-mavericks"

        osx.vm.box = "stopiccot/osx-10.9-xcode"
        osx.vm.box_url = "http://stopiccot.com/osx-10.9-xcode.box"

        osx.vm.provision "shell", path: "osx_setup_admin.sh"
        osx.vm.provision "shell", path: "osx_setup.sh", privileged: false
    end

    config.vm.define "ubuntu" do |ubuntu|
        ubuntu.vm.box = "chef/ubuntu-13.10"
        ubuntu.vm.box_url = "https://vagrantcloud.com/chef/ubuntu-13.10/version/1/provider/virtualbox.box"

        ubuntu.vm.provision "shell", path: "ubuntu_setup_admin.sh"
        ubuntu.vm.provision "shell", path: "ubuntu_setup.sh", privileged: false
    end
end
