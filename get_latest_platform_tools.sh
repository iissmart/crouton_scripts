#!/bin/bash

cd ~
rm -f platform-tools-latest-linux.zip
wget https://dl.google.com/android/repository/platform-tools-latest-linux.zip
unzip -aoq platform-tools-latest-linux.zip
rm platform-tools-latest-linux.zip
