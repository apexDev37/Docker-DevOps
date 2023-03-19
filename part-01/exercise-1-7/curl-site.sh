#!/bin/bash
# Curl website input by user
#
# Instructions:
# sudo chmod +x curl-site.sh
# ./curl-site.sh

while true
do
  echo "Input website:"
  read website; echo "Searching..."
  sleep 1; curl http://$website
done
