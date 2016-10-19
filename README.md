To add keyboard shortcut, in dom0:
```
$ sudo install -m 755 /usr/local/bin/qubes-wifi-toggle ./qubes-wifi-toggle.sh
$ xfconf-query -c xfce4-keyboard-shortcuts -p /commands/custom/XF86WLAN -s qubes-wifi-toggle
```
