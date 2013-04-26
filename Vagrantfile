# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.define :master do |master|
    master.vm.box = "precise64"
    master.vm.provider "vmware_fusion" do |v|
      v.vmx["memsize"]  = "4096"
    end
    master.vm.provider :virtualbox do |v|
      v.name = "vm-single-node"
      v.customize ["modifyvm", :id, "--memory", "4096"]
    end
    master.vm.network :private_network, ip: "10.211.55.100"
    master.vm.hostname = "vm-single-node"
    master.vm.provision :shell, :path=> 'do_as_vagrant_user.sh'
  end

end

