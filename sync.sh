#!/bin/bash
rm -rvf /srv/salt/*
cp -R salt/* /srv/salt
#systemctl restart salt-minion.service
systemctl restart salt-master.service

