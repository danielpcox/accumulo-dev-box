Since I am no longer working with accumulo, this repository is no longer maintained. Try imichaeldotorg's updated fork here: https://github.com/imichaeldotorg/accumulo-dev-box/

# Introduction

Spins up a VM with the Cloudera builds of Hadoop and Zookeeper (cdh3u3, as per my project requirements),
and Accumulo 1.4.3.

# Getting Started

1. [Download and install VirtualBox](https://www.virtualbox.org/wiki/Downloads)
2. [Download and install Vagrant 1.2.2](http://downloads.vagrantup.com/tags/v1.2.2)
3. Run ```vagrant box add precise64 http://files.vagrantup.com/precise64.box```
4. Clone this project
5. Run ```vagrant up``` from within the project directory. You'll need at least 2Gb free.
6. Run ```vagrant ssh``` from within the project directory to get into your VM, or open up the VirtualBox
   Manager app to tweak settings, forward ports, etc.
7. The app can now be accessed at port 10.211.55.100. To make it accessible at "accumulo-dev-box", add
   the following to the end of your /etc/hosts file: ```10.211.55.100 accumulo-dev-box```
