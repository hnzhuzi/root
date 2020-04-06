#!/bin/bash
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"
alias kubectl="kubectl --kubeconfig=/root/.kube/config"
export PATH=/app/apache-maven-3.6.1/bin:/app/node-v10.16.0-linux-x64/bin:/app/gradle-6.0/bin:/app/bin:$PATH



