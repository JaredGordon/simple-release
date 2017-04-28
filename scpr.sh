#!/usr/bin/env bash

RELEASE=$1

scp -i ~/pie-credentials/pie-jm.opsman_rsa dev_releases/weather-release/weather-release-0+dev.${RELEASE}.tgz ubuntu@opsman.pie-jm.cfplatformeng.com:/home/ubuntu/tmp

