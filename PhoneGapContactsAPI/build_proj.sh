#!/bin/sh


clear


phonegap local plugin add org.apache.cordova.dialogs
phonegap local plugin add org.apache.cordova.device
phonegap local plugin add org.apache.cordova.contacts
phonegap local plugin add org.apache.cordova.network-information



echo "Creating iOS Project"
phonegap local build ios

echo "Createing Android Project"
phonegap local build android