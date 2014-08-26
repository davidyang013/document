#!/bin/bash

#PIDS=$(ps -e | grep java | awk '{print $1}' | sed 's/^/-p/')
#top $PIDS

top $(ps -e | grep java | awk '{print $1}' | sed 's/^/-p/')

#END