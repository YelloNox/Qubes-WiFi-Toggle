# Qubes-WiFi-Toggle

What is this?
This is a quick and easy way to fix a non-working wifi toggle button on your laptop when running Qubes OS.

How to use this?

Open the: ``` [Dom0] Terminal ```

Choose a directory (this is an example):
``` 
cd ~/Documents
mkdir Scripts
cd Scripts/
```

After you've chosen a directory, enter the following commands:
``` 
wget https://raw.githubusercontent.com/YelloNolo/Qubes-WiFi-Toggle/master/wifi.sh
chmod +x wifi.sh 
```
Copy the location:
'''
pwd
'''

Then open ``` Keyboard >> Application Shortcuts ```

Click ``` +Add ```

Enter the copied ''' pwd ''' command, then type ``` /wifi.sh ```
Follow the remaning prompts... 

<br><br><br>
<i>The script is now baked :)</i>
