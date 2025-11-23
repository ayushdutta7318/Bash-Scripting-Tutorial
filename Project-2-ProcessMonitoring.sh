#!/bin/bash
#
######################
#Project-2:
#
#Author: Ayush Dutta
#
#Description: This project outputs all processes and specific processes in a machine.
#
#Version: v1
#####################
#
set -x 

ps -ef # all processes

ps -ef | grep "/" # only root processes

#using grep with awk

ps -ef | grep "/" | awk -F" " '{print $2}';
