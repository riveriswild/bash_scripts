#!/bin/sh
echo "The situation was the following:"
free -m
sudo swapoff -a
sudo swapon -a
echo "we are done, captain"
free -m
