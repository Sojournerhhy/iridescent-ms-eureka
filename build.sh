#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true -U

docker build -t iridescent/eureka .

docker push ccr.ccs.tencentyun.com/iridescent/eureka:0.0.1


