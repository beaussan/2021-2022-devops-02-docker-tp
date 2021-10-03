#!/bin/bash

RELEASE=$(head -n 1 <  /etc/lsb-release | cut -d '=' -f 2)

if [ "$RELEASE" = "Ubuntu" ]; then
    echo Good ! It\'s Ubuntu
else
    echo Oh no, i\'ts not Ubuntu...
fi
