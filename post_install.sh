#!/bin/sh

# Clone repository
git clone https://github.com/janeczku/calibre-web.git /CalibreWeb

# Install everything
pip install --target vendor -r requirements.txt

