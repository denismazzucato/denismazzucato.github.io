#!/bin/bash

# required: nodejs

package='live-server'
if [ `npm list -g | grep -c $package` -eq 0 ]; then
    npm install $package -g --no-shrinkwrap
fi

live-server
