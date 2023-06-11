#!/usr/bin/env bash

ufw default deny incoming
ufw default allow outgoing
ufw allow ssh
ufw allow http
ufw allow https
ufw allow 10250/tcp
ufw enable
