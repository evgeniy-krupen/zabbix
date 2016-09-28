#!/bin/bash

# how I got hash

curl -i -X POST -H 'Content-Type: application/json-rpc' -d '{"jsonrpc": "2.0", "method": "user.login", "params": { "user": "Admin", "password": "zabbix"}, "id": 1}' http://192.168.25.110/api_jsonrpc.php

# my hash - 683e3edf7e9a0cdde1b0adbf73d01c96

# add host by API


curl -i -X POST -H 'Content-Type: application/json-rpc' -d '{"jsonrpc": "2.0", "method": "host.create", "params": {"host": "zabbix-client", "interfaces": [{"type": 1, "main": 1, "useip": 1, "ip": "192.168.25.111", "dns": "", "port": "10050"}], "groups": [{"groupid": "1"}], "templates": [{"templateid": "10106"},{"templateid": "10001"}], "inventory_mode": 0, "inventory": {"macaddress_a": "01234", "macaddress_b": "56768"}}, "auth": "683e3edf7e9a0cdde1b0adbf73d01c96", "id": 2}' http://192.168.25.110/api_jsonrpc.php

# I can get IP : hostname -I | awk '{print $2}'
