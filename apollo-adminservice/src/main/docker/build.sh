#!/bin/bash

cp ././../../../target/*github.zip ./
docker build . -t reg.azoyagroup.com/apollo/apollo-admin:$(ls apollo-*.zip|grep -o '\d\+\.\d\+\.\d\+')
rm apollo-*.zip