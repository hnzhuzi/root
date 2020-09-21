vim /etc/resolv.conf
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/hosts'
cat /etc/resolv.conf 
ping rancher.localk8s.com
helm install rancher rancher/
helm uninstall rancher 
helm -n cattle-system install rancher rancher/
ls
kubectl get all -n ingress-nginx 
kubectl run -ti --rm alpine --image=alpine -- sh
ping 172.16.20.112.xip.io
named-checkzone "localk8s.com" "/var/named/localk8s.com.zone"
systemctl restart named
cat /etc/hosts
ping rancher.localk8s.com
netstat -tnlp 
netstat -tnlp  |grep named
ansible nodes -m synchronize -a 'src=/etc/resolv.conf dest=/etc/resolv.conf'
ansible nodes -m shell -a 'systemctl restart network'
ansible nodes -m shell -a 'ping rancher.localk8s.com'
vim /etc/hosts
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/hosts'
kubectl run -ti --rm alpine --image=alpine -- sh
cat /etc/resolv.conf 
systemctl stop named.service 
yum remove bind
ansible nodes -m synchronize -a 'src=/etc/resolv.conf dest=/etc/resolv.conf'
curl 172.16.20.110.xip.io
ping 172.16.20.110.xip.io
ping rancher.172.16.20.110.xip.io
helm -n cattle-system uninstall rancher 
cat /etc/resolv.conf 
ping rancher.localk8s.com
yum install bind
cp /etc/named.conf /etc/named.conf.backup
vim /etc/named.conf
helm -n cattle-system install rancher rancher/
su - rancher 
sh dir1/cleannode.sh 
docker run -d --restart=unless-stopped   -p 80:80 -p 443:443   -v /etc/nginx.conf:/etc/nginx/nginx.conf   nginx:1.14
docker ps
su - rancher 
kubectl create namespace cattle-system
cd ssl
./create_self-signed-cert.sh --ssl-domain=rancher.172.16.20.110.xip.io
kubectl -n cattle-system create secret generic tls-ca --from-file=cacerts.pem
kubectl -n cattle-system create secret  tls tls-rancher-ingress --cert=tls.crt --key=tls.key
cd
helm -n cattle-system install rancher rancher/
cp -a /home/rancher/kube_config_rancher-cluster.yml .kube/config
. .bashrc
echo $KUBECONFIG 
vim rancher/values.yaml 
k9s
docker ps
docker ps -a
netstat -tnlp
ps aux
k9s
cd
mv dir1/test-kube-config.yml dir1/test1-kube-config.yml 
kubectl --kubeconfig dir1/test1-kube-config.yml get pod
kubecm completion bash > ~/.kube/kubecm.bash.inc
. .bashrc
vim rancher/values.yaml 
cd
kubectl --kubeconfig dir1/test1-kube-config.yml get pod
kubectl --kubeconfig dir1/test1-kube-config.yml get node
kubectl get node
cd /home/rancher/
ls
mkdir backup
ls
mv kube_config_rancher-cluster.yml rancher-cluster.rkestate rancher-cluster.yml backup/
cp -a backup/* ./
ls
ls backup/
cd /dowload/
ls
tar xf kubecm_0.8.3_Linux_x86_64.tar.gz 
ls
mv kubecm /usr/local/bin/
cd /dow
cd /dowload/
ls
cd /root/dir1
ls
vim test-kube-config.yml
kubecm add -f dir1/test1-kube-config.yml -c
cd dir1
ls
cd
kubecm add -f dir1/test1-kube-config.yml -c
cp -a /home/rancher/kube_config_rancher-cluster.yml .kube/config 
kubecm add -f dir1/test1-kube-config.yml -n test1
cp -a /home/rancher/kube_config_rancher-cluster.yml .kube/config
. .bashrc
cp -a /home/rancher/kube_config_rancher-cluster.yml .kube/config 
mv dir1/test1-kube-config.yml dir1/test1.yml
kubecm add -f dir1/test1.yml 
kubecm add -f dir1/test1.yml -c
kubectl --kubeconfig dir1/test1.yml get pod
rm -f config.yaml 
vim dir1/init.sh 
rm -f localk8s.com.zone 
git status
rm -f anaconda-ks.cfg 
cd dir1
ls
cd
git remote show
git add --all ./ && git commit -m '20200908' && git push 
git config --global user.email "root@gmail.com"
git config --global user.name "root"
git add --all ./ && git commit -m '20200908' && git push 
git status
vim
cd /etc/ansible/
ls
ls roles/
cd
netstat -tnlp
netstat -tnlp | grep 10252
netstat -tnlp | grep 10251
k9s
kubectl get pod
kubect get node
kubectl get node
docker ps | grep kubelet
docker logs 45fd
kubectl get node
ps aux |grep kubelet
ps aux |grep control
ps aux |grep sche
docker ps | grep kubelet
docker restart 45fd
docker ps | grep kubelet
kubectl get node
ls /root/dir1/cleannode.sh 
ansible node13 -m synchronize -a 'src=/root/dir1/cleannode.sh dest=/root/dir1/cleannode.sh'
ansible node13 -m synchronize -a 'src=/root/dir1/cleannode.sh dest=/root/cleannode.sh'
ansible node11 -m script -a '/root/dir1/cleannode.sh'
ansible nodes -m script -a '/root/dir1/cleannode.sh'
ansible node11 -m script -a '/root/dir1/cleannode.sh'
sudo docker run -d --privileged --restart=unless-stopped --net=host -v /etc/kubernetes:/etc/kubernetes -v /var/run:/var/run rancher/rancher-agent:v2.4.7 --server https://rancher.172.16.20.110.xip.io --token nxqpbr7hd7blcrq74v9sx9p8wnc6t6mtvqr97zg5wwjjctj24smhmm --ca-checksum 0acf40073f382064ea8dcc93c2e037502a7957139ec6c4c826d3d9a1e817a377 --address 172.16.20.111 --etcd --controlplane
telnet node11 2379
cd /opt/rke/etcd-snapshots
ls
cd
cd other/
ls
cd
ls
vim index.html 
rm -f index.html 
vim 收集.docx 
ls
cd other/
ls
vim note.txt
cd
rm -f 收集.docx 
git status
git add --all ./ && git commit -m '20200908' && git push 
git status
kubecm add -f dir1/test1.yml -c
kubectl -n kube-system get events
kubectl get events --all-namespaces 
kubectl get pods --all-namespaces -o go-template='{{range .items}}{{if eq .status.phase "Failed"}}{{if eq .status.reason "Evicted"}}{{.metadata.name}}{{" "}}{{.metadata.namespace}}{{"\n"}}{{end}}{{end}}{{end}}'
kubectl get pods --all-namespaces -o go-template='{{range .items}}{{if eq .status.phase "Failed"}}{{if eq .status.reason "Evicted"}}{{.metadata.name}}{{" "}}{{.metadata.namespace}}{{"\n"}}{{end}}{{end}}{{end}}' | while read epod enamespace; do kubectl -n $enamespace delete pod $epod; done
kubectl get pods --all-namespaces -o go-template='{{range .items}}{{if eq .status.phase "Failed"}}{{if eq .status.reason "Evicted"}}{{.metadata.name}}{{" "}}{{.metadata.namespace}}{{"\n"}}{{end}}{{end}}{{end}}' | while read epod enamespace; do kubectl -n $enamespace get pod $epod -o=custom-columns=NAME:.metadata.name,NODE:.spec.nodeName,MSG:.status.message; done
kubectl run -it --rm --restart=Never busybox --image=busybox:1.28 -- nslookup kubernetes.default
ping 10.124.0.61
ssh 10.124.0.61
git status
git add --all ./ && git commit -m '20200910' && git push 
cd /dowload/
ls
ls tmp
#1599706707
history -a
#1599706763
wc -l .bash_history 
#1599706799
history -a
#1599718878
vim /etc/ansible/roles/prepare/tasks/main.yml 
#1599721658
ping 10.124.0.61
#1599721665

#1599721708
ping 10.124.0.250
#1599721804
ping 10.124.0.240
#1599721818
ping 10.124.0.245
#1599722399
ls
#1599722416
ansible-playbook 90.setup.yml
#1599722425
cd /etc/ansible/
#1599722426
ls
#1599722431
ansible-playbook 90.setup.yml
#1599722717
cd
#1599722719
k9s
#1599723048
ls
#1599723084
helm repo list
#1599723093
helm repo add stable http://mirror.azure.cn/kubernetes/charts/
#1599723109
helm repo list
#1599723113
helm repo update
#1599723119
ls
#1599723142
yum -y install nfs-utils
#1599723162
systemctl enable nfs-server && systemctl start nfs-server
#1599723204
man nfs.conf
#1599723252
man exports
#1599723353
mkdir /nfs
#1599723375
systemctl restart nfs-server
#1599723406
showmout -e
#1599723496
showmount 
#1599723499
showmount -e
#1599723701
netstat -tnlp 
#1599723704
netstat -tnlp  | grep nfs
#1599723709

#1599723806
systemctl restart nfs-server
#1599723824
ls /nfs
#1599723834
systemctl restart nfs-server
#1599723900
netstat -tunlp  | grep nfs
#1599723907
netstat -tunlp  | grep rpc
#1599724039
showmount -e
#1599724114
mount -t nfs 10.124.0.61:/share /mnt
#1599724146
systemctl restart nfs-server
#1599724193
showmount -e
#1599724378
ls /nfs
#1599724410
journalctl -n 50 -f -u nfs-server
#1599724424
systemctl status nfs-server
#1599724474
systemctl stop nfs-server
#1599724480
systemctl status nfs-server
#1599724485
systemctl start nfs-server
#1599724489
systemctl status nfs-server
#1599724629
systemctl restart nfs-server
#1599724635
systemctl status nfs-server
#1599724671
ls /nfs
#1599724676
systemctl restart nfs-server
#1599724678
systemctl status nfs-server
#1599724726
systemctl restart nfs-server
#1599724731
systemctl status nfs-server
#1599724742
netstat -tnlp |grep rpc
#1599724771
kill -9 2606 28743 2605 
#1599724774
netstat -tnlp |grep rpc
#1599724779
systemctl start nfs-server
#1599724783
systemctl status nfs-server
#1599724825
showmount -e
#1599724913
systemctl restart nfs-server
#1599724918
showmount -e
#1599724965
man exports
#1599724995
systemctl restart nfs-server
#1599725019
systemctl stop nfs-server
#1599725022
ls
#1599725032
netstat -tnlp
#1599725037
netstat -tnlp | grep rpcbind
#1599725045
netstat -tnlp | grep rpc
#1599725181
systemctl restart nfs-server
#1599725259
systemctl stop nfs-server
#1599725266
netstat -tnlp | grep rpc
#1599725287
kill -9 29728 29727 29728
#1599725292
systemctl start nfs-server
#1599725297
netstat -tnlp | grep rpc
#1599725331
ls /nfs
#1599725343
chmod 777 /nfs
#1599725352
ll -d /nfs
#1599725392
ls /nfs
#1599725982
vim nfs-client-provisioner/Chart.yaml 
#1599726034
helm repo update
#1599726075
helm pull -h
#1599726124
docker pull stable/nfs-client-provisioner -d /tmp
#1599726140
cd /tmp
#1599726163
helm pull --untar stable/nfs-client-provisioner -d /tmp
#1599726167
ls
#1599726196
vimdiff /root/nfs-client-provisioner/values.yaml /tmp/nfs-client-provisioner/values.yaml 
#1599726596
vim /tmp/nfs-client-provisioner/values.yaml
#1599726698
mv /root/nfs-client-provisioner /tmp/nfs-client-provisioner_bak
#1599726710
mv /tmp/nfs-client-provisioner /root
#1599726713
ls
#1599726715
cd
#1599726716
ls
#1599726805
kubectl config set-context  context-cluster1-admin --namespace kube-system
#1599726810
kubectl get pod
#1599728162
helm search repo nfs
#1599729213
grep -r additionalLabels nginx-ingress/
#1599731160
kubectl --kubeconfig /root/dir1/cluster/message-center-dev.yml get node
#1599725982
vim nfs-client-provisioner/Chart.yaml 
#1599726034
helm repo update
#1599726075
helm pull -h
#1599726124
docker pull stable/nfs-client-provisioner -d /tmp
#1599726140
cd /tmp
#1599726163
helm pull --untar stable/nfs-client-provisioner -d /tmp
#1599726167
ls
#1599726196
vimdiff /root/nfs-client-provisioner/values.yaml /tmp/nfs-client-provisioner/values.yaml 
#1599726596
vim /tmp/nfs-client-provisioner/values.yaml
#1599726698
mv /root/nfs-client-provisioner /tmp/nfs-client-provisioner_bak
#1599726710
mv /tmp/nfs-client-provisioner /root
#1599726713
ls
#1599726715
cd
#1599726716
ls
#1599726805
kubectl config set-context  context-cluster1-admin --namespace kube-system
#1599726810
kubectl get pod
#1599726865
helm -n kube-sys install rancher rancher/
#1599726895
helm -n kube-system install nfs-client-provisioner nfs-client-provisioner/
#1599727022
vim metallb/values.yaml 
#1599727031
vim metallb/Chart.yaml 
#1599727060
helm pull --untar stable/metallb -d /tmp
#1599727092
vimdiff /root/metallb/values.yaml /tmp/metallb/values.yaml 
#1599727390
vim /etc/ansible/roles/docker/templates/daemon.json.j2 
#1599727420
vim /etc/ansible/roles/docker/defaults/main.yml 
#1599727462
mv /root/metallb /tmp/metallb_bak
#1599727471
mv /tmp/metallb /root
#1599727495
helm -n kube-system install metallb metallb/
#1599727559
helm -n kube-system uninstall metallb 
#1599727783
helm pull --untar bitnami/metallb -d /tmp
#1599727804
vimdiff /root/metallb/values.yaml /tmp/metallb/values.yaml 
#1599727896
vim /tmp/metallb/values.yaml
#1599729807
rm -rf /root/metallb/
#1599729819
mv /tmp/metallb /root
#1599729858
helm -n kube-system install metallb metallb/
#1599730022
helm ls
#1599743645
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 delete deployments.apps devops-front-global 
#1599743697

#1599743701
vim tmp.yml
#1599742181
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 apply -f tmp.yml 
#1599742360
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 describe deployments.apps devops-front-global 
#1599742847
vim
#1599743361
vim tmp.yml 
#1599741455

#1599741683
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 apply -f tmp.yml 
#1599741738
kubectl --kubeconfig cluster/it-devops-dev.yml get ns
#1599741765
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 describe deployments.apps devops-front-global 
#1599741818
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 describe resourcequotas 
#1599741825
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 describe resourcequotas dev-devops-test3-quota75b845072eb24f59a46acdd7a7269104 
#1599741855
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 edit resourcequotas dev-devops-test3-quota75b845072eb24f59a46acdd7a7269104 
#1599740544
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 delete pod devops-front-global-5c4b8fcfb4-hdz6g --force --grace-period=0
#1599740599
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 get pod devops-front-global-5c4b8fcfb4-hdz6g
#1599740609
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 get pod devops-front-global-5c4b8fcfb4-rtcgm 
#1599740614
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 get pod devops-front-global-5c4b8fcfb4-rtcgm
#1599741094
vim tmp.yml
#1599736573
k9s --kubeconfig cluster/message-center-dev.yml
#1599783504
k9s --kubeconfig cluster/it-devops-dev.yml 
#1599784563
ls
#1599784862
docker pull docker.io/bitnami/metallb-speaker:0.9.3-debian-10-r148
#1599784875
docker rmi docker.io/bitnami/metallb-speaker:0.9.3-debian-10-r148
#1599784670
helm -n kube-system install metallb metallb/
#1599784963
helm search repo nginx-ingress
#1599785140
helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx
#1599785146
helm repo update
#1599785197
helm search repo nginx-ingress
#1599785217
helm search repo ingress
#1599785299
helm pull --untar ingress-nginx/ingress-nginx -d /tmp
#1599785320
vimdiff /root/nginx-ingress/values.yaml /tmp/ingress-nginx/values.yaml 
#1599785417
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
#1599785424
helm repo list
#1599785435
helm repo update
#1599785481
helm search repo nfs
#1599785491
helm list
#1599784941
vim
#1599788515
ls
#1599788524
ls helm
#1599788526
ls
#1599788538
mv helm/ dir1/
#1599788539
ls
#1599788602
helm serarch gitlab-ce
#1599788730
helm pull --untar stable/gitlab-ce -d /tmp
#1599788752
vimdiff gitlab-ce/values.yaml /tmp/gitlab-ce/values.yaml 
#1599788628
helm search repo gitlab-ce
#1599788670
helm repo update
#1599788686
helm search repo gitlab-ce
#1599786910
mv /root/nginx-ingress /tmp/nginx-ingress_bak
#1599786920
mv /tmp/ingress-nginx /root
#1599786943
helm -n kube-system install ingress-nginx ingress-nginx/
#1599790402
mv gitlab-ce /tmp/gitlab-ce_bak
#1599790409
mv /tmp/gitlab-ce /root
#1599790429
ls
#1599790455
helm -n kube-system install gitlab-ce gitlab-ce/
#1599791835
cd gitlab-ce/
#1599791868
grep extensions/v1beta1
#1599791904
grep -r 'extensions\/v1beta1' ./
#1599792105
helm -n kube-system install gitlab-ce gitlab-ce/
#1599789322
vim gitlab-ce/values.yaml 
#1599784110
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 delete -f tmp.yml
#1599784195
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 apply -f tmp.yml
#1599784303
docker pull 172.16.96.87:8443/deepexi-devops-ci-service/dev │
#1599784304
│ -devops/devops-front-global:devops-front-global-develop-20200904105309-1761
#1599784555
ls
#1599784583
vim metallb/values.yaml 
#1599783820
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 apply -f tmp.yml 
#1599783821
 �6#�6
#1599783832
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 delete -f tmp.yml 
#1599783880
kubectl --kubeconfig cluster/it-devops-dev.yml -n dev-devops-test3 apply -f tmp.yml 
#1599783930
vim tmp.yml 
#1599793439
ls /nfs
#1599794001
ls
#1599794477
ls /tmp
#1599794488
helm ls
#1599796107
helm repo add harbor https://helm.goharbor.io
#1599796122
helm repo update
#1599793475
k9s
#1599794462
helm search repo harbor
#1599796250
vim
#1599806304
mv harbor /tmp/harbor_bak
#1599806308
mv /tmp/harbor /root
#1599806335
helm -n kube-system install harbor harbor/
#1599796293
helm pull --untar harbor/harbor -d /tmp
#1599796311
vimdiff harbor/values.yaml /tmp/harbor/values.yaml 
#1599805242
helm ls
#1599807556
helm -n kube-system uninstall gitlab-ce gitlab-ce/
#1599809588
helm -n kube-system install gitlab-ce gitlab-ce/
#1599793370
k9s
#1599810093
k9s
#1599810376
helm -n kube-system install gitlab-ce gitlab-ce/
#1599810460
helm -n kube-system uninstall gitlab-ce 
#1599810581
ping 10.124.0.64
#1599810975
ansible 10.124.0.64 -m ping
#1599811472
ssh 10.124.0.64
#1599812804
ping 10.124.0.64
#1599813642
helm -n kube-system uninstall gitlab-ce 
#1599796691
vim harbor/values.yaml
#1599814286
kubectl get pod 
#1599814296
kubectl get pod -o wide
#1599814316
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1599814360
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed' | awk 'NR>=2'
#1599814367
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed' | awk 'NR>=2{print $2}'
#1599814406
kubectl delete pod `kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed' | awk 'NR>=2{print $2}'`
#1599814555
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed' | awk 'NR>=2{print $2}
#1599814573
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed' | awk 'NR>=2{print $2}'
#1599815339
easzctl del-node 10.124.0.64
#1599815483
easzctl add-node 10.124.0.64
#1599812922
helm -n kube-system install gitlab-ce gitlab-ce/
#1599815641
vim
#1599815006
vim /etc/ansible/roles/prepare/templates/95-k8s-sysctl.conf.j2 
#1599805998
vim
#1599794515
vim harbor/Chart.yaml 
#1599823459
vimdiff /tmp/gitlab-ce_bak/values.yaml gitlab-ce/values.yaml 
#1599824031
ping harbor.10.124.0.245.xip.io
#1599816092
k9s
#1599825547
helm install --dry-run --debug gitlab-ce
#1599825598
helm install --dry-run --debug stable/nfs-client-provisioner
#1599825618
helm install --dry-run --debug abc stable/nfs-client-provisioner
#1599825652
helm install --dry-run --debug abc gitlab-ce
#1599825672
helm install --dry-run --debug abc gitlab-ce > tmp.txt
#1599825679
cat tmp.txt
#1599824274
vim
#1599816253
helm -n kube-system install gitlab-ce gitlab-ce/
#1599825908
helm install --dry-run --debug abc gitlab-ce > tmp.txt
#1599825688
vim tmp.txt
#1599825974
helm install --dry-run --debug abc gitlab-ce > tmp.txt
#1599816195
vim gitlab-ce/values.yaml 
#1599826927
cd dir1
#1599826927
ls
#1599826937
cd mydemo1
#1599826940
ls
#1599826943
git status
#1599826951
ls
#1599826965
cd ../
#1599826966
ls
#1599826977
rm -rf mydemo1 mydemo2
#1599827042
git clone https://github.com/hnzhuzi/mydemo1.git
#1599827134
git remote add gitlab http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1599827142
git remote show
#1599827167
git push gitlab
#1599827226
git push gitlab master 
#1599827319
cd
#1599827323
git remote show
#1599827330
git remote remove gitlab 
#1599827340
cd dir1
#1599827342
ls
#1599827353
top
#1599827367
cd mydemo1/
#1599827367
ls
#1599827375
git status
#1599827382
git remote show
#1599827398
git remote add gitlab http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1599827402
ls
#1599827414
git push gitlab 
#1599827429
git push gitlab master
#1599827868
docker pull alpine
#1599827994
docker rmi alpine
#1599828037
docker pull nginx:alpine
#1599828138
docker tag nginx:alpine harbor.10.124.0.245.xip.io/library/nginx:alpine
#1599828141
docker push harbor.10.124.0.245.xip.io/library/nginx:alpine
#1599828183
docker login -u admin -p Harbor12345 harbor.10.124.0.245.xip.io
#1599828191
docker push harbor.10.124.0.245.xip.io/library/nginx:alpine
#1599828310
docekr rmi nginx:alpine
#1599828315
docker rmi nginx:alpine
#1599828326
docker rmi harbor.10.124.0.245.xip.io/library/nginx:alpine
#1599828334
docker pull harbor.10.124.0.245.xip.io/library/nginx:alpine
#1599823307
helm -n kube-system uninstall gitlab-ce 
#1599816165
vim
#1599742402
k9s --kubeconfig cluster/it-devops-dev.yml 
#1599736918
kubectl --kubeconfig cluster/message-center-dev.yml -n message-center get pod
#1599738064
ls
#1599738076
cd cluster/
#1599738077
vim
#1599739487
ls
#1599739492
vim
#1599739542
ls
#1599739553
mv it-devops-dev it-devops-dev.yml
#1599741654
cd
#1599741659
vim tmp-bak.yml 
#1599718805
vim /etc/ansible/hosts
#1599893658
helm repo list
#1599896831
ls
#1599896833
git status
#1599896884
git add --all ./ && git commit -m '20200912' && git push 
#1599896454
vim
#1599895298
vim
#1599896004
vim jenkins/values.yaml 
#1599903491
vim
#1599894875
ls
#1599894916
cat jenkins/Chart.yaml 
#1599904771
docker login -u admin -p Harbor12345 http://harbor.10.124.0.245.xip.io
#1599904779
docker login -u admin -p Harbor12345 http://harbor.10.124.0.245.xip.io/
#1599901902
ls
#1599901906
cd /etc/ansible/
#1599901907
ls
#1599901930
mkdir /root/other/ansible
#1599901951
cp -a hosts roles /root/other/ansible
#1599901957
cd /root/other/ansible
#1599901958
ls
#1599901982
vim roles/docker/defaults/main.yml 
#1599902086
vim /etc/ansible/roles/docker/defaults/main.yml 
#1599904124
which docker
#1599904137
ll /opt/kube/bin/docker
#1599904145
ll -h /opt/kube/bin/docker
#1599900359
vim /etc/ssh/ssh_config 
#1599903637
kubectl app -f testpvc.yaml 
#1599903643
kubectl apply -f testpvc.yaml 
#1599903648
kubectl get pvc
#1599903691
cd /nfs/kube-system-jnlp-pvc-70048f1c-885d-40d7-bd6d-3ed63d407420/
#1599903691
ls
#1599903889
pwd
#1599903907
ls
#1599903925
cd apache-maven-3.6.3/
#1599903926
ls
#1599903953
vim conf/settings.xml 
#1599904057
cd ../
#1599904058
ls
#1599904065
mkdir bin
#1599904068
ls
#1599904192
cp -a /opt/kube/bin/kubectl /opt/kube/bin/docker ./
#1599904193
ls
#1599904199
mv docker kubectl bin
#1599904260
ls
#1599904277
cp -a /root/.kube/config ./
#1599904278
ls
#1599899675
mv jenkins /tmp/jenkins_bak
#1599899683
mv /tmp/jenkins /root
#1599899706
helm -n kube-system install jenkins jenkins/
#1599903709
cd /dowload/
#1599903709
ls
#1599903741
wget http://mirrors.tuna.tsinghua.edu.cn/apache/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz
#1599903850
wget http://ftp.cuhk.edu.hk/pub/packages/apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
#1599903902
tar -xf apache-maven-3.6.3-bin.tar.gz -C /nfs/kube-system-jnlp-pvc-70048f1c-885d-40d7-bd6d-3ed63d407420
#1599891416
ping gitlab.10.124.0.245.xip.io
#1599891552
ls
#1599893746
helm repo add --username=admin --password=Harbor12345 myharbor http://harbor.10.124.0.245.xip.io/chartrepo/library
#1599893751
helm repo list
#1599893840
vim .bash_history 
#1599894284
helm plugin install https://github.com/chartmuseum/helm-push
#1599894331
helm push gitlab-ce/ myharbor
#1599894358

#1599894384
vim gitlab-ce/Chart.yaml 
#1599894424
helm push gitlab-ce/ myharbor
#1599894429
helm repo list
#1599894441
helm repo list 
#1599894458
helm repo list myharbor
#1599894464

#1599894488

#1599894545
helm search repo 
#1599894556
helm search repo myharbor
#1599894563
helm search repo gitlab-ce
#1599894577
helm repo update
#1599894600
helm search repo gitlab-ce
#1599894612
cd /tmp
#1599894613
ls
#1599894642
helm pull --untar myharbor/gitlab-ce -d /tmp
#1599894644
ls /tmp
#1599894650
ls /tmp/gitlab-ce
#1599894664
rm -rf /tmp/gitlab-ce
#1599894697
cd
#1599894731
helm chart save gitlab-ce/ harbor.10.124.0.245.xip.io/library/gitlab-ce:t1
#1599894755
helm push gitlab-ce/ myharbor
#1599894933
helm search repo jenkins
#1599895106
helm repo add jenkinsci https://charts.jenkins.io
#1599895211
helm repo update
#1599895411
helm search repo jenkins
#1599895451
helm pull --untar jenkinsci/jenkins -d /tmp
#1599895473
vim jenkins/values.yaml /tmp/jenkins/values.yaml 
#1599895485
vimdiff jenkins/values.yaml /tmp/jenkins/values.yaml 
#1599895924
vim jenkins/values.yaml 
#1599896013
vim /tmp/jenkins/values.yaml 
#1599898168
vimdiff jenkins/values.yaml /tmp/jenkins/values.yaml 
#1599898406
vim /tmp/jenkins/values.yaml
#1599891274
k9s
#1600046783
git status
#1600046803
git add --all ./ && git commit -m '20200914' && git push gitlab
#1600046823
git push gitlab
#1600047761
vim
#1600049845
git add --all ./ && git commit -m '20200914' && git push gitlab
#1600050226
git add --all ./ && git commit -m 'V1' && git push gitlab
#1600050247
git config --global push.default simple
#1600050255
git add --all ./ && git commit -m 'V1' && git push gitlab
#1600050265
git push gitlab
#1600050303
git add --all ./ && git commit -m 'V1' && git push gitlab
#1600050322
git add ./
#1600050338
git add --all ./ && git commit -m 'version:V1' && git push gitlab
#1600050363
git status
#1600048050
cd dir1/mydemo1/
#1600048051
ls
#1600048064
git add --all ./ && git commit -m '20200914' && git push gitlab
#1600045659
cd dir1/mydemo1/
#1600045659
ls
#1600045679
git add --all ./ && git commit -m '20200912' && git push 
#1600045710
git status
#1600045712
git push
#1600045738
git push gitlab
#1600046046
cd
#1600046046
ls
#1600046052
cd /tmp
#1600046057
git clone http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1600046475
cd /nfs/
#1600046476
ls
#1600046483
cd kube-system-jnlp-pvc-70048f1c-885d-40d7-bd6d-3ed63d407420/
#1600046483
ls
#1600046499
ls apache-maven-3.6.3/
#1600046503
ls apache-maven-3.6.3/bin
#1600046513
ls bin/
#1600046747
ls
#1600047332
cd ../
#1600047333
ls
#1600047342
cd kube-system-jnlp-pvc-70048f1c-885d-40d7-bd6d-3ed63d407420/
#1600047345
ls
#1600047525
find -maxdepth 1 -type d -path './.*' -prune -o -print
#1600047620
find -maxdepth 1 -type d \( -path './bin' -o -path './apache-maven-3.6.3' -prune -o -print
#1600047633
find -maxdepth 1 -type d \( -path './bin' -o -path './apache-maven-3.6.3' \) -prune -o -print
#1600047678
find -maxdepth 1 -type d \( -path './bin' -o -path './apache-maven-3.6.3' \) -prune -o -print | xargs rm -rf 
#1600047682
ls
#1600047699
vim apache-maven-3.6.3/conf/settings.xml 
#1600047745
ls
#1600049380
cp -a /root/.kube/config ./
#1600049381
ls
#1600050731
cd
#1600050786
vim
#1600052726
vim kibana/values.yaml 
#1600053943
ls
#1600053952
grep -r proxy-send-timeout ./
#1600086313
helm ls
#1600087147
kubectl apply -f dir1/conveyor.yaml 
#1600086013
vim
#1600083146
ping 
#1600083149
ping infomather-dev.vivo.xyz
#1600085351
vim /tmp/kibana/values.yaml 
#1600085891
mv kibana/ /tmp/kibana_bak
#1600085912
mv /tmp/kibana /root
#1600085955
helm -n kube-system install kibana kibana/
#1600050560
ls
#1600050698
helm search repo elasticsearch
#1600051397
vimdiff elasticsearch/values.yaml /tmp/elasticsearch/values.yaml 
#1600051657
vim /tmp/elasticsearch/values.yaml
#1600051793
mv elasticsearch/ /tmp/elasticsearch_bak
#1600051800
mv /tmp/elasticsearch /root
#1600051822
helm -n kube-system install elasticsearch elasticsearch/
#1600051947
helm ls
#1600052740
helm search repo kibana
#1600052759
helm pull --untar elastic/kibana -d /tmp
#1600052775
vim elasticsearch/values.yaml 
#1600052811
ls
#1600052830
vim /tmp/kibana/values.yaml 
#1600054309
ls
#1600054315
pwd
#1600054548
k9s --kubeconfig cluster/it-devops-sit.yml
#1600054558
k9s --kubeconfig it-devops-sit.yml 
#1600087469
ls
#1600087471
top
#1600087682
k9s
#1600053588
ls
#1600053596
ls docker/
#1600053610
mv docker dir1
#1600053611
ls
#1600053635
mv ssl dir1
#1600053638
ls
#1600053659
mv cluster dir1
#1600053660
ls
#1600053687
cd dir1
#1600053687
ls
#1600053695
vim /root/.gitignore 
#1600053734
cd
#1600053736
git status
#1600053765
git add --all ./ && git commit -m '20200914' && git push 
#1600053807
git config --global push.default simple
#1600053820
ls
#1600053829
vim harbor/values.yaml 
#1600054147
cd dir1/cluster/
#1600054147
ls
#1600054215
vim
#1600050387
git add --all ./ && git commit -m 'V10' && git push gitlab
#1600050399
git push gitlab master
#1600050575
ls
#1600050581
cd
#1600050581
ls
#1600051196
helm repo add elastic https://helm.elastic.co
#1600051236
helm repo update
#1600051299
helm search repo elasticsearch
#1600051372
helm pull --untar elastic/elasticsearch -d /tmp
#1600051667
vim elasticsearch/values.yaml 
#1600052454
ls
#1600052468
rm -rf fluentd-elasticsearch/
#1600052470
ls
#1600052483
helm search repo kibana
#1600052636
vim elasticsearch/values.yaml 
#1600043601
helm -n kube-system uninstall gitlab-ce 
#1600043649
cd /nfs
#1600043650
ls
#1600043706
cd
#1600043722
helm -n kube-system install gitlab-ce gitlab-ce/
#1600043845
cd dir1
#1600043846
ls
#1600043864
git add --all ./ && git commit -m '20200912' && git push gitlab
#1600043876
cd mydemo1/
#1600043879
git add --all ./ && git commit -m '20200912' && git push gitlab
#1600043898
git remote show
#1600043902
git remote show gitlab ma
#1600043935
git add --all ./ && git commit -m '20200912' && git push gitlab master
#1600043940
git status
#1600043946
git push gitlab master
#1600044007
vim
#1600078099
ping 
#1600078119
ping infomather-dev.vivo.xyz
#1600083472
kubectl --kubeconfig dir1/cluster/it-devops-sit.yml get ingress --all-namespaces 
#1600085336
vim kibana/values.yaml 
#1600087789
kubectl edit daemonsets.apps calico-node 
#1600053997
vim
#1600043037
cd dir1/mydemo1/
#1600043038
ls
#1600043043
git remot list
#1600043048
git remote list
#1600043051
git remote show
#1600043064
git add --all ./ && git commit -m '20200912' && git push origin
#1600043089
git add --all ./ && git commit -m '20200912' && git push gitlab
#1600043168
ps aux | grep nfs
#1600043192
systemctl status nfs-server.service 
#1600043202
ls /nfs
#1600043273
ls
#1600043283
k9s
#1600053449
cd
#1600053470
k9s
#1600054173
cd dir1/cluster/
#1600054175
ls
#1600054286
k9s --kubeconfig dir1/cluster/it-devops-sit.yml
#1600054330
k9s --kubeconfig it-devops-sit.yml
#1600055476
k9s
#1600078206
k9s --kubeconfig it-devops-sit.yml
#1600085307
k9s
#1600087496
top
#1600087504
k9s
#1600087889
ps aux 
#1600087895
pstree
#1599783361
k9s --kubeconfig cluster/it-devops-dev.yml 
#1599784686
k9s
#1599706844
df -h
#1599706856
fdisk -l
#1599706875
pvdisplay 
#1599706949
blkid /dev/sda1
#1599706954
blkid /dev/sda2
#1599706980
blkid /dev/dev/mapper/vivoOSVG01-lv_root
#1599707007
blkid /dev/mapper/vivoOSVG01-lv_root
#1599707031
pvs
#1599707035
pvdisplay 
#1599707045
vgdisplay
#1599707072
vim /etc/fstab
#1599707183
mount
#1599707197
free -h
#1599707222
df -h
#1599707226
umount /data01
#1599707245
vgremove vg_b131 
#1599707255

#1599707273
vgremove -f vg_b131
#1599707298
pvs
#1599707331
vgextend vivoOSVG01 /dev/sdb
#1599707335
vgdisplay
#1599707359
lvs
#1599707375
free -h
#1599708217
vgdisplay 
#1599708233
lvextend -h
#1599708264
lvresize -h
#1599708280
lvextend -h
#1599708422
lvs
#1599708439
ls /dev/vivoOSVG01/lv_root 
#1599708466
lvextend -h
#1599708513
lvextend -l +100%Free /dev/vivoOSVG01/lv_root
#1599708537
resize2fs /dev/vivoOSVG01/lv_root
#1599708543
df -h
#1599708607
mount -a
#1599708617
cat /etc/fstab
#1599709324
sed  '/vg_/ s/^\(.*\)$/#\1/g' /etc/fstab
#1599709333
grep vg_ /etc/fstab
#1599709461
sed -i '/vg_/ s/^\(.*\)$/#\1/g' /etc/fstab
#1599709470
cat /etc/fstab
#1599709472
mount -a
#1599709504
mount -h
#1599710192
vgs
#1599710215
vgs | awk 'NR==2'
#1599710226
vgs | awk 'NR==2 {print $1}'
#1599717935
cat /etc/fstab
#1599718034
ansible all -m shell -a 'df -h'
#1599718260
export release=2.2.1
#1599718278
cd /dowload/
#1599718279
ls
#1599718281
curl -C- -fLO --retry 3 https://github.com/easzlab/kubeasz/releases/download/${release}/easzup
#1599718297
chmod +x ./easzup
#1599718305
./easzup -D
#1599718623
cd /etc/ansible/
#1599718624
ls
#1599718635
du -sh ./
#1599718649
ls -a ./
#1599723018
cd
#1599723020
k9s
#1599743726
k9s --kubeconfig cluster/it-devops-dev.yml 
#1599823333
helm -n kube-system install gitlab-ce gitlab-ce/
#1599824391
vim
#1599824410
k9s
#1599731224
cp -a /root/.kube/config /tmp
#1599731234
ls
#1599731253
kubecm add -f message-center-dev.yml -c
#1599731350
kubecm add -f message-center-dev.yml
#1599731368
vim /root/config.yaml
#1599731371
ls
#1599731373
vim config.yaml 
#1599731396
cd
#1599731398
k9s
#1599731409
k9s -h
#1599731412
k9s --help
#1599731469
mv dir1/cluster/ /root
#1599731484
git status
#1599731513
vim .gitignore 
#1599731522
git status
#1599731533
k9s --help
#1599731558
k9s --kuconfig cluster/message-center-dev.yml 
#1599731589
k9s --kubeconfig cluster/message-center-dev.yml 
#1599731771
cd
#1599731781
ping rancherqa.vivo.xyz
#1599731826
k9s --kubeconfig cluster/message-center-dev.yml 
#1599738156
k9s --kubeconfig cluster/ipd-prod.yml 
#1599739527
k9s --kubeconfig cluster/it-devops-dev 
#1599739559
k9s --kubeconfig cluster/it-devops-dev.yml 
#1599725457
systemctl restart nfs-server
#1599725492
ls /nfs
#1599725576
cd /nfs
#1599725590
rm -f *.txt
#1599725597
ls
#1599725603
systemctl restart nfs-server
#1599725630
ls
#1599725651
mkdir /dir2
#1599725655
ll -d /dir2
#1599725661
rm -rf /dir2
#1599725673
chmod 755 .
#1599725678
ll -d .
#1599725693
ls
#1599725740
systemctl restart nfs-server
#1599725753
ls
#1599725758
rm -f 2.txt 
#1599725777
cp -a /etc/exports /root/other/
#1599725782
ls
#1599725786
rm -f *.txt
#1599725815
cd
#1599725823
ls
#1599725872
helm repo search nfs
#1599725896
helm search repo nfs
#1599725905
ls
#1599725969
helm search repo nfs
#1599726992
ls
#1599727004
helm search repo metallb
#1599727530
helm search repo nfs-client-provisioner/
#1599727532
helm search repo nfs-client-provisioner
#1599727572
helm search repo metallb
#1599727641
helm repo add bitnami https://charts.bitnami.com/bitnami
#1599727691
helm repo update
#1599727739
helm search repo metallb
#1599727891
vim /root/metallb/values.yaml 
#1599730926
cd dir1
#1599730928
ls
#1599730945
mkdir cluster
#1599730962
cd cluster/
#1599730972
vim 
#1600088163
top
#1600088173
systemctl status kublet
#1600088186
systemctl status kubelet
#1600088200
journalctl -n 50 -f -u kubelet
#1600088223
journalctl -n 50 -u kubelet
#1600130112
kubectl apply -f testpod.yaml 
#1600130216
kubectl delete -f testpod.yaml 
#1600168044
ls
#1600168053
vim testconveyor.yaml 
#1600130467
kubectl apply -f testconveyor.yaml 
#1600167601
curl 172.20.106.17
#1600167605
curl 172.20.106.17:8080
#1600168497
vim testconveyor.yaml 
#1600169192
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#1600169198
helm repo update
#1600169222
helm search repo prometheus-community
#1600169360
helm pull --untar prometheus-community/kube-prometheus-stack -d /tmp
#1600169383
vimdiff prometheus-operator/values.yaml /tmp/kube-prometheus-stack/values.yaml 
#1600168727
ls
#1600168787
helm search repo prometheus
#1600168812
helm search repo prometheus-operator
#1600129896
vim
#1600170327
vimdiff prometheus-operator/values.yaml /tmp/kube-prometheus-stack/values.yaml 
#1600171883
kubectl  create secret generic etcd-certs --from-file=/etc/etcd/ssl/etcd.pem --from-file=/etc/etcd/ssl/etcd-key.pem --from-file=/etc/kubernetes/ssl/ca.pem
#1600169113
helm search repo elastic
#1600170385
netstat -tnlp | grep 10252
#1600171952
vim /tmp/kube-prometheus-stack/values.yaml
#1600171971
vimdiff prometheus-operator/values.yaml /tmp/kube-prometheus-stack/values.yaml 
#1600172510
mv prometheus-operator /tmp/prometheus-operator_bak
#1600172524
mv /tmp/kube-prometheus-stack /root
#1600172564
helm -n kube-system install kube-prometheus-stack kube-prometheus-stack/
#1600174460
netstat -tnlp | grep 10249
#1600170643
vim
#1600170741
vim
#1600215369
netstat -tnlp | grep kube-proxy
#1600215972
vim /etc/systemd/system/kube-controller-manager.service 
#1600216000
vim /etc/systemd/system/kube-proxy.service 
#1600251717
mv .vimrc .vimrc-tankui
#1600251719
vim
#1600251745
vim -u /root/.vimrc-tankui -N
#1600258983
cat /etc/systemd/system/kube-proxy.service 
#1600259040
sed '/ipvs/p' /etc/systemd/system/kube-proxy.service
#1600259046
sed -n '/ipvs/p' /etc/systemd/system/kube-proxy.service
#1600259096
sed '/ipvs/a bcd' /etc/systemd/system/kube-proxy.service
#1600259122
sed '/ipvs/a \nabc' /etc/systemd/system/kube-proxy.service
#1600259290
sed -n '/--proxy-mode=ipvs/p' /etc/systemd/system/kube-proxy.service
#1600259348
sed  's/--proxy-mode=ipvs/& \\n--metrics-bind-address 0.0.0.0/' /etc/systemd/system/kube-proxy.service
#1600259374
sed  's/--proxy-mode=ipvs/& \\\n--metrics-bind-address 0.0.0.0/' /etc/systemd/system/kube-proxy.service
#1600259388
sed  's/--proxy-mode=ipvs/& \\\n  --metrics-bind-address 0.0.0.0/' /etc/systemd/system/kube-proxy.service
#1600259435
sed  's/--proxy-mode=ipvs/& \\\n  --metrics-bind-address=0.0.0.0/' /etc/systemd/system/kube-proxy.service
#1600259464
sed -i  's/--proxy-mode=ipvs/& \\\n  --metrics-bind-address=0.0.0.0/' /etc/systemd/system/kube-proxy.service
#1600259492
systemctl daemon-reload && systemctl restart kube-proxy
#1600259532
systemctl status kube-proxy
#1600259546
netstat -tnlp | grep proxy
#1600260007
netstat -tnlp | grep 10249
#1600258333
vim
#1600251988
vim
#1600252004
cp -a .vimrc-tankui .vimrc
#1600257436
k9s
#1600215225
netstat -tnlp | grep 10249
#1600303423
vim
#1600303761
cat .kube/config | grep certificate-authority-data
#1600303804
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUR1RENDQXFDZ0F3SUJBZ0lVR1pvRXlCdFJMeWlpbktsdDVTanNsZm1JTXUwd0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEF4TVRFek9EQXdXaGdQTWpFeU1EQTRNRGd4TVRNNE1EQmFNR0V4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEREQUtCZ05WQkFvVApBMnM0Y3pFUE1BMEdBMVVFQ3hNR1UzbHpkR1Z0TVJNd0VRWURWUVFERXdwcmRXSmxjbTVsZEdWek1JSUJJakFOCkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXpxS3l3Q3Q0UWdlOWk5L1lLMlpWRXg1RURvMlAKTHNYN3NMMkYxczNBYk5xWVR0dXJiYWY0andKZ2tpbXdWRnlMcmpXZ2lpbnU5NVdUamE2L000L1FUMG8wa2ozMAoxbzRNUzRUaktxbEhwSkF0NXUvL0xHWlhab3ErQm94aENzb0xjM1pxTk01TjBmWEJjOTNvTUdkcjM5b3ExdENnCkhScXg3aUdiQlVUKzhEQnBka1ltbzJPenF4eklkY2R2TUdSK0lOaDYxaGVuRUxDWGVIVTQ5TXk5WTJXYjBnK00KK0p0NWppV1REdE9OVFhRN1Z5ZzdpVkhMMlkzQU9OKzhFaXZRaXhnWk80ZjA0Y3YyUnl2M2ZnczhJV0psZTBiWAovTFJhamRLUEtGRWRMVkxpNlF3V0tRalBobG9sNGtlZ3ptV2pOajdiajRiNys4c1lyeXZpYzRWOUNRSURBUUFCCm8yWXdaREFPQmdOVkhROEJBZjhFQkFNQ0FRWXdFZ1lEVlIwVEFRSC9CQWd3QmdFQi93SUJBakFkQmdOVkhRNEUKRmdRVUloMjYyQWc4UkVSUzVRbWVNRGJGL2JEUU0rOHdId1lEVlIwakJCZ3dGb0FVSWgyNjJBZzhSRVJTNVFtZQpNRGJGL2JEUU0rOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBTWNQQ0drNEFqZGRYOUVpTDFjZGNiSUwwS2p3CmF3Unl2NXNXa0RvZWdkL3pRek9qYW43Zm9yMDFmbytKQ2k0bkxJN3ROUGRKRWUvam9BUGF0WmdVYW80SURRdnEKVjRReHhydU5BWUFXTThpZ0NRMHZiTlowdWtXRG1oMjQySC9PVDBZK0t2aGxoVkhIOURxcC9uOGZBQi9tOEdNOQp0TmVCWlpsbC9BTVVNZXUydzRuVlVDRU8yY1VJQnBRbnVka2VTQnp1YXlHUERZaVVSbFhDK25oTEhJN1REa1ZzCm1zWmd0NlQ4VGhoOEFNMVN3VTViTDJnaTllMG5TbTRIVGh1OXRzYjY5UHVzWEJXT25qbE9tTXhZSTJTRUdFYXQKL1l3N0pLSlgyRGluYjRCQ3NOVjUrajlHRzRkdG03ZnFud3RRcDk3Vk81a3I2amdjbjduUXZyLzhzM1U9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K | base64 -d
#1600303837
cat .kube/config | grep client-certificate-data
#1600303852
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUQxekNDQXIrZ0F3SUJBZ0lVUmNJdVNkdE5jTEU0Zmcxc0xZTmZBTmFyak93d0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEV3TURjeE5qQXdXaGdQTWpBM01EQTRNamt3TnpFMk1EQmFNR2N4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEZ6QVZCZ05WQkFvVApEbk41YzNSbGJUcHRZWE4wWlhKek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweERqQU1CZ05WQkFNVEJXRmtiV2x1Ck1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBbGtIaXl3b2g4d29zVzFsMnJ2eVAKWkpkTHNqZ3R3emJyeWxkREM2QVU3b3cyanEycHZoMmVzYXhlblFBa1NhSU14c3g4V3JDRDNoWFgwR3NBYjZCKwpHdTA3WUwweWo4eEZnVHFIU0tBdWVTRk1VcVViVldZODlZQmxHUjU3OUdnR2xaalJaS2FCZVFCNW1jZ1RWZE1JCjFzanFPdDVnZ0ZOZ1kwb3lZaXZ4MmRPSndVdmN6ckxDbDN4T0hCWkFjZE9EbDRYR0dzUDlsT1hWRzRvejlsWDYKUm9vUHJPN3VnTHRSTTRoRlZYaVF4eUt4bmNoZjBDZW92K3VDN0xLWGJxcHI5cDNYOHRoWDVhckUwblFJWGVZVApNL0dpNkJaSm85bmkzMWY5VGo3YTJwQmREMy9nYStUQnJxRnhBWDJhRXcwb3FXM3pOeTRMcGJTZHhzelRZUXp3CmN3SURBUUFCbzM4d2ZUQU9CZ05WSFE4QkFmOEVCQU1DQmFBd0hRWURWUjBsQkJZd0ZBWUlLd1lCQlFVSEF3RUcKQ0NzR0FRVUZCd01DTUF3R0ExVWRFd0VCL3dRQ01BQXdIUVlEVlIwT0JCWUVGTnhTVlBUTDVoQXU1QWxCbmUyOQp2OEhPSk5neE1COEdBMVVkSXdRWU1CYUFGQ0lkdXRnSVBFUkVVdVVKbmpBMnhmMncwRFB2TUEwR0NTcUdTSWIzCkRRRUJDd1VBQTRJQkFRQjg4V2FWRkdQUE16V1h3dVYzbFo4OTcwd2kzQVdTSnprb0tSZmJ1N0Y4c0c3b1hFcEQKSG5UQ3Z5bk5YU3k3M3E4YyszcUh3QldlVDBBNmhnc2lTUTVVY3M5cnhPWUN4RTV3ZzVIYVFmS0tkWTBLRGFONgp4bGdvdFhBdzVyUXAveDJTWmVpOUpjTU43OUVUQVpwU09BQzlBak9peStSaEdWcjE3UG5ZS0lxcFlaeTFEQ2x3Cno3RTRUeEJKSHBGWlFScTY4V3EzcUlMMXF1V29pam9TTi83WTlpbmw5QXBLaGxkWFZZYmNxRFNjK1BrUjNjNWwKMWhmbUhabzNpcWlvN2R2a2ZuWldNMVh1TkxvWDBVN0M3YkRXbjBJN21sLzhDUkRoSk5UWWliKzJOKzhNN0RQZwovM1pTVEtHWk1zNTFiemE3OGJNaWxpWSs3RG43WU1SM1ZJVzcKLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo= | base64 -d
#1600303877
cat .kube/config | grep client-key-data
#1600303894
echo LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb2dJQkFBS0NBUUVBbGtIaXl3b2g4d29zVzFsMnJ2eVBaSmRMc2pndHd6YnJ5bGREQzZBVTdvdzJqcTJwCnZoMmVzYXhlblFBa1NhSU14c3g4V3JDRDNoWFgwR3NBYjZCK0d1MDdZTDB5ajh4RmdUcUhTS0F1ZVNGTVVxVWIKVldZODlZQmxHUjU3OUdnR2xaalJaS2FCZVFCNW1jZ1RWZE1JMXNqcU90NWdnRk5nWTBveVlpdngyZE9Kd1V2Ywp6ckxDbDN4T0hCWkFjZE9EbDRYR0dzUDlsT1hWRzRvejlsWDZSb29Qck83dWdMdFJNNGhGVlhpUXh5S3huY2hmCjBDZW92K3VDN0xLWGJxcHI5cDNYOHRoWDVhckUwblFJWGVZVE0vR2k2QlpKbzluaTMxZjlUajdhMnBCZEQzL2cKYStUQnJxRnhBWDJhRXcwb3FXM3pOeTRMcGJTZHhzelRZUXp3Y3dJREFRQUJBb0lCQUJZNUptNzdUNndmbkJIaQp1SUFIRUxwQytrb2dydndKZW5SUjFiTzVlSDhUczlvRWEyK1g5K20xWWNUOHlXRXVtNDhublZqWWRKaDdTSkVsCjBrbXdSaFo3Y2VYTDlkZDQwZXJjR2pndW9ORC9rTWRFYmplQ1NJL1M3cUQ1ZGtIZXhPS0pXS2IzVFh6MUNnY3AKcFZwelBRSnZjdDFFR0tmQ0xTWmlTZk5sSm44ZDVXT2hFcTBIS0dJLzAvOHZQR0FYcVJUMjRsaitpa0tsemRGawpCQlNyaTNHekF2cTN1dmJBbnpyUk1lZnpIY0F0clNjMVZOTG1PWTdQMmJQV0lGRG5nOWYvcmJsUEIxeWV6Q2NsCisrcXJDVmlrZVh5SnZEQ0RsaWhxenJYb01jN1JNVk5FazJ4QmJqM2h5RzNBUm9EUExwbmJLRVFPb0hwZWVmQzAKZWhJTjhaa0NnWUVBeHJ1VHRFMjByV2xTM2h6R1poc0JpS2xkemlWVWk1WmRhWENQcHhaTEkyMlMzL2kxNTJLQQpqSEY0RmQ5ZmhlV3NFTjJ4UnQ1VkUyRDY2a2RLdGd6NGhadzZKYXFsZTJIeFVjNG1mZE5tdW10ZUpOeWpuNURpClZwdVZ6Yk4rMHdXUGdhNWRKeHJxZExkKzhicDl0ZzczNXBYQVZ2M1BjVEJUUDB2cHpZRmRZRlVDZ1lFQXdZNU4KeXpmZGlLTThRd3U0QjF4a1dDVGFrNkNVa25sLys3VVNjSXR1bHdHU3grcXB3ZTkzaWxOa0JVZUk4L21KN093VAo3V01ZNTBVU3B4TWU3Z0ZUaW1kS1lES1RJekw3ZTNnK0pGY2hNUjk0OGpMNm9taUxQdThJbUFPVHYwZisrbCtpCkFYbWd1bnVWbGxpbVdmQWY4Wk5oZmJiRldvdGh1d3VONFdMcnRhY0NnWUJQMUkzU3dkd3dSTHpMQ0ZnU01Bci8Kc0xsRDArOFFXNGlPa0c3RU9jcFpJdXo3RjFkSzZXQ21DZmFwSXArbWs4bjR4SFV2K0tQSU13N1lDV2RUbGdaRwo5YWpOOUt5ZzBZazB5VkRnL29pbm5mV2xiUlExUnVnRXpsN3cwSWZEa05wQ3g1NFgxVklWTEpqTDFaUW1EQUU5CkdTNjRReUNQWVZBdmZ2a2VXamIrT1FLQmdCcU1SelZSYzB4VGYyZCt5djRQZVIveDVoMExrSFZLdnZncVRONHMKOGIwNmxRUmd0bW9JUzNBb29mWnJhbWgwV0t1cmNjeEVwRnpNUjVPczlyZ1ViSDMyVHVoRTU1T1RZWlQ4MkNFcAo1ajZUbjRZdzRkbTIxeXFKcExjYy9uM2xCUjhZVU9NODZJUExnYWYrZnNxbE9leHJsNXFqb0F3Y1JBcGd1bFFvCnVrWFBBb0dBWThDRjRBUWNDSVM5TzdqeFdyWWVtZ2ZBQkhaMWhvRit0YjdZS1J6SGxnenZzRjI5V3VzcHV4eW0KNkFMd0Zjd2xlOHJsek9mMHdmemhRQ3A2MU9Rc1M0d2RRVU90c096Rjh1Skxwby9SOUFtN01Ja2Fib0NiR1pTZAp6bHFrYjNGKzAvTno3S1htQWIvRmgrQmVtdGpIdExtRUFwbTROZk9jdUJXV1Y5bkdnSGc9Ci0tLS0tRU5EIFJTQSBQUklWQVRFIEtFWS0tLS0tCg== | base64 -d
#1600302910
helm uninstall kube-prometheus-stack 
#1600303004
helm -n kube-system install kube-prometheus-stack kube-prometheus-stack/
#1600303110
k9s
#1600302692
kubectl get pvc
#1600302700
kubectl get pvc | grep prome
#1600302712
kubectl get pvc | grep grafana
#1600302753
ls
#1600302767
vim /tmp/prometheus-operator_bak/values.yaml 
#1600302782
vim /tmp/prometheus-operator_bak/charts/grafana/values.yaml 
#1600396285
helm repo add rancher-stable https://releases.rancher.com/server-charts/stable
#1600396306
kubectl create namespace cattle-system
#1600396328
cd ssl
#1600396336
cd dir1/ssl
#1600396336
ls
#1600397162
./create_self-signed-cert.sh --ssl-domain=rancher.10.124.0.245.xip.io
#1600397176
kubectl -n cattle-system create secret generic tls-ca --from-file=cacerts.pem
#1600397204
kubectl -n cattle-system create secret  tls tls-rancher-ingress --cert=tls.crt --key=tls.key
#1600397307
helm search repo rancher
#1600397318
helm repo update
#1600397345
helm search repo rancher
#1600397758
cd
#1600397760
k9s
#1600398160
ls
#1600398162
k9s
#1600398468
kubectl get node
#1600398495
kubectl top node
#1600398570
k9s
#1600397431
helm pull --untar rancher-stable/rancher -d /tmp
#1600397449
vimdiff rancher/values.yaml /tmp/rancher/values.yaml 
#1600397678
rm -rf /tmp/rancher/
#1600397679
ls
#1600397723
helm -n cattle-system install rancher rancher/
#1600400018
pstree
#1600409519
shutdown -r now
#1600129590
ping 
#1600129593
ping infomather-dev.vivo.xyz
#1600129648
kubectl get node
#1600129659
journalctl -n 50 -u docker
#1600129691
docker ps
#1600129721
journalctl -n 50 -u kubelet
#1600129748
systemctl restart kubelet
#1600129756
kubectl get node
#1600129790
k9s
#1600399701
kubectl get node
#1600399886
systemctl restart kubelet
#1600399890
kubectl get node
#1600400228
k9s
#1600302280
k9s
#1599673414
sudo mount -o remount,rw /
#1599673417
ipcongi
#1599673423
ipconfig
#1599673425
ip a
#1600413604
vim 
#1600413364
helm -n kube-system install harbor harbor/
#1600413460
helm -n kube-system install jenkins jenkins/
#1600414289
helm -n kube-system install elasticsearch elasticsearch/
#1600414303
helm -n kube-system install kibana kibana/
#1600414551
helm -n kube-system install kube-prometheus-stack kube-prometheus-stack/
#1600415171
vim
#1600415680
helm -n cattle-system install rancher rancher/
#1600415790
ls
#1600415797
vim
#1600413291
k9s
#1600416398
cd dir1/cluster/
#1600416399
ls
#1600416415
k9s --kubeconfig it-devops-sit.yml 
#1600417376
vim testresource.yaml 
#1600418952
helm -n cattle-system uninstall rancher 
#1600419042
helm -n cattle-system install rancher rancher/
#1600419355
vim
#1600420108
 ansible all -m shell -a '/opt/kube/bin/calicoctl node status'
#1600410695
helm ls
#1600410733
helm uninstall kube-prometheus-stack 
#1600410744
helm uninstall gitlab-ce
#1600410753
helm uninstall kibana 
#1600410756
helm uninstall jenkins 
#1600410762
helm ls
#1600410768

#1600410806
helm -n cattle-system uninstall jenkins 
#1600410808
helm -n cattle-system uninstall rancher
#1600410849
helm ls
#1600411037
helm -n kube-system install gitlab-ce gitlab-ce/
#1600411227
ps aux | grep nfs
#1600411237
ps aux | grep rpc
#1600411272
systemctl restart nfs-server
#1600411285
systemctl start nfs-server
#1600411293
journalctl -n 50 -u nfsj-server
#1600411302
cat /etc/exports
#1600412203
ps aux | grep nfs
#1600412208
du -sh /nfs
#1600412220
ps aux | grep rbc
#1600412222
ps aux | grep rpc
#1600412234
systemctl start nfs-server
#1600412247
systemctl status nfs-server.service
#1600412279
journalctl -n 50 -u nfs-server
#1600412352
rpm -ql nfs-utils 
#1600412358
rpm -ql nfs-utils  | grep service
#1600412374
systemctl start nfs-server
#1600412396
journalctl -n 50 -u nfs-server
#1600412421
cat /etc/exports
#1600412593
service rpcbind restart
#1600412606
systemctl restart nfs-server
#1600412617
journalctl -n 50 -u nfs-server
#1600412636
systemctl restart nfs-server
#1600412665
systemctl status rpcbind
#1600412679
systemctl start rpcbind
#1600412688
journalctl -n 50 -u rpcbind
#1600412745
cat /etc/sysctl.d/95-k8s-sysctl.conf 
#1600412854
cat /etc/sysctl.conf
#1600412880
cat /etc/sysctl.conf | grep ipv6
#1600412893
vim /etc/sysctl.conf
#1600412922
service rpcbind restart
#1600412942
sysctl -p /etc/sysctl.conf 
#1600412954
systemctl restart rpcbind.service
#1600412963
systemctl restart nfs
#1600412983
systemctl enable rpcbind nfs-server
#1600412989
systemctl restart rpcbind nfs-server
#1600413148
cd dir1/mydemo1/
#1600413148
ls
#1600413164
git add --all ./ && git commit -m '20200912' && git push gitlab
#1600413174
git push gitlab master
#1600413787
cd /tmp
#1600413788
ls
#1600413796
git clone  http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1600413803
rm -rf mydemo1
#1600413805
git clone  http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1600413867
cd /root/dir1/mydemo1/
#1600413867
ls
#1600413875
git push gitlab master
#1600413894
cd /tmp
#1600413895
ls
#1600413898
rm -rf mydemo1/
#1600413901
git clone  http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1600415089
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUR1RENDQXFDZ0F3SUJBZ0lVR1pvRXlCdFJMeWlpbktsdDVTanNsZm1JTXUwd0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEF4TVRFek9EQXdXaGdQTWpFeU1EQTRNRGd4TVRNNE1EQmFNR0V4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEREQUtCZ05WQkFvVApBMnM0Y3pFUE1BMEdBMVVFQ3hNR1UzbHpkR1Z0TVJNd0VRWURWUVFERXdwcmRXSmxjbTVsZEdWek1JSUJJakFOCkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXpxS3l3Q3Q0UWdlOWk5L1lLMlpWRXg1RURvMlAKTHNYN3NMMkYxczNBYk5xWVR0dXJiYWY0andKZ2tpbXdWRnlMcmpXZ2lpbnU5NVdUamE2L000L1FUMG8wa2ozMAoxbzRNUzRUaktxbEhwSkF0NXUvL0xHWlhab3ErQm94aENzb0xjM1pxTk01TjBmWEJjOTNvTUdkcjM5b3ExdENnCkhScXg3aUdiQlVUKzhEQnBka1ltbzJPenF4eklkY2R2TUdSK0lOaDYxaGVuRUxDWGVIVTQ5TXk5WTJXYjBnK00KK0p0NWppV1REdE9OVFhRN1Z5ZzdpVkhMMlkzQU9OKzhFaXZRaXhnWk80ZjA0Y3YyUnl2M2ZnczhJV0psZTBiWAovTFJhamRLUEtGRWRMVkxpNlF3V0tRalBobG9sNGtlZ3ptV2pOajdiajRiNys4c1lyeXZpYzRWOUNRSURBUUFCCm8yWXdaREFPQmdOVkhROEJBZjhFQkFNQ0FRWXdFZ1lEVlIwVEFRSC9CQWd3QmdFQi93SUJBakFkQmdOVkhRNEUKRmdRVUloMjYyQWc4UkVSUzVRbWVNRGJGL2JEUU0rOHdId1lEVlIwakJCZ3dGb0FVSWgyNjJBZzhSRVJTNVFtZQpNRGJGL2JEUU0rOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBTWNQQ0drNEFqZGRYOUVpTDFjZGNiSUwwS2p3CmF3Unl2NXNXa0RvZWdkL3pRek9qYW43Zm9yMDFmbytKQ2k0bkxJN3ROUGRKRWUvam9BUGF0WmdVYW80SURRdnEKVjRReHhydU5BWUFXTThpZ0NRMHZiTlowdWtXRG1oMjQySC9PVDBZK0t2aGxoVkhIOURxcC9uOGZBQi9tOEdNOQp0TmVCWlpsbC9BTVVNZXUydzRuVlVDRU8yY1VJQnBRbnVka2VTQnp1YXlHUERZaVVSbFhDK25oTEhJN1REa1ZzCm1zWmd0NlQ4VGhoOEFNMVN3VTViTDJnaTllMG5TbTRIVGh1OXRzYjY5UHVzWEJXT25qbE9tTXhZSTJTRUdFYXQKL1l3N0pLSlgyRGluYjRCQ3NOVjUrajlHRzRkdG03ZnFud3RRcDk3Vk81a3I2amdjbjduUXZyLzhzM1U9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K | base64 -d
#1600415106
echo LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb2dJQkFBS0NBUUVBbGtIaXl3b2g4d29zVzFsMnJ2eVBaSmRMc2pndHd6YnJ5bGREQzZBVTdvdzJqcTJwCnZoMmVzYXhlblFBa1NhSU14c3g4V3JDRDNoWFgwR3NBYjZCK0d1MDdZTDB5ajh4RmdUcUhTS0F1ZVNGTVVxVWIKVldZODlZQmxHUjU3OUdnR2xaalJaS2FCZVFCNW1jZ1RWZE1JMXNqcU90NWdnRk5nWTBveVlpdngyZE9Kd1V2Ywp6ckxDbDN4T0hCWkFjZE9EbDRYR0dzUDlsT1hWRzRvejlsWDZSb29Qck83dWdMdFJNNGhGVlhpUXh5S3huY2hmCjBDZW92K3VDN0xLWGJxcHI5cDNYOHRoWDVhckUwblFJWGVZVE0vR2k2QlpKbzluaTMxZjlUajdhMnBCZEQzL2cKYStUQnJxRnhBWDJhRXcwb3FXM3pOeTRMcGJTZHhzelRZUXp3Y3dJREFRQUJBb0lCQUJZNUptNzdUNndmbkJIaQp1SUFIRUxwQytrb2dydndKZW5SUjFiTzVlSDhUczlvRWEyK1g5K20xWWNUOHlXRXVtNDhublZqWWRKaDdTSkVsCjBrbXdSaFo3Y2VYTDlkZDQwZXJjR2pndW9ORC9rTWRFYmplQ1NJL1M3cUQ1ZGtIZXhPS0pXS2IzVFh6MUNnY3AKcFZwelBRSnZjdDFFR0tmQ0xTWmlTZk5sSm44ZDVXT2hFcTBIS0dJLzAvOHZQR0FYcVJUMjRsaitpa0tsemRGawpCQlNyaTNHekF2cTN1dmJBbnpyUk1lZnpIY0F0clNjMVZOTG1PWTdQMmJQV0lGRG5nOWYvcmJsUEIxeWV6Q2NsCisrcXJDVmlrZVh5SnZEQ0RsaWhxenJYb01jN1JNVk5FazJ4QmJqM2h5RzNBUm9EUExwbmJLRVFPb0hwZWVmQzAKZWhJTjhaa0NnWUVBeHJ1VHRFMjByV2xTM2h6R1poc0JpS2xkemlWVWk1WmRhWENQcHhaTEkyMlMzL2kxNTJLQQpqSEY0RmQ5ZmhlV3NFTjJ4UnQ1VkUyRDY2a2RLdGd6NGhadzZKYXFsZTJIeFVjNG1mZE5tdW10ZUpOeWpuNURpClZwdVZ6Yk4rMHdXUGdhNWRKeHJxZExkKzhicDl0ZzczNXBYQVZ2M1BjVEJUUDB2cHpZRmRZRlVDZ1lFQXdZNU4KeXpmZGlLTThRd3U0QjF4a1dDVGFrNkNVa25sLys3VVNjSXR1bHdHU3grcXB3ZTkzaWxOa0JVZUk4L21KN093VAo3V01ZNTBVU3B4TWU3Z0ZUaW1kS1lES1RJekw3ZTNnK0pGY2hNUjk0OGpMNm9taUxQdThJbUFPVHYwZisrbCtpCkFYbWd1bnVWbGxpbVdmQWY4Wk5oZmJiRldvdGh1d3VONFdMcnRhY0NnWUJQMUkzU3dkd3dSTHpMQ0ZnU01Bci8Kc0xsRDArOFFXNGlPa0c3RU9jcFpJdXo3RjFkSzZXQ21DZmFwSXArbWs4bjR4SFV2K0tQSU13N1lDV2RUbGdaRwo5YWpOOUt5ZzBZazB5VkRnL29pbm5mV2xiUlExUnVnRXpsN3cwSWZEa05wQ3g1NFgxVklWTEpqTDFaUW1EQUU5CkdTNjRReUNQWVZBdmZ2a2VXamIrT1FLQmdCcU1SelZSYzB4VGYyZCt5djRQZVIveDVoMExrSFZLdnZncVRONHMKOGIwNmxRUmd0bW9JUzNBb29mWnJhbWgwV0t1cmNjeEVwRnpNUjVPczlyZ1ViSDMyVHVoRTU1T1RZWlQ4MkNFcAo1ajZUbjRZdzRkbTIxeXFKcExjYy9uM2xCUjhZVU9NODZJUExnYWYrZnNxbE9leHJsNXFqb0F3Y1JBcGd1bFFvCnVrWFBBb0dBWThDRjRBUWNDSVM5TzdqeFdyWWVtZ2ZBQkhaMWhvRit0YjdZS1J6SGxnenZzRjI5V3VzcHV4eW0KNkFMd0Zjd2xlOHJsek9mMHdmemhRQ3A2MU9Rc1M0d2RRVU90c096Rjh1Skxwby9SOUFtN01Ja2Fib0NiR1pTZAp6bHFrYjNGKzAvTno3S1htQWIvRmgrQmVtdGpIdExtRUFwbTROZk9jdUJXV1Y5bkdnSGc9Ci0tLS0tRU5EIFJTQSBQUklWQVRFIEtFWS0tLS0tCg== | base64 -d
#1600415193
cat .kube/config | grep certificate-authority-data
#1600415197
cd
#1600415203
cat .kube/config | grep certificate-authority-data
#1600415220
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUR1RENDQXFDZ0F3SUJBZ0lVR1pvRXlCdFJMeWlpbktsdDVTanNsZm1JTXUwd0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEF4TVRFek9EQXdXaGdQTWpFeU1EQTRNRGd4TVRNNE1EQmFNR0V4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEREQUtCZ05WQkFvVApBMnM0Y3pFUE1BMEdBMVVFQ3hNR1UzbHpkR1Z0TVJNd0VRWURWUVFERXdwcmRXSmxjbTVsZEdWek1JSUJJakFOCkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXpxS3l3Q3Q0UWdlOWk5L1lLMlpWRXg1RURvMlAKTHNYN3NMMkYxczNBYk5xWVR0dXJiYWY0andKZ2tpbXdWRnlMcmpXZ2lpbnU5NVdUamE2L000L1FUMG8wa2ozMAoxbzRNUzRUaktxbEhwSkF0NXUvL0xHWlhab3ErQm94aENzb0xjM1pxTk01TjBmWEJjOTNvTUdkcjM5b3ExdENnCkhScXg3aUdiQlVUKzhEQnBka1ltbzJPenF4eklkY2R2TUdSK0lOaDYxaGVuRUxDWGVIVTQ5TXk5WTJXYjBnK00KK0p0NWppV1REdE9OVFhRN1Z5ZzdpVkhMMlkzQU9OKzhFaXZRaXhnWk80ZjA0Y3YyUnl2M2ZnczhJV0psZTBiWAovTFJhamRLUEtGRWRMVkxpNlF3V0tRalBobG9sNGtlZ3ptV2pOajdiajRiNys4c1lyeXZpYzRWOUNRSURBUUFCCm8yWXdaREFPQmdOVkhROEJBZjhFQkFNQ0FRWXdFZ1lEVlIwVEFRSC9CQWd3QmdFQi93SUJBakFkQmdOVkhRNEUKRmdRVUloMjYyQWc4UkVSUzVRbWVNRGJGL2JEUU0rOHdId1lEVlIwakJCZ3dGb0FVSWgyNjJBZzhSRVJTNVFtZQpNRGJGL2JEUU0rOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBTWNQQ0drNEFqZGRYOUVpTDFjZGNiSUwwS2p3CmF3Unl2NXNXa0RvZWdkL3pRek9qYW43Zm9yMDFmbytKQ2k0bkxJN3ROUGRKRWUvam9BUGF0WmdVYW80SURRdnEKVjRReHhydU5BWUFXTThpZ0NRMHZiTlowdWtXRG1oMjQySC9PVDBZK0t2aGxoVkhIOURxcC9uOGZBQi9tOEdNOQp0TmVCWlpsbC9BTVVNZXUydzRuVlVDRU8yY1VJQnBRbnVka2VTQnp1YXlHUERZaVVSbFhDK25oTEhJN1REa1ZzCm1zWmd0NlQ4VGhoOEFNMVN3VTViTDJnaTllMG5TbTRIVGh1OXRzYjY5UHVzWEJXT25qbE9tTXhZSTJTRUdFYXQKL1l3N0pLSlgyRGluYjRCQ3NOVjUrajlHRzRkdG03ZnFud3RRcDk3Vk81a3I2amdjbjduUXZyLzhzM1U9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K | base64 -d
#1600415240
cat .kube/config | grep client-certificate-data
#1600415253
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUQxekNDQXIrZ0F3SUJBZ0lVUmNJdVNkdE5jTEU0Zmcxc0xZTmZBTmFyak93d0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEV3TURjeE5qQXdXaGdQTWpBM01EQTRNamt3TnpFMk1EQmFNR2N4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEZ6QVZCZ05WQkFvVApEbk41YzNSbGJUcHRZWE4wWlhKek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweERqQU1CZ05WQkFNVEJXRmtiV2x1Ck1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBbGtIaXl3b2g4d29zVzFsMnJ2eVAKWkpkTHNqZ3R3emJyeWxkREM2QVU3b3cyanEycHZoMmVzYXhlblFBa1NhSU14c3g4V3JDRDNoWFgwR3NBYjZCKwpHdTA3WUwweWo4eEZnVHFIU0tBdWVTRk1VcVViVldZODlZQmxHUjU3OUdnR2xaalJaS2FCZVFCNW1jZ1RWZE1JCjFzanFPdDVnZ0ZOZ1kwb3lZaXZ4MmRPSndVdmN6ckxDbDN4T0hCWkFjZE9EbDRYR0dzUDlsT1hWRzRvejlsWDYKUm9vUHJPN3VnTHRSTTRoRlZYaVF4eUt4bmNoZjBDZW92K3VDN0xLWGJxcHI5cDNYOHRoWDVhckUwblFJWGVZVApNL0dpNkJaSm85bmkzMWY5VGo3YTJwQmREMy9nYStUQnJxRnhBWDJhRXcwb3FXM3pOeTRMcGJTZHhzelRZUXp3CmN3SURBUUFCbzM4d2ZUQU9CZ05WSFE4QkFmOEVCQU1DQmFBd0hRWURWUjBsQkJZd0ZBWUlLd1lCQlFVSEF3RUcKQ0NzR0FRVUZCd01DTUF3R0ExVWRFd0VCL3dRQ01BQXdIUVlEVlIwT0JCWUVGTnhTVlBUTDVoQXU1QWxCbmUyOQp2OEhPSk5neE1COEdBMVVkSXdRWU1CYUFGQ0lkdXRnSVBFUkVVdVVKbmpBMnhmMncwRFB2TUEwR0NTcUdTSWIzCkRRRUJDd1VBQTRJQkFRQjg4V2FWRkdQUE16V1h3dVYzbFo4OTcwd2kzQVdTSnprb0tSZmJ1N0Y4c0c3b1hFcEQKSG5UQ3Z5bk5YU3k3M3E4YyszcUh3QldlVDBBNmhnc2lTUTVVY3M5cnhPWUN4RTV3ZzVIYVFmS0tkWTBLRGFONgp4bGdvdFhBdzVyUXAveDJTWmVpOUpjTU43OUVUQVpwU09BQzlBak9peStSaEdWcjE3UG5ZS0lxcFlaeTFEQ2x3Cno3RTRUeEJKSHBGWlFScTY4V3EzcUlMMXF1V29pam9TTi83WTlpbmw5QXBLaGxkWFZZYmNxRFNjK1BrUjNjNWwKMWhmbUhabzNpcWlvN2R2a2ZuWldNMVh1TkxvWDBVN0M3YkRXbjBJN21sLzhDUkRoSk5UWWliKzJOKzhNN0RQZwovM1pTVEtHWk1zNTFiemE3OGJNaWxpWSs3RG43WU1SM1ZJVzcKLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo= | base64 -d
#1600415273
cat .kube/config | grep client-key-data
#1600415290
echo LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb2dJQkFBS0NBUUVBbGtIaXl3b2g4d29zVzFsMnJ2eVBaSmRMc2pndHd6YnJ5bGREQzZBVTdvdzJqcTJwCnZoMmVzYXhlblFBa1NhSU14c3g4V3JDRDNoWFgwR3NBYjZCK0d1MDdZTDB5ajh4RmdUcUhTS0F1ZVNGTVVxVWIKVldZODlZQmxHUjU3OUdnR2xaalJaS2FCZVFCNW1jZ1RWZE1JMXNqcU90NWdnRk5nWTBveVlpdngyZE9Kd1V2Ywp6ckxDbDN4T0hCWkFjZE9EbDRYR0dzUDlsT1hWRzRvejlsWDZSb29Qck83dWdMdFJNNGhGVlhpUXh5S3huY2hmCjBDZW92K3VDN0xLWGJxcHI5cDNYOHRoWDVhckUwblFJWGVZVE0vR2k2QlpKbzluaTMxZjlUajdhMnBCZEQzL2cKYStUQnJxRnhBWDJhRXcwb3FXM3pOeTRMcGJTZHhzelRZUXp3Y3dJREFRQUJBb0lCQUJZNUptNzdUNndmbkJIaQp1SUFIRUxwQytrb2dydndKZW5SUjFiTzVlSDhUczlvRWEyK1g5K20xWWNUOHlXRXVtNDhublZqWWRKaDdTSkVsCjBrbXdSaFo3Y2VYTDlkZDQwZXJjR2pndW9ORC9rTWRFYmplQ1NJL1M3cUQ1ZGtIZXhPS0pXS2IzVFh6MUNnY3AKcFZwelBRSnZjdDFFR0tmQ0xTWmlTZk5sSm44ZDVXT2hFcTBIS0dJLzAvOHZQR0FYcVJUMjRsaitpa0tsemRGawpCQlNyaTNHekF2cTN1dmJBbnpyUk1lZnpIY0F0clNjMVZOTG1PWTdQMmJQV0lGRG5nOWYvcmJsUEIxeWV6Q2NsCisrcXJDVmlrZVh5SnZEQ0RsaWhxenJYb01jN1JNVk5FazJ4QmJqM2h5RzNBUm9EUExwbmJLRVFPb0hwZWVmQzAKZWhJTjhaa0NnWUVBeHJ1VHRFMjByV2xTM2h6R1poc0JpS2xkemlWVWk1WmRhWENQcHhaTEkyMlMzL2kxNTJLQQpqSEY0RmQ5ZmhlV3NFTjJ4UnQ1VkUyRDY2a2RLdGd6NGhadzZKYXFsZTJIeFVjNG1mZE5tdW10ZUpOeWpuNURpClZwdVZ6Yk4rMHdXUGdhNWRKeHJxZExkKzhicDl0ZzczNXBYQVZ2M1BjVEJUUDB2cHpZRmRZRlVDZ1lFQXdZNU4KeXpmZGlLTThRd3U0QjF4a1dDVGFrNkNVa25sLys3VVNjSXR1bHdHU3grcXB3ZTkzaWxOa0JVZUk4L21KN093VAo3V01ZNTBVU3B4TWU3Z0ZUaW1kS1lES1RJekw3ZTNnK0pGY2hNUjk0OGpMNm9taUxQdThJbUFPVHYwZisrbCtpCkFYbWd1bnVWbGxpbVdmQWY4Wk5oZmJiRldvdGh1d3VONFdMcnRhY0NnWUJQMUkzU3dkd3dSTHpMQ0ZnU01Bci8Kc0xsRDArOFFXNGlPa0c3RU9jcFpJdXo3RjFkSzZXQ21DZmFwSXArbWs4bjR4SFV2K0tQSU13N1lDV2RUbGdaRwo5YWpOOUt5ZzBZazB5VkRnL29pbm5mV2xiUlExUnVnRXpsN3cwSWZEa05wQ3g1NFgxVklWTEpqTDFaUW1EQUU5CkdTNjRReUNQWVZBdmZ2a2VXamIrT1FLQmdCcU1SelZSYzB4VGYyZCt5djRQZVIveDVoMExrSFZLdnZncVRONHMKOGIwNmxRUmd0bW9JUzNBb29mWnJhbWgwV0t1cmNjeEVwRnpNUjVPczlyZ1ViSDMyVHVoRTU1T1RZWlQ4MkNFcAo1ajZUbjRZdzRkbTIxeXFKcExjYy9uM2xCUjhZVU9NODZJUExnYWYrZnNxbE9leHJsNXFqb0F3Y1JBcGd1bFFvCnVrWFBBb0dBWThDRjRBUWNDSVM5TzdqeFdyWWVtZ2ZBQkhaMWhvRit0YjdZS1J6SGxnenZzRjI5V3VzcHV4eW0KNkFMd0Zjd2xlOHJsek9mMHdmemhRQ3A2MU9Rc1M0d2RRVU90c096Rjh1Skxwby9SOUFtN01Ja2Fib0NiR1pTZAp6bHFrYjNGKzAvTno3S1htQWIvRmgrQmVtdGpIdExtRUFwbTROZk9jdUJXV1Y5bkdnSGc9Ci0tLS0tRU5EIFJTQSBQUklWQVRFIEtFWS0tLS0tCg== | base64 -d
#1600421275
vim testresource.yaml 
#1600425767
ping jenkins-demo-springboot.10.124.0.245.xip.io
#1600420463
ls
#1600422144
kubectl get pod
#1600422310
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1600423160
vim
#1600424721
ping jenkins.10.124.0.245.xip.io
#1600425027
kubectl top node 10.124.0.61
#1600425034
kubectl top node 10.124.0.62
#1600425036
kubectl top node 10.124.0.63
#1600425105
kubectl get cs
#1600425109
kubectl get node
#1600425420
k9s
#1600425477
pstree
#1600425500
kubectl get node
#1600425655
helm uninstall ingress-nginx 
#1600425838
curl -I jenkins-demo-springboot
#1600425817
vim
#1600410609
helm uninstall harbor 
#1600410663
pstree
#1600410673
jk9s
#1600410674
k9s
#1600414173
ping gitlab.10.124.0.245.xip.io
#1600423338
helm uninstall rancher
#1600423347
helm -n cattle-system uninstall rancher 
#1600425697
helm -n kube-system install ingress-nginx ingress-nginx/
#1600425984
date
#1600648645
kubectl apply -f testpod.yaml 
#1600647137
helm uninstall ingress-nginx 
#1600647185
helm -n kube-system install ingress-nginx ingress-nginx/
#1600647768
helm ls
#1600647773
helm uninstall harbor 
#1600647782
helm ls
#1600647822
helm uninstall elasticsearch
#1600647825
helm uninstall jenkins 
#1600647837
helm uninstall kube-prometheus-stack 
#1600647889
helm ls
#1600647899
helm -n cattle-system ls
#1600647901
helm ls
#1600647911
ps aux | grep rpc
#1600647918
ls
#1600647921
helm ls
#1600648007
kubectl get service
#1600648040
curl 10.68.222.145
#1600648044
curl 10.68.222.145:8081
#1600648116
curl 10.68.222.145:8001
#1600648137
wget 10.68.222.145:8001
#1600648276
kubectl get service
#1600648288
ping 10.68.222.145
#1600648298
wget 10.68.222.145:8001
#1600648398
k9s
#1600650115
vim
#1600649065
vim /etc/ansible/05.kube-node.yml 
#1600649121
ps aux | grep kublet
#1600649144
ps aux | grep kubelet
#1600649160
ps aux | grep kubelet | grep -i service
#1600649169
ps aux | grep kubelet | grep -i ipv6
#1600649174
ps aux | grep kubelet | grep -i ipfamily
#1600649207
kubectl apply -f testpod.yaml 
#1600649335
kubectl get service
#1600649344
curl 10.68.144.241
#1600649557
kubectl run -it --rm --restart=Never busybox --image=busybox:1.28 -- nslookup kubernetes.default
#1600649635
kubectl run -it --rm --restart=Never busybox --image=busybox:1.28
#1600649856
kubectl get service
#1600649863
ping 10.68.144.241
#1600649873
curl 10.68.144.241
#1600649893
telnet 10.68.144.241:80
#1600649918
ipvsadm -L
#1600649931
ipvsadm -L | grep 10.68.144.241
#1600649937

#1600649959
ipvsadm -Ln
#1600649966
ipvsadm -Ln | grep 10.68.144.241
#1600649974
ipvsadm -Ln | grep -C4 10.68.144.241
#1600649993
curl 10.68.144.241
#1600650016
cd /etc/ansible/
#1600650017
ls
#1600650067
ansible-playbook 99.clean.yml 
#1600650593
ansible-playbook 90.setup.yml
#1600651382
kubectl get service
#1600651412
kubectl run -it --rm --restart=Never busybox --image=busybox:1.28 -- nslookup kubernetes.default
#1600651454
cd
#1600651473
kubectl config set-context  context-cluster1-admin --namespace kube-system
#1600651477
helm ls
#1600651489
ps aux | rep rpc
#1600651494
ps aux | grep rpc
#1600651498
netstat -tnlp
#1600651507
ls /nfs
#1600651513
kubectl get pvc
#1600651524
rm -rf /nfs/*
#1600651527
ls
#1600651529
ls /nfs
#1600651533
netstat -tnlp | grep rpc
#1600651548
systemctl status nfs-server.service 
#1600651557
systemctl restart nfs-server.service 
#1600651561
systemctl status nfs-server.service 
#1600651617
netstat -tnlp | grep 10249
#1600651622
netstat -tnlp | grep rpc
#1600651625
netstat -tnlp | grep nfs
#1600651634
helm ls
#1600651698
helm repo list
#1600651709
ls
#1600651734
helm -n kube-system install nfs-client-provisioner nfs-client-provisioner/
#1600651751
helm -n kube-system install metallb metallb/
#1600651770
helm -n kube-system install ingress-nginx ingress-nginx/
#1600651870
kubectl apply -f testpod.yaml 
#1600651886
ls
#1600651890
kubectl get service
#1600651898
curl 10.68.216.212
#1600651983
ls
#1600652013
helm -n kube-system install gitlab-ce gitlab-ce/
#1600652032
helm -n kube-system install harbor harbor/
#1600652045
helm -n kube-system install jenkins jenkins/
#1600652090
ls
#1600652103
helm -n kube-system install elasticsearch elasticsearch/
#1600652111

#1600652635
helm -n kube-system install kube-prometheus-stack kube-prometheus-stack/
#1600652719
kubectl apply -f dir1/conveyor.yaml 
#1600652729
kubectl apply -f testconveyor.yaml 
#1600652796
cd dir1/mydemo1/
#1600652797
ls
#1600652799
git status
#1600652811
git add --all ./ && git commit -m '20200912' && git push gitlab master
#1600652818
git push gitlab master
#1600653919
cd
#1600653953
kubectl apply -f testpvc.yaml 
#1600653985
cd /nfs/kube-system-jnlp-pvc-26cd82b1-997a-4274-9671-29c512ce98ef/
#1600653986
ls
#1600654000
mkdir bin
#1600654002
cd bin
#1600654013
cp -a /opt/kube/bin/kubectl /opt/kube/bin/docker ./
#1600654016
ls
#1600654018
cd ../
#1600654029
cp -a /root/.kube/config ./
#1600654030
ls
#1600654050
cd /dowload/
#1600654050
ls
#1600654083
tar -xf apache-maven-3.6.3-bin.tar.gz -C /nfs/kube-system-jnlp-pvc-26cd82b1-997a-4274-9671-29c512ce98ef/
#1600654086
cd /nfs/kube-system-jnlp-pvc-26cd82b1-997a-4274-9671-29c512ce98ef/
#1600654086
ls
#1600654108
vim apache-maven-3.6.3/conf/settings.xml 
#1600654142
ls
#1600654252
cd
#1600654273
kubectl  create secret generic etcd-certs --from-file=/etc/etcd/ssl/etcd.pem --from-file=/etc/etcd/ssl/etcd-key.pem --from-file=/etc/kubernetes/ssl/ca.pem
#1600654766
kubectl run -ti --rm alpine --image=alpine -- sh
#1600655509
free -h
#1600655514
top
#1600648080
vim
#1600655202
vim
#1600653002
cd /tmp
#1600653017
git clone http://gitlab.10.124.0.245.xip.io/root/mydemo1.git
#1600655214
cd
#1600655227
cat .kube/config | grep certificate-authority-data
#1600655241
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUR1RENDQXFDZ0F3SUJBZ0lVR1pvRXlCdFJMeWlpbktsdDVTanNsZm1JTXUwd0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEF4TVRFek9EQXdXaGdQTWpFeU1EQTRNRGd4TVRNNE1EQmFNR0V4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEREQUtCZ05WQkFvVApBMnM0Y3pFUE1BMEdBMVVFQ3hNR1UzbHpkR1Z0TVJNd0VRWURWUVFERXdwcmRXSmxjbTVsZEdWek1JSUJJakFOCkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXpxS3l3Q3Q0UWdlOWk5L1lLMlpWRXg1RURvMlAKTHNYN3NMMkYxczNBYk5xWVR0dXJiYWY0andKZ2tpbXdWRnlMcmpXZ2lpbnU5NVdUamE2L000L1FUMG8wa2ozMAoxbzRNUzRUaktxbEhwSkF0NXUvL0xHWlhab3ErQm94aENzb0xjM1pxTk01TjBmWEJjOTNvTUdkcjM5b3ExdENnCkhScXg3aUdiQlVUKzhEQnBka1ltbzJPenF4eklkY2R2TUdSK0lOaDYxaGVuRUxDWGVIVTQ5TXk5WTJXYjBnK00KK0p0NWppV1REdE9OVFhRN1Z5ZzdpVkhMMlkzQU9OKzhFaXZRaXhnWk80ZjA0Y3YyUnl2M2ZnczhJV0psZTBiWAovTFJhamRLUEtGRWRMVkxpNlF3V0tRalBobG9sNGtlZ3ptV2pOajdiajRiNys4c1lyeXZpYzRWOUNRSURBUUFCCm8yWXdaREFPQmdOVkhROEJBZjhFQkFNQ0FRWXdFZ1lEVlIwVEFRSC9CQWd3QmdFQi93SUJBakFkQmdOVkhRNEUKRmdRVUloMjYyQWc4UkVSUzVRbWVNRGJGL2JEUU0rOHdId1lEVlIwakJCZ3dGb0FVSWgyNjJBZzhSRVJTNVFtZQpNRGJGL2JEUU0rOHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBTWNQQ0drNEFqZGRYOUVpTDFjZGNiSUwwS2p3CmF3Unl2NXNXa0RvZWdkL3pRek9qYW43Zm9yMDFmbytKQ2k0bkxJN3ROUGRKRWUvam9BUGF0WmdVYW80SURRdnEKVjRReHhydU5BWUFXTThpZ0NRMHZiTlowdWtXRG1oMjQySC9PVDBZK0t2aGxoVkhIOURxcC9uOGZBQi9tOEdNOQp0TmVCWlpsbC9BTVVNZXUydzRuVlVDRU8yY1VJQnBRbnVka2VTQnp1YXlHUERZaVVSbFhDK25oTEhJN1REa1ZzCm1zWmd0NlQ4VGhoOEFNMVN3VTViTDJnaTllMG5TbTRIVGh1OXRzYjY5UHVzWEJXT25qbE9tTXhZSTJTRUdFYXQKL1l3N0pLSlgyRGluYjRCQ3NOVjUrajlHRzRkdG03ZnFud3RRcDk3Vk81a3I2amdjbjduUXZyLzhzM1U9Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K | base64 -d
#1600655267
cat .kube/config | grep client-certificate-data
#1600655282
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUQxekNDQXIrZ0F3SUJBZ0lVRGhKMmZnT0dBZWpuSTZ2ZnpZWTF5eE52b0g4d0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1qQXdPVEl4TURFd05UQXdXaGdQTWpBM01EQTVNRGt3TVRBMU1EQmFNR2N4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEZ6QVZCZ05WQkFvVApEbk41YzNSbGJUcHRZWE4wWlhKek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweERqQU1CZ05WQkFNVEJXRmtiV2x1Ck1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBMlhRVUJwTjhEN0duQVdnMUNkRlAKajM1MHdSN0dxaldZSHV3OGt4S2JUQU5oMmdQMjd2eWppMmFUM0c4bERwNllya0F5eGFnTXFIVW9MZTV3OFl4TQowdmVYRHhubXNVaUU1NmROdHlodXZBd2ltemtWclZGTVN4SllqMHNSL3lYMnhPUTUrWkI2Zklrdkp5dUt4Y3ppCjVWNHp0SXhHSktLdi9pSzgycEI1S2puakR4MDRtWFcvNnJ5cElqbW1kekpVSzZUeDBKOVQ4VFp6L3dqSVU2TGoKNXY3NXFWa3dKK2V4a2ppcUN0TzhJZHk2Z1JiMElKSEJDWUV4L3QxN1k5RUVhSnFHN0U3bTJWRng4TkpqaUQyaQp1TUZaMVJKaURFYU81a0dWUy9kbDM1RHR0alQzdCtuVUdJcmlXZXF3R1FjSjFRL2lvVjBCcytxRFV6UHNPMmN0Cm1RSURBUUFCbzM4d2ZUQU9CZ05WSFE4QkFmOEVCQU1DQmFBd0hRWURWUjBsQkJZd0ZBWUlLd1lCQlFVSEF3RUcKQ0NzR0FRVUZCd01DTUF3R0ExVWRFd0VCL3dRQ01BQXdIUVlEVlIwT0JCWUVGRVd4aEU0QlNPSHE4ZzZkbVh6SwpNMTA4WE0xeU1COEdBMVVkSXdRWU1CYUFGQ0lkdXRnSVBFUkVVdVVKbmpBMnhmMncwRFB2TUEwR0NTcUdTSWIzCkRRRUJDd1VBQTRJQkFRQlhwQ05uVkNHdU5mcExLbkJZcWUya3JhWE1MVjhmZUgxbnJxaXpKSW5GWitRSWNPa2sKZDlPckVGQ3hpVGdVMEVYc1pReXdHbnlWNGVoOWhqNmkzMnN0NURUNWl4NHlTbVFDblVKY1M2ZjJ5RmtyZ2JhQQpjbVpkZTBwRmlKbmVhTHdEbWY3TnptVEJZNVpyNVdxS3lFVmUvQ0FZMVhOd2hXcFdVVm55d3hkYmxBbHVVeEU3CmFDMzlRUGlXUjdxaVNXWmVNYkU0cmkzT25iSzhEQWFxdkJnVVhJT1FiMHhGNUhWZmxhWUlUc2x2TnNmZjN1SEsKazh6MFhSaW01MDFkQ0hyaFN5WjAyTUtyQ0hwQ0VtR2dRSUpwejIyQi8xK0ZkTkZCZkJuN2l1NllDdFgvMTg2TwplQklJRG9HaTZlUnpQdEozaVJpYlV0eCs4YzlMUnAvYm43SXAKLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo= | base64 -d
#1600655309
cat .kube/config | grep client-key-data
#1600655322
echo LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb3dJQkFBS0NBUUVBMlhRVUJwTjhEN0duQVdnMUNkRlBqMzUwd1I3R3FqV1lIdXc4a3hLYlRBTmgyZ1AyCjd2eWppMmFUM0c4bERwNllya0F5eGFnTXFIVW9MZTV3OFl4TTB2ZVhEeG5tc1VpRTU2ZE50eWh1dkF3aW16a1YKclZGTVN4SllqMHNSL3lYMnhPUTUrWkI2Zklrdkp5dUt4Y3ppNVY0enRJeEdKS0t2L2lLODJwQjVLam5qRHgwNAptWFcvNnJ5cElqbW1kekpVSzZUeDBKOVQ4VFp6L3dqSVU2TGo1djc1cVZrd0orZXhramlxQ3RPOElkeTZnUmIwCklKSEJDWUV4L3QxN1k5RUVhSnFHN0U3bTJWRng4TkpqaUQyaXVNRloxUkppREVhTzVrR1ZTL2RsMzVEdHRqVDMKdCtuVUdJcmlXZXF3R1FjSjFRL2lvVjBCcytxRFV6UHNPMmN0bVFJREFRQUJBb0lCQVFDT0c1TGV2VkdOUEE4bApGMEhhR2FUQjVPVk9NOXVtN29Gc2Evd21MVG02RWxmSFQySDN5cmppWi9YblQrZEt4NUNHQjhSbWNhMWNCYnh0ClQrOFZuQmUwbzBOZ0JoQkIrVitKdUVkTWxDclJ6NmhxQW9OTkVkMG5EbVU3dDlhYUJPaGd3Ym0xZzVyWWVocUwKb2FQK0lpaUJ0dTlaWlhhTmlKZzFIK1NGZlhjQmhVQ0pSV3dWK0lGSGlsbUE0Sko4cnhEaU1YbHVIelJGU3FnSwp1cG94cmpFdUVVM0lqeHV0d2ttSlhtVkQ3bENIakpzOEJWUHJoZ1NGWGF3T1V0TGxBNmFXZjdHZHdmMzhINU8wClNLNm9DNUlZUTVuckxFL01QWE4zVUJPSnhTWFJwTzJRMnB2ZlhmSTJLaS9scUlnc1hHVEJsb0ZhTVh2b3gyYnAKVk1ycS9heVJBb0dCQVBIRFlpb25CV1kxMVVSNVdINFkyZDVPNmRkRUQ0OEtrbzFET1pNYnM5VU9XNEpKNmc2Swo4Q3FOcTVFbWlBQ0pnT1dyVHhNL1d4dWQ4N2tCR3ljN3pVSHNBeldaTXhMY2k0WXh0SEdGdHMrdkxYOGIwNlFGCmhJQW5ZQXZwZS81dlNBeEt2cm9nMUlTMTc4UmYwMGNmRW5RdmxiczhMSDFiQWEvTjdCYUtpbi90QW9HQkFPWkMKT0p0SzlKNmkyVXJtL3FjOWcrQTFRNDRJT0tkNzMvaURmL0drMWxBZlVSVW53YkFSNS93YU5RbFdSZEFEcDluNAp4allNOHc0WStjUWRDM2NWRitsVGRic1QzQlVIL3J4YWpCdEkwdWJ1UTJmR3ZBQjc5dkN1Y2o4NXkvWkhSUzl5CnZicndmSFpRZklsOXBISEptaHNwR0ViUnpCcTZRbHlJYnJEL2JmYmRBb0dBSjVyS1NmMTZkUFA4cStyMUJETXQKL2EwUHdhUDBxSW9pMStGYlhTMzhsN3B5WXpXWWtpbFFqcWdHb3hDYzF2bXZrL0FzVkFyYzhmaytJK0I2Z2tMWgpyU0xzbzZzbElzSGVXVzFyRWUzRnRPQU5vL1Q3QnJPZ3NSM0NMakZoanB6TVFMYzk1MS9aY0tRZFV4NGZqbGNZCnZzL014NDlqK21VZU1aNmFQbGNUdVVFQ2dZQTIwNnZRNWw4cTZ0SGNzUFlQOG1qVldUbDF0MlZ1RStQM3M3QWkKWk1LWEgyM2FJTFpRNjJLV3Q5TExIMXpPTkNDaW1VYnhGZEpHR0JKWTdTV092Rm9PTjg0L3RuSGdIQ0Erenp5dgpQbjdoZC9oYTNJcGxmeDhFbmpVYjh2SXErVHR6R2RvdGloZkl3RTkzR1pDdmUzYVRZd3loeUZEV1NHV0d6UUcyCmFZdlFqUUtCZ0NSWTBFa1Z2MEdJRi9zVnNlb3I5QUlDc0pMbms4N0Q4SDJyYUJYSjhSRmFLWWhET0dtOTAvUmkKY1daamZBNkhYRU1VRWtwcmVWV21PYjhQR2RPRnh0VGhjNWYwY3dEUXJtV2ZMUlVSOCszUzF2bmxobTgrSlJabgpuRm9XZnpaV2trdXpKMm1RUXBjNGY4VDdkelBFWStVOUtDblBjV05WTjdUQ0tMSTFmWk12Ci0tLS0tRU5EIFJTQSBQUklWQVRFIEtFWS0tLS0tCg== | base64 -d
#1600651357
k9s
#1600646863
ping gitlab.10.124.0.245.xip.io
#1600646957
k9s
#1600650413
vim
#1600646734
k9s
#1600420529
calicoctl node status
#1600420563
calicaoctl create -f testcalico.yaml 
#1600420574
calicoctl create -f testcalico.yaml 
#1600420580
calicoctl node status
#1600421335
cd dir1/cluster/
#1600421354
k9s --kubeconfig it-devops-sit.yml 
#1600425327
cd
#1600425342
helm uninstall kibana 
#1600425360
helm uninstall gitlab-ce 
#1600425408
dfd
#1600425667
k9s
#1600420428
vim
#1600437714
k9s
#1600409723
top
#1600410116
k9s
#1600417273
k9s
#1600417314
cd dir1/cluster/
#1600417314
ls
#1600417336
k9s --kubeconfig it-devops-sit.yml 
#1600418681
ls
#1600418683
cd
#1600418685
k9s
#1600420830
k9s --kubeconfig it-devops-sit.yml 
#1600420845
cd dir1/cluster/
#1600420847
k9s --kubeconfig it-devops-sit.yml 
#1600421630
k9s
#1600424765
cd
#1600424767
k9s
#1600656166
ls
#1600656180
cd ssl
#1600656183
cd dir1/ssl
#1600656184
ls
#1600656198
kubectl create namespace cattle-system
#1600656214
kubectl -n cattle-system create secret generic tls-ca --from-file=cacerts.pem
#1600656223
kubectl -n cattle-system create secret  tls tls-rancher-ingress --cert=tls.crt --key=tls.key
#1600656233
cd
#1600656243
helm -n kube-system install rancher rancher/
#1600656328
cd dir1/ssl
#1600656346
kubectl -n cattle-system create secret generic tls-ca --from-file=cacerts.pem
#1600656362
kubectl -n cattle-system create secret  tls tls-rancher-ingress --cert=tls.crt --key=tls.key
#1600656380
cd
#1600656387
helm ls
#1600656400
helm uninstall rancher
#1600656418
helm -n cattle-system install rancher rancher/
#1600655557
top
#1600655602
ps aux |  rep k9s
#1600655609
ps aux | grep k9s
#1600655623
pkill -9 k9s
#1600655625
top
#1600655633
free -h
#1600656815
calicoctl node status
#1600656838
kubectl apply -f testcalico.yaml 
#1600656850
calicoctl node status
#1600656944
kubectl get pod
#1600656970
ping 172.20.159.193
#1600657182
calicoctl node status
#1600657220
kubectl api-resources | grep BGPConfiguration
#1600657225
kubectl api-resources | grep -i BGPConfiguration
#1600656774
vim
#1600657638
cd dir1
#1600657639
ls
#1600657724
calicoctl create -f dir1/calicoconfig.yaml 
#1600657755
calicaoctl get node -o wide
#1600657761
calicoctl get node -o wide
#1600657855
calicoctl get node dgvxl6775 --export -o yaml |tee dir1/rr01.yml
#1600658485
calicoctl apply -f dir1/rr01.yml 
#1600658498
calicoctl node status
#1600658520
 ansible all -m shell -a '/opt/kube/bin/calicoctl node status'
#1600658822
calicoctl apply -f dir1/calicoconfig.yaml 
#1600658826
calicoctl node status
#1600658867
ping 172.20.106.5
#1600658917
calicoctl apply -f dir1/calicoconfig.yaml 
#1600658920
calicoctl node status
#1600658940
ping 172.20.106.5
#1600658971
calicoctl node status
#1600659152
calicoctl apply -f dir1/rr01.yml 
#1600659158
calicoctl node status
#1600659231
calicoctl get node dgvxl6776 --export -o yaml |tee dir1/rr02.yml
