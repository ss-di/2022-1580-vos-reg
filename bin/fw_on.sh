#!/bin/sh

sed 's/^CONFIG_FW=.*/CONFIG_FW=yes/' -i /etc/net/ifaces/default/options
systemctl restart network