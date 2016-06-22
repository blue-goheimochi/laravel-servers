Vagrant.configure(2) do |config|

  config.vm.define "deploy" do |server|
    server.vm.box = "bento/centos-7.1"
    server.vm.network "private_network", ip: "192.168.33.70"
    
    if defined?(server.vbguest)
      server.vbguest.auto_update = false
    end
    
    config.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--natdnsproxy1", "on"]
      vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      vb.gui = false
      vb.memory = 1024
      vb.cpus = 2
    end

  end

  config.vm.define "web" do |server|
    server.vm.box = "bento/centos-7.1"
    server.vm.network "private_network", ip: "192.168.33.71"
    
    if defined?(server.vbguest)
      server.vbguest.auto_update = false
    end
    
    config.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--natdnsproxy1", "on"]
      vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      vb.gui = false
      vb.memory = 1024
      vb.cpus = 2
    end
  end

  config.vm.define "db" do |server|
    server.vm.box = "bento/centos-7.1"
    server.vm.network "private_network", ip: "192.168.33.72"
    
    if defined?(server.vbguest)
      server.vbguest.auto_update = false
    end
    
    config.vm.provider "virtualbox" do |vb|
      vb.customize ["modifyvm", :id, "--natdnsproxy1", "on"]
      vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      vb.gui = false
      vb.memory = 1024
      vb.cpus = 2
    end
  end
  
end
