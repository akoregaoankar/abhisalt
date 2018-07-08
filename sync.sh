#!/bin/bash
rm -rvf /srv/salt/*
cp salt/* /srv/salt
systemctl restart salt-minion.service
