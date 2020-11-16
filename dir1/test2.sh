#!/bin/bash
image_list1=$(rke1.2.1 config -s --version v1.18.10-rancher1-1 | awk 'NR!=1' | grep -v weaveworks)
# image_list2="
# rancher/calico-cni:v3.13.4
# rancher/calico-ctl:v3.13.4
# rancher/calico-kube-controllers:v3.13.4
# rancher/calico-node:v3.13.4
# rancher/calico-pod2daemon-flexvol:v3.13.4
# rancher/cluster-proportional-autoscaler:1.3.0
# rancher/cluster-proportional-autoscaler:1.7.1
# rancher/configmap-reload:v0.3.0-rancher2
# rancher/coredns-coredns:1.3.1
# rancher/coredns-coredns:1.6.2
# rancher/coredns-coredns:1.6.3
# rancher/coredns-coredns:1.6.5
# rancher/coredns-coredns:1.6.9
# rancher/coreos-configmap-reload:v0.0.1
# rancher/coreos-etcd:v3.3.10-rancher1
# rancher/coreos-etcd:v3.3.15-rancher1
# rancher/coreos-etcd:v3.4.3-rancher1
# rancher/coreos-flannel:v0.12.0
# rancher/coreos-kube-state-metrics:v1.9.5
# rancher/coreos-prometheus-config-reloader:v0.38.1
# rancher/coreos-prometheus-operator:v0.38.1
# rancher/flannel-cni:v0.3.0-rancher6
# rancher/fluentd:v0.1.19
# rancher/grafana-grafana:6.3.6
# rancher/grafana-grafana:6.7.4
# rancher/hyperkube:v1.15.12-rancher2
# rancher/hyperkube:v1.16.10-rancher2
# rancher/hyperkube:v1.17.6-rancher2
# rancher/hyperkube:v1.18.3-rancher2
# rancher/istio-citadel:1.4.9
# rancher/istio-coredns-plugin:0.2-istio-1.1
# rancher/istio-galley:1.4.9
# rancher/istio-kubectl:1.1.5
# rancher/istio-kubectl:1.4.6
# rancher/istio-kubectl:1.4.9
# rancher/istio-mixer:1.4.9
# rancher/istio-node-agent-k8s:1.4.9
# rancher/istio-pilot:1.4.9
# rancher/istio-proxyv2:1.4.9
# rancher/istio-sidecar_injector:1.4.9
# rancher/jaegertracing-all-in-one:1.14
# rancher/jenkins-jnlp-slave:3.35-4
# rancher/jetstack-cert-manager-controller:v0.8.1
# rancher/k3s-upgrade:v1.17.7-k3s1
# rancher/k3s-upgrade:v1.18.4-k3s1
# rancher/k8s-dns-dnsmasq-nanny:1.15.0
# rancher/k8s-dns-dnsmasq-nanny:1.15.2
# rancher/k8s-dns-kube-dns:1.15.0
# rancher/k8s-dns-kube-dns:1.15.2
# rancher/k8s-dns-node-cache:1.15.7
# rancher/k8s-dns-sidecar:1.15.0
# rancher/k8s-dns-sidecar:1.15.2
# rancher/kiali-kiali:v1.15
# rancher/klipper-helm:v0.2.3
# rancher/klipper-helm:v0.2.5
# rancher/klipper-lb:v0.1.2
# rancher/kube-api-auth:v0.1.4
# rancher/kubectl:v1.17.0
# rancher/kubernetes-external-dns:v0.6.0
# rancher/library-traefik:1.7.19
# rancher/local-path-provisioner:v0.0.11
# rancher/log-aggregator:v0.1.6
# rancher/metrics-server:v0.3.3
# rancher/metrics-server:v0.3.4
# rancher/metrics-server:v0.3.6
# rancher/minio-minio:RELEASE.2019-09-25T18-25-51Z
# rancher/nginx-ingress-controller-defaultbackend:1.5-rancher1
# rancher/nginx-ingress-controller:nginx-0.32.0-rancher1
# rancher/nginx:1.17.4-alpine
# rancher/opa-gatekeeper:v3.1.0-beta.7
# rancher/openzipkin-zipkin:2.14.2
# rancher/pause:3.1
# rancher/pipeline-jenkins-server:v0.1.4
# rancher/pipeline-tools:v0.1.14
# rancher/plugins-docker:18.09
# rancher/prom-alertmanager:v0.20.0
# rancher/prom-node-exporter:v0.18.1
# rancher/prom-prometheus:v2.12.0
# rancher/prom-prometheus:v2.17.2
# rancher/prometheus-auth:v0.2.0
# rancher/pstauffer-curl:v1.0.3
# rancher/rancher-agent:v2.4.5
# rancher/rancher:v2.4.5
# rancher/rke-tools:v0.1.58
# rancher/security-scan:v0.1.11
# rancher/sonobuoy-sonobuoy:v0.16.3
# rancher/system-upgrade-controller:v0.4.0
# rancher/thanos:v0.10.1
# "


# image_list1=$(rke config -s --version v1.18.3-rancher2-2 | awk 'NR!=1'| grep -v weaveworks)
docker login -u vivo -p Vivo12## it-registry-fty-dg.vivo.xyz
for i in $image_list1 $image_list2; do
  docker pull it-registry-fty-dg.vivo.xyz/$i
  if [ $? -ne 0 ]; then
    docker pull $i && docker tag $i it-registry-fty-dg.vivo.xyz/$i \
      && docker push it-registry-fty-dg.vivo.xyz/$i
  fi
  docker rmi $i it-registry-fty-dg.vivo.xyz/$i
done
