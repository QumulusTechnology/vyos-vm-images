#!/bin/bash

sleep 5

until ip link show eth0 &> /dev/null
do
  sleep 0.1
done
