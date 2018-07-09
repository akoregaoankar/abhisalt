#!/bin/bash
## copy salt master
sudo cp master /etc/salt
## Remove old SLS
rm -rvf /srv/salt/*
## Copy new SLS
cp -R salt/* /srv/salt/
## Restart services
sudo /etc/init.d/salt-master restart
sudo /etc/init.d/salt-master status

