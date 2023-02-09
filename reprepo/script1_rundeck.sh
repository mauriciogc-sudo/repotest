#!/bin/bash


date=$(date +"%A %d %B")
version=$(cat /etc/os-release | grep -i version)

echo "this is only a test"
echo "time is: $date"
echo -e "i'm running: \n"
echo "$version"

echo "This is script1_rundeck.sh"
