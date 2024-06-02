#!/bin/sh -xe
rclone sync . camp:homelab/apps/.volumes/kara --exclude '.**' -P -i
