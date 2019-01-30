# ExtendScript Toolkit Debugger Fix
## What this does
This will implement a very rough fix to the error thrown by ExtendScript.

## How to run?
1. Open Terminal.
2. `cd` to the directory this script lives inside. If it can't be found try `find / -name 'fix_var.sh'` in terminal which should locate the script however may take some time to run.
3. Ensure all Adobe software is closed before running.
4. Run the script like so `./fix_var.sh {DIREC}`, if it initially doesn't work try `chmod a+x fix_var.sh` this will only need to be done once per machine. The DIREC argument is optional, only pass it if the script isn't in the default directory (/Applications/Adobe ExtendScript Toolkit CC/ExtendScript Toolkit.app/Contents/SharedSupport/Required/cdic/) The DIREC argument can be either the absolute path or relative path of the directory holding the file. (Absolute's easiest most likely).
The file itself is called `11BTBackend.jsx`.
