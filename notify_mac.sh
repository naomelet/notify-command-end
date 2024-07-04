#!/bin/sh
success() {
  osascript -e 'display notification "Process is done!" with title "Terminal"'
}

failure() {
  osascript -e 'display notification "Process failed..." with title "Terminal"'
}

if [ "$?" = 0 ]; then
  success
else
  failure
fi
