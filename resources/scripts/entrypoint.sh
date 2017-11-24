#!/bin/bash
set -e

cp -R /templates/configuration/nginx.conf /etc/nginx/
cp -R /resources/configuration/* /etc/nginx/conf.d/

/usr/sbin/nginx
