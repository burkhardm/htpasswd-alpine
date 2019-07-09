#!/bin/sh
PASSWD=$(openssl rand -base64 32)
echo "Secure password: $PASSWD"
htpasswd -cbB /.htpasswd user "$PASSWD"
cat /.htpasswd