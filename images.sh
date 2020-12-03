#!/bin/bash

docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/kube-cross:v1.15.0-1 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/kube-cross:v1.15.0-1 k8s.gcr.io/build-image/kube-cross:v1.15.0-1
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base:v2.1.3 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base:v2.1.3 k8s.gcr.io/build-image/debian-base:v2.1.3
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-arm:v2.1.3 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-arm:v2.1.3 k8s.gcr.io/build-image/debian-base-arm:v2.1.3
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-arm64:v2.1.3 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-arm64:v2.1.3 k8s.gcr.io/build-image/debian-base-arm64:v2.1.3
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-ppc64le:v2.1.3 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-ppc64le:v2.1.3 k8s.gcr.io/build-image/debian-base-ppc64le:v2.1.3
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-s390x:v2.1.3 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-base-s390x:v2.1.3 k8s.gcr.io/build-image/debian-base-s390x:v2.1.3
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-iptables:v12.1.2 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/debian-iptables:v12.1.2 k8s.gcr.io/build-image/debian-iptables:v12.1.2
docker pull registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/go-runner:buster-v2.0.0 && docker tag registry.cn-shenzhen.aliyuncs.com/zhouxin_kubernetes/go-runner:buster-v2.0.0 k8s.gcr.io/build-image/go-runner:buster-v2.0.0
