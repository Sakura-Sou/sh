#!/bin/bash
sudo apt update
sudo apt install shadowsocks-libev
wget https://sakurachan.cn/sh/config.json
mv -f ./config.json /etc/shadowsocks-libev/config.json
/etc/init.d/shadowsocks-libev start
