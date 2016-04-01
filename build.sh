#!/bin/bash
mkdir build && cd build && PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin cmake -DKENLM_MAX_ORDER=12 .. && make
