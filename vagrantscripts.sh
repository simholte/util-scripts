#!/bin/bash

mkdir ../scripts
cd ../scripts
echo "vagrant up" > vu.sh && chmod +x vu.sh && ln -s /users/simholte/scripts/vu.sh /usr/local/bin/vu

echo "vagrant destroy -f" > vd.sh && chmod +x vd.sh && ln -s /users/simholte/scripts/vd.sh /usr/local/bin/vd

echo "vagrant provision" > vp.sh && chmod +x vp.sh && ln -s /users/simholte/scripts/vp.sh /usr/local/bin/vp

