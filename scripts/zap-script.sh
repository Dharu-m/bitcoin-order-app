Last login: Wed Oct 18 09:51:37 on ttys000
dharanim@Dharanis-MacBook-Air ~ % cd /Users/dharanim/bitcoin-order-app 
dharanim@Dharanis-MacBook-Air bitcoin-order-app % ls     
Dockerfile		karma.conf.js		src
README.md		ngsw-config.json	tsconfig.app.json
angular.json		package-lock.json	tsconfig.json
browserslist		package.json		tsconfig.spec.json
docker-compose.yml	scripts			tslint.json
e2e			server
dharanim@Dharanis-MacBook-Air bitcoin-order-app % vi /scripts/jshint-script.sh 
dharanim@Dharanis-MacBook-Air bitcoin-order-app % vi /scripts/zap-script.sh
dharanim@Dharanis-MacBook-Air bitcoin-order-app % ls scripts
jshint-script.sh
dharanim@Dharanis-MacBook-Air bitcoin-order-app % vi /scripts/zap-script.sh
dharanim@Dharanis-MacBook-Air bitcoin-order-app % ls scripts
jshint-script.sh
dharanim@Dharanis-MacBook-Air bitcoin-order-app % vi /scripts/zap-script.sh







#!/bin/bash

docker pull owasp/zap2docker-stable
docker run -i owasp/zap2docker-stable zap-baseline.py -t "https://kenken64.github.io/bitcoin-order-app/" -l PASS > zap_baseline_report.html

echo $? > /dev/null
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               
~                                                                               

