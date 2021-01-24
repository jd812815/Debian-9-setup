#!/bin/sh

apt-get install apache2

ufw allow 80/tcp

ufw allow 443/tcp
