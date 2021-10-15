#!/bin/sh

touch /tmp/running-stumpwm
exec dbus-launch --exit-with-session stumpwm

