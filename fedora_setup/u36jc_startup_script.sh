#!/bin/sh

# toggle to set all powertop suggestions for power saving
/usr/sbin/powertop --auto-tune

# turn off nvidia video card to save power
# using 'sudo' forces crontab to use root shell not special cron shell
sudo make --directory=/home/awc/scripts/bbswitch load
sudo tee /proc/acpi/bbswitch <<<OFF
