#!/bin/sh

envsubst '$DOMAIN_NAME' </etc/nginx/conf.d/default.template >/etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'
