#!/bin/sh -xe
rclone sync . camp:docker/apps/.volumes/kara --exclude '.**' -P -i
