#!/bin/bash
#name:Reinstall Moonraker
#dir:Q1 Pro
#description:Reinstall Moonraker from github
sudo systemctl stop moonraker
cd /home/mks/&&sudo rm -rf moonraker&&git clone https://github.com/QIDITECH/moonraker.git
sudo systemctl start moonraker

exit 0