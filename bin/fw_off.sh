#!/bin/sh

sed 's/^CONFIG_FW=.*/CONFIG_FW=no/' -i /etc/net/ifaces/default/options
