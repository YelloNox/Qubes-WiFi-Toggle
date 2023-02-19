#!/bin/sh
exec qvm-run sys-net '[ X"$(nmcli radio wifi)" = Xdisabled ] && x=on || x=off; nmcli radio wifi $x; notify-send -i network-wireless-none "Wireless" "Wi-Fi "${x^}'







