#!/usr/bin/env bash

make build

while inotifywait -qre close_write --exclude '(\.git/index\.lock|\.idea/.+)' --format "%w%f written" ./; do
  make build
done