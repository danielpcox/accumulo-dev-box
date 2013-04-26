#!/bin/bash

# This actually does have to be done as root
cat > /etc/hosts <<EOF
127.0.0.1       localhost

# The following lines are desirable for IPv6 capable hosts
::1     ip6-localhost ip6-loopback
fe00::0 ip6-localnet
ff00::0 ip6-mcastprefix
ff02::1 ip6-allnodes
ff02::2 ip6-allrouters

10.211.55.100   vm-single-node
EOF

# Do everything else as vagrant
chmod 755 /vagrant/provisioning.sh
sudo -u vagrant -i /vagrant/provisioning.sh
