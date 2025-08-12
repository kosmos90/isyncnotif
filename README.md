# iSyncNotif

**What is it?**  
A simple iOS tool that shows a popup alert with **only one button** (“OK”).

**Where does it work?**  
Works on iOS 6 (armv7 devices) and above.

**What is it for?**  
It is used in iSync to show user a message that iSync has established connection with the iDevice.  
It can also be used for just sending popup alerts to the iDevice.  
[Click here to learn more...](#usage)


## How to Build

1. Clone the repo  
2. Edit `/iSyncNotif/Makefile` if needed (already set for iOS 6)  
3. Run this inside the `/iSyncNotif` folder:  
   ```bash
   make clean
   make

## Usage

After building, go to the `/iSyncNotif` folder

Run the tool with a message like this:

```bash
./iSyncNotif "your alert message here"
