#!/bin/bash
for v1 in $(ls /root/cluster/); do
  kubectl --kubeconfig cluster/$v1 get pod >/dev/null 2>&1
  if [ $? -eq 0 ]; then
    # if kubectl --kubeconfig cluster/$v1 get pod --all-namespaces | grep -q $1; then
    if kubectl --kubeconfig cluster/$v1 get ingress --all-namespaces | grep -q $1; then
      echo $v1 ok!
    else
      continue
    fi
  else
    echo "$v1 can't access!"
  fi
done
