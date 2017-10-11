#!/bin/bash

doctl compute droplet create \
  haproxy-01 \
  —enable-ipv6 --enable-private-networking \
  —image ubuntu-16-04-x64 \
  —region sfo2 \
  —size 512mb

