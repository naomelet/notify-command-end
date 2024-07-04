#!/bin/sh
success() {
  afplay $CURRENT/sound/success.mp3
}

failure() {
  afplay $CURRENT/sound/failure.mp3
}

CURRENT=$(cd $(dirname $0);pwd)

if [ "$?" = 0 ]; then
  success
else
  failure
fi