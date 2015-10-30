echo "Starting zookeeper"
sudo zookeeper-server start
echo "Restarting mesos"
sudo service mesos-master restart
sudo service mesos-slave restart
echo "Restarting marathon"
sudo service marathon restart
