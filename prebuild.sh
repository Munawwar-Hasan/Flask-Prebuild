#!/bin/bash
apt-get install -y libcups2-dev

apt-get install -y python3-dev

apt-get install -y cups cups-client

/etc/init.d/cups start
