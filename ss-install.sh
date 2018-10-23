#!/bin/bash
apt update
apt -y install shadowsocks-libev
wget https://sakurachan.cn/sh/config.json
mv -f ./config.json /etc/shadowsocks-libev/config.json
/etc/init.d/shadowsocks-libev start
