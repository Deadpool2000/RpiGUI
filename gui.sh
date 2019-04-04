#!/bin/bash 
echo "################################################################################"
echo "                   GUI Installer for Raspbian Stretch Lite                      "
echo "################################################################################"

# Updating system
sudo apt-get update
echo "################################################################################"
echo "            		 Now Installing GUI....................                       "
# Installing dependencies
sudo apt-get install raspberrypi-ui-mods firefox-esr leafpad realvnc-vnc-server realvnc-vnc-viewer -y
echo
echo "################################################################################"
echo
echo "Installation Complete! Now you can use GUI by connecting HDMI or by VNC"
echo
echo "################################################################################"
echo "                          Script By:Deadpool007                                 "
echo "                 Subscribe my YouTube Channel : Deadpool2000                    "
echo "################################################################################" 
