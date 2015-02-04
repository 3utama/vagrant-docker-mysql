#!/usr/bin/env bash
apt-get install -y mysql-server >/dev/null 2>&1
curl -o /usr/bin/jq http://stedolan.github.io/jq/download/linux64/jq
chmod +x /usr/bin/jq
