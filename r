#!/bin/bash

package='live-server'
if [ `npm list -g | grep -c $package` -eq 0 ]; then
    npm install $package --no-shrinkwrap
fi

live-server