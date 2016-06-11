#!/usr/bin/env bash

cd ~/Pictures
mkdir Screenshots
defaults write com.apple.screencapture location ~/Pictures/Screenshots; killall SystemUIServer