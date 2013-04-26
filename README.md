# Introduction

Spins up a VM with the Cloudera builds of Hadoop and Zookeeper (cdh3u3, as per my project requirements),
and Accumulo 1.4.3.

# Getting Started

1. [Download and install VirtualBox](https://www.virtualbox.org/wiki/Downloads)
2. Install Vagrant (either with "gem install vagrant" or [from here](http://downloads.vagrantup.com))
3. Clone this project
4. Run "vagrant up" from within the project directory. You'll need at least 3Gb free.
5. Run "vagrant ssh" from within the project directory to get into your VM, or open up the VirtualBox
   Manager app to tweak settings, forward ports, etc.
