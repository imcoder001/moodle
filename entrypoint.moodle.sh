#!/bin/bash

touch /var/www/html/health.ok

apache2ctl -D FOREGROUND