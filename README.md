# name
notify-command-end

## Overview
Play a sound or show pop up when the command ends.

## Requirement
- macOS

## Usage
Setting method
1. Clone this project to any location.

2. Define the command to execute the script in the alias.<br>
As below<br>
alias bell="/foo/bar/baz/bell_mac.sh"<br>
alias notify="/foo/bar/baz/notify_mac.sh"

The settings are now complete.

If you type "bell" / "notify" in the terminal and run it, you will hear a sound / see a pop up.

When actually using it, add "&& bell" / "&& notify" after the command you want to be notified when it is finished.

## Features

## Reference

## Author
