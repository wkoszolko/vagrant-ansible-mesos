Vagrant.configure(2) do |config|

  config.vm.box = "magmadigital/centos-7.0"

  config.vm.network :private_network, ip: "192.168.33.10"
  
  # Mesos web UI
  config.vm.network :forwarded_port, guest: 5050, host: 5050
  # Marathon web UI
  config.vm.network :forwarded_port, guest: 8080, host: 8080

  config.vm.synced_folder "data", "/vagrantData"
  
  config.vm.provision "shell", path: "data/bin/ansible-provision.sh"
  
end
