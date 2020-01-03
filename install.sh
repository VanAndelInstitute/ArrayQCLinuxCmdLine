#!/bin/bash
mkdir /software
cd /software
curl -o iaap.tgz https://file.ac/21euCO1oZvC6yd2hWo1SFQ/iaap-cli-linux-x64-1.1.0-sha.80d7e5b3d9c1fdfc2e99b472a90652fd3848bbc7.tar.gz?download=true 
tar -zxvf iaap.tgz
ln -s iaap-cli* iaap
