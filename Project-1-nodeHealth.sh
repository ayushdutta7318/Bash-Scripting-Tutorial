#!/bin/bash

################################################
#Meta-data of the project:
#
#Author: Ayush Dutta
#Date: 11/23/2025
#
#This script monitors the node health:
#
#Version: v1
#################################################
#
#

echo "This my first project to monitor node health of my virtual machine";

set -x;   #debug mode set

df -h

free -g

nproc

top
