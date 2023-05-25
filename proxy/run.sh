#!bin/sh

set -e

envsubst </etc/nginx/default.conf.tpl > /etc/nginx/conf.default.conf

nginx -g 'daemon off;'