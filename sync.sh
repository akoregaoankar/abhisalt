#!/bin/bash
## copy salt master
sudo cp master /etc/salt

sudo /etc/init.d/salt-master restart
sudo /etc/init.d/salt-master status
