#!/bin/sh
set -e

if [ -f /var/run/docker.sock ]; then
  chown jenkins:jenkins /var/run/docker.sock
else
  echo "Could not chown /var/run/docker.sock - not found"
fi

