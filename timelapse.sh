#!/bin/bash

function t2()
{
	echo "timelapse $1s"

	# Timelase settings
	TIME=$1
	FRAMES=312

	# Setting camera
	gphoto2 --set-config autopoweroff=0
	gphoto2 --set-config reviewtime=0
	gphoto2 --set-config imageformat=9
	gphoto2 --set-config drivemode=0
	gphoto2 --set-config picturestyle=3
	gphoto2 --set-config iso=0
	gphoto2 --set-config aeb=0
	gphoto2 --set-config meteringmode=2

	# Timelapse
	INTERVAL=$((TIME / FRAMES))
	gphoto2 --capture-image --interval $INTERVAL --frames $FRAMES

}
