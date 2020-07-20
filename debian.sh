#!/bin/bash
sudo apt update &&
git clone https://github.com/K547NK/debian.git &&
cd ~/debian && sh ~/debian/start & sh ~/debian/apps & rm -rf ~/Scripts
