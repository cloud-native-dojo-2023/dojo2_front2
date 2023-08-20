#! /bin/bash
sed -i -e "s/127.0.0.1:80/$IPADDR/g" '/usr/share/nginx/html/index.html'