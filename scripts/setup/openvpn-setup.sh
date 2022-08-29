#!bin/bash

echo "OpenVPN configuration section"

systemctl enable openvpn@server

systemctl start openvpn@server