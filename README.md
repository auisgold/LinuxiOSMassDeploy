# LinuxiOSMassDeploy
Mass deploy ipa to ios devices on Linux

**Pre-requisites to use script**

1. sudo apt-get install libimobiledevice-utils && sudo-apt-get install ideviceinstaller. (Must be on debian that has version 1.2.1 for libimobiledevice-utils if deploying ipas to iOS devices with iOS 10 or newer.)
2. Connect all your iOS devices to your linux machine via USB or Wifi. 

**Running script**
1. Be sure to edit signed-ipa.ipa in deploy.sh to the ipa that you want to deploy to the iOS devices. 
2. chmod +x deploy.sh
3. ./deploy.sh
4. Watch as ipa gets deployed to devices (sometimes the script will get stuck and you will have to ctrl+c and run it again)
