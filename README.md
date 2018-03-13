# checkserver2openHAB
Reports status of server to openHAB

## Requirements:
The file settings.ns holds some variables to connect the local openHAB-installation
This file is not in git for security reasons.

filename: settings.ns
```
const OPENHAB_URL = '<url to your local openHAB-installations REST API>';
const OPENHAB_ITEM_ServerStatus = '<name of item in openHAB to Update>';
 
const S1_NAME = '<UserFriendly name of process>';
const S1_PROCESS = '<process-name that ps-ef can grep on>';
const S1_PIDFILE = '<path to the pid of the running process>';
 
const S2_NAME = '<See S1_NAME>';
const S2_PROCESS = '<See S1_PROCESS>';
const S2_PIDFILE = '<See S1_PIDFILE>';
 
const S3_NAME = '<See S1_NAME>';
const S3_PROCESS = '<See S1_PROCESS>';
const S3_PIDFILE = '<See S1_PIDFILE>';
...
<Add more processes that you want to check>

```
