#!/bin/bash

path=( $(pwd) ) 

echo "###############" >> ~/.bashrc
echo "# ROS SCRIPTS #" >> ~/.bashrc
echo "###############" >> ~/.bashrc
echo "export PATH=$path/scripts/:\$PATH" >> ~/.bashrc
