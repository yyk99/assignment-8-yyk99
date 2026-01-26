# Overview

This repository contains assignment starter code for buildroot based assignments for the course Advanced Embedded Software Design, ECEN 5713

It also contains instructions related to modifying your buildroot project to use with supported hardware platforms.  See [this wiki page](https://github.com/cu-ecen-5013/buildroot-assignments-base/wiki/Supported-Hardware) for details.

## Some tips & tricks

Rebuild w/o checking-in

	AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=/home/yyk/src/assignment-3-yyk99 make -C buildroot aesd-assignments-rebuild
	AESD_CHAR_DRIVER_OVERRIDE_SRCDIR=/home/yyk/src/assignment-3-yyk99 make -C buildroot aesd-char-driver-rebuild

Make sure master is pushed to origin/master

	git push -u origin master
