#!/bin/bash

OS="Linux_Redhat"
Platform="Kernel"
date=$(date | awk '{print $2,$3}')
time=$(date | awk '{print $5,$6}')
pwd=$(pwd)

echo "*********************************"
echo "*********************************"

echo "This is $OS, Running on $Platform"
echo ""
echo "------Welcome to My World---------"
echo ""
echo "Today's Date is $date And Time is $time"
echo ""
echo "My Present Directory is $pwd"
echo "We are using $SHELL"
echo "---------------&&------------------"
echo "###################################"
echo "###################################"

