#!/bin/bash

PACKAGES="less grunt-cli coffee-script bower supervisor\
          express-generator"

# Installing global packages
echo "Installing global packages..."
npm i -g $PACKAGES && echo "Done!"
