#!/bin/bash

apt-get -y update

logger "Installing WordPress"

# Install the  WordPress
apt-get -y install  wordpress

logger "Done installing WordPress; open /wordpress to configure"