# LINE TV Ad Blocker

An iOS tweak that automatically skip ads in LineTV on a jailbroken device.

## Preparations

1. Install Theos  
	[http://iphonedevwiki.net/index.php/Theos/Setup](http://iphonedevwiki.net/index.php/Theos/Setup)

2. Prepare configurations

	```
	$ export THEOS_DEVICE_IP=<YOUR_DEVICE_IP>
	```
	
## Installation

1. Clone the repository
	
	```
	$ git clone https://github.com/itsKaynine/linetv-adblocker.git
	```

2. Go into the project directory

	```
	$ cd linetv-adblocker
	```

3. Build

	```
	$ make package
	```
	
4. Install (input the root password when prompted) [the default password is **alpine**]

	```
	$ make install
	```