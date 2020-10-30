#!/bin/sh

# Clone repository
git clone https://github.com/janeczku/calibre-web.git /CalibreWeb

# Install everything
pip install --target vendor -r requirements.txt

# Add to the crontab
echo "@reboot root /CalibreWebRc/CPS_Service start" >> /etc/crontab

# Start the service
/CalibreWebRc/CPS_Service start
