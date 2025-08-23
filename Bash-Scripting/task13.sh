#!/bin/bash

echo "Hello $USER"
echo $(uptime) >> "$(date).txt"
echo "Your file is being saved to $(pwd)"
