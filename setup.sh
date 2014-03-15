#!/bin/bash

#Backup original file
cp /System/Library/CoreServices/SystemVersion.plist /System/Library/CoreServices/SystemVersion.plist.original

#Download SystemVersion files
curl --insecure https://raw.github.com/joshstrange/simple-ios-version-hack/master/SystemVersion.plist.7.0.4 -o /System/Library/CoreServices/SystemVersion.plist.7.0.4
curl --insecure https://raw.github.com/joshstrange/simple-ios-version-hack/master/SystemVersion.plist.7.0.6 -o /System/Library/CoreServices/SystemVersion.plist.7.0.6

#Download scripts to switch SystemVersion files
curl --insecure https://raw.github.com/joshstrange/simple-ios-version-hack/master/switch-to-7.0.4 -o ~/switch-to-7.0.4
curl --insecure https://raw.github.com/joshstrange/simple-ios-version-hack/master/switch-to-7.0.6 -o ~/switch-to-7.0.6


