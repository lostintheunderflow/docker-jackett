#!/bin/bash
echo jackett
/app/Jackett/jackett &
echo openvpn
/etc/openvpn/start.sh &


