#!/bin/bash


date=$(date +"%A %d %B")
version=$(cat /etc/os-release | grep -i version)

echo "this is script_rundeck.sh"
echo "this is only a test"
echo "time is: $date"
echo -e "i'm running: \n"
echo "$version"
echo "Last test.....Test"
echo envvar=$RD_OPTION_GITTEST
echo args=$1
echo message=@option.gittest@

