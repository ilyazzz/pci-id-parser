#!/bin/sh
~/.local/bin/pci-parser &&
patch < patch.diff &&

mv devices.json out &&
mv index.html out
