#!/bin/sh
exec qvm-run sys-net '[ X"$(nmcli radio wifi)" = Xdisabled ] && x=on || x=off; nmcli radio wifi $x'
