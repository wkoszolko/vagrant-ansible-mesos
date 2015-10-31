vagrant-ansible-mesos
====================
Create Mesos and  Marathon stack with Vagrant and Ansible. This means you can build your own PaaS only with `vagrant up`!

Prerequisites
----
* vagrant 1.7.4+: <http://www.vagrantup.com/>
* VirtualBox: <https://www.virtualbox.org/>

Mesos, Marathon Standalone on VirtualBox
----

All you need to do is:
```shell
$ git clone https://github.com/wkoszolko/vagrant-ansible-mesos.git
$ cd vagrant-ansible-mesos
$ vagrant up
```

Include:
* mesos master (x1)
* mesos slave (x1)
* marathon
* zookeeper

After box is up, you can see services running at:
* Mesos web UI on: http://192.168.33.20:5050
* Marathon web UI on: http://192.168.33.20:8080

In the feature
----
Prepare multinode cluster with mesos.
