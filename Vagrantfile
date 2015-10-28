Vagrant.configure(2) do |config|

  config.vm.box = "centos/7"

  config.vm.network :private_network, ip: "192.168.33.20"
  
  # Mesos web UI
  config.vm.network :forwarded_port, guest: 5050, host: 5050
  # Marathon web UI
  config.vm.network :forwarded_port, guest: 8080, host: 8080
  
  config.vm.provision "shell", path: "data/bin/ansible-provision.sh"
  
  ENV["VAGRANT_DETECTED_OS"] = ENV["VAGRANT_DETECTED_OS"].to_s + " cygwin"
  
end
