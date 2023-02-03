#!/bin/bash

push() {
  git pull origin main
  # git push origin main --force
}

echo "🏁 Start!"

push

# if [ $? -eq 1 ]; then
#   echo "😭 Push failed!"
#   exit 1
# fi

echo "🏆 Done! Push success!"
