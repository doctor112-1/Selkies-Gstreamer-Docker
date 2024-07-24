#!/bin/sh
Xvfb "$DISPLAY" -screen 0 1024x768x24 & openbox & ./selkies-gstreamer/selkies-gstreamer-run --addr=0.0.0.0 --port=8080 --enable_https=false --https_cert=/etc/ssl/certs/ssl-cert-snakeoil.pem --https_key=/etc/ssl/private/ssl-cert-snakeoil.key --basic_auth_user=user --basic_auth_password=mypasswd --encoder=x264enc --enable_resize=false
