#!/bin/sh

echo blacklist vboxnetflt > /etc/modprobe.d/blacklist-vboxnetflt.conf || exit 1
