#1570528340
kubectl describe service httpd2
#1570528340
kubectl edit service httpd2
#1570528340
kubectl delete service httpd2
#1570528340
kubectl get service
#1570528340
kubectl apply -f service.yaml
#1570528340
kubectl get service
#1570528340
kubectl logs httpd2-5d6f778d69-499gc
#1570528340
kubectl logs httpd2-5d6f778d69-8v6tv
#1570528340
kubectl logs httpd2-5d6f778d69-499gc
#1570528340
kubectl get service
#1570528340
curl localhost:32307
#1570528340
kubectl delete -f service.yaml
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment httpd2 --port=81 --target-port=80
#1570528340
kubectl get service
#1570528340
curl 10.96.30.58
#1570528340
curl 10.96.30.58
#1570528340
curl 10.96.30.58:81
#1570528340
kubectl delete service httpd2
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment httpd2 --port=81 --target-port=80 --type=NodePort
#1570528340
kubectl get service
#1570528340
kubectl delete service httpd2
#1570528340
kubectl expose deployment httpd2 --port=81 --target-port=80 --type=LoadBalancer
#1570528340
kubectl get service
#1570528340
kubectl set image --help
#1570528340
kubectl get deployment
#1570528340
kubectl edit deployment httpd2
#1570528340
kubectl edit --namespace=kube-system deployment kubernetes-dashboard
#1570528340
kubectl --help
#1570528340
kubectl get pods --namespace=default -o wide
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get pods --all-namespaces -o wide  | grep dash
#1570528340
kubectl edit --namespace=kube-system deployment kubernetes-dashboard
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1570528340
systemctl restart kubelet
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1570528340
kubectl get pods
#1570528340
kubectl create -f httpd2.yaml
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl create -f httpd2.yaml --record
#1570528340
kubectl create -f httpd3.yaml --record
#1570528340
kubectl get pods
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod httpd2-567965fd5d-zg94w
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod httpd2-567965fd5d-zg94w
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl delete -f httpd3.yaml
#1570528340
kubectl create -f httpd2.yaml
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl create -f httpd2.yaml --record
#1570528340
kubectl
#1570528340
kubectl get pod -o wide
#1570528340
kubectl rollout history
#1570528340
kubectl rollout history deployment
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl delete -f httpd3.yaml
#1570528340
kubectl create -f httpd2.yaml --record
#1570528340
kubectl create -f httpd3.yaml --record
#1570528340
kubectl apply -f httpd3.yaml --record
#1570528340
kubectl delete -f httpd3.yaml
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl apply -f httpd2.yaml
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl apply -f httpd2.yaml --record
#1570528340
kubectl apply -f httpd3.yaml --record
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get deployment
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl apply -f httpd3.yaml --record
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl apply -f httpd2.yaml --record
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl apply -f httpd2.yaml --record
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl apply -f httpd3.yaml --record
#1570528340
top
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl delete -f httpd3.yaml
#1570528340
kubectl apply -f httpd2.yaml
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl get pod -o wide
#1570528340
kubectl apply -f httpd3.yaml
#1570528340
kubectl delete -f httpd3.yaml
#1570528340
kubectl delete -f httpd2.yaml
#1570528340
kubectl apply -f httpd2.yaml --record
#1570528340
kubectl get pod -o wide
#1570528340
kubectl apply -f httpd3.yaml --record
#1570528340
kubectl apply -f httpd2.yaml
#1570528340
kubectl edit deployment httpd
#1570528340
kubectl get pod -o wide
#1570528340
kubectl rollout history
#1570528340
kubectl rollout history deployment httpd
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
kubectl get pods -o wide
#1570528340
kubectl options
#1570528340
kubectl run --help
#1570528340
kubectl get pods -o wide
#1570528340
curl
#1570528340
curl 10.96.204.81
#1570528340
curl 10.96.204.81:8080
#1570528340
ping 10.96.204.81
#1570528340
kubectl edit service httpd2
#1570528340
kubectl --help
#1570528340
kubectl cluster-info
#1570528340
kubectl logs httpd2-5d6f778d69-499gc
#1570528340
kubectl logs httpd2-5d6f778d69-8v6tv
#1570528340
kubectl logs httpd2-5d6f778d69-499gc
#1570528340
docker image ls | grep httpd
#1570528340
 docker image ls | grep httpd | awk '{print $1}'
#1570528340
docker image rm $(docker image ls | grep httpd | awk '{print $1}')
#1570528340
docker image ls
#1570528340
docker image ls | grep http
#1570528340
mkdir /nfsdata
#1570528340
systemctl restart nfs-server
#1570528340
showmoue -e
#1570528340
showmount -e
#1570528340
mount node1:/nfsdata /mnt
#1570528340
df -h
#1570528340
cd /mnt
#1570528340
> 1.txt
#1570528340
chmod 777 /nfsdata/
#1570528340
> 1.txt
#1570528340
ls
#1570528340
ls /nfsdata/
#1570528340
ls
#1570528340
mount /mnt
#1570528340
cd
#1570528340
umount /mnt
#1570528340
kubectl get pv
#1570528340
kubectl set pv --help
#1570528340
kubectl get pv
#1570528340
kubectl completion bash
#1570528340
kubectl completion bash > tmp.txt
#1570528340
. .bashrc
#1570528340
helm repo list
#1570528340
helm repo index
#1570528340
helm search mariadb
#1570528340
helm search httpd
#1570528340
helm search apache
#1570528340
helm search httpd
#1570528340
helm search nginx
#1570528340
helm repo list
#1570528340
helm install stable/mariadb
#1570528340
tar -xf .helm/cache/archive/mariadb-2.1.6.tgz
#1570528340
tar xf .helm/cache/archive/mariadb-2.1.6.tgz
#1570528340
date
#1570528340
tar -zxf .helm/cache/archive/mariadb-2.1.6.tgz
#1570528340
tar -zxf .helm/cache/archive/mariadb-2.1.6.tgz --warning=no-timestamp
#1570528340
tar -xf .helm/cache/archive/mariadb-2.1.6.tgz --warning=no-timestamp
#1570528340
cp .helm/cache/archive/mariadb-2.1.6.tgz ./
#1570528340
ls
#1570528340
tar -xf mariadb-2.1.6.tgz
#1570528340
tar -zxf mariadb-2.1.6.tgz
#1570528340
ls
#1570528340
ls mariadb
#1570528340
tar -xvf mariadb-2.1.6.tgz
#1570528340
tree mariadb
#1570528340
helm list
#1570528340
helm search nginx
#1570528340
tree mychart/
#1570528340
helm install mychart/
#1570528340
kubectl get pods -o wide
#1570528340
curl 10.244.1.93
#1570528340
kubectl get service limping-cardinal-mychart
#1570528340
kubectl edit deployment limping-cardinal-mychart
#1570528340
kubectl edit service limping-cardinal-mychart
#1570528340
showmount -e
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get persistentvolume pv1
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl edit deployment limping-cardinal-mychart
#1570528340
kubectl exec limping-cardinal-mychart-78d9f6f4fc-zcrqh > /data/1.txt
#1570528340
kubectl edit deployment limping-cardinal-mychart
#1570528340
kubectl edit persistentvolumeclaims plucking-rat-mariadb
#1570528340
cat /etc/exports
#1570528340
rpm -qa | grep nfs
#1570528340
yum install nfs-utils
#1570528340
systemctl start nfs-server.service
#1570528340
vmi
#1570528340
vim
#1570528340
kubectl edit persistentvolumeclaims plucking-rat-mariadb
#1570528340
kubectl edit deployment limping-cardinal-mychart
#1570528340
kubectl rollout history deployment limping-cardinal-mychart
#1570528340
kubectl describe deployment limping-cardinal-mychart
#1570528340
kubectl describe pod limping-cardinal-mychart-5b7c5778f-bg98w
#1570528340
kubectl rollout history deployment limping-cardinal-mychart
#1570528340
kubectl rollout history deployment limping-cardinal-mychart --revision=1
#1570528340
kubectl rollout undo deployment limping-cardinal-mychart --to-revision=1
#1570528340
kubectl apply -f /tmp/kubectl-edit-lfg0e.yaml
#1570528340
kubectl edit deployment limping-cardinal-mychart
#1570528340
vim
#1570528340
kubectl run --help
#1570528340
kubectl run alpine1 --image=alpine --command -- sh -c sleep 30000
#1570528340
kubectl run alpine1 --image=alpine -- -c sleep 30000
#1570528340
kubectl run alpine1 --image=alpine --  sleep 30000
#1570528340
docker run --rm alpine
#1570528340
docker container ls | grep alpine
#1570528340
docker run --rm alpine echo hello
#1570528340
docker container ls | grep alpine
#1570528340
docker run --rm alpine echo hello; sleep 10; echo end
#1570528340
docker run --rm -d alpine echo hello; sleep 30; echo end
#1570528340
docker run  --name test alpine echo hello; sleep 30; echo end
#1570528340
docker run  --name test alpine echo hello && sleep 30 && echo end
#1570528340
docker run  --rm alpine echo hello && sleep 30 && echo end
#1570528340
docker run  --rm alpine echo hello && sleep 300 && echo end
#1570528340
docker run -tid  --rm alpine
#1570528340
docker run  --rm alpine -c echo hello
#1570528340
docker run  --rm alpine sh -c echo hello
#1570528340
docker run  --rm alpine sh -c "echo hello"
#1570528340
docker run  --rm alpine -c "echo hello"
#1570528340
docker run  --rm alpine sh -c "echo hello"
#1570528340
docker run  --rm alpine sh -c "echo hello; sleep 300; echo end"
#1570528340
docker run --help
#1570528340
docker run --rm -e name="hello world" alpine echo $name
#1570528340
docker run --rm -e name="hello world" alpine sh -c "echo $name"
#1570528340
docker run --rm -e name=hello alpine sh -c "echo $name"
#1570528340
docker run --rm -e name=hello alpine echo $name
#1570528340
man docker-run
#1570528340
docker run --rm -ti -e name=zs alpine
#1570528340
docker run --rm -ti -e name="hello world" alpine
#1570528340
docker run --rm -ti -e name="hello world" alpine echo $name
#1570528340
docker run --rm  -e name="hello world" alpine echo $name
#1570528340
docker build -t test docker/
#1570528340
docker run --rm test
#1570528340
docker build -t test docker/
#1570528340
docker run --rm test
#1570528340
docker build -t test docker/
#1570528340
docker run --rm test
#1570528340
docker build -t test docker/
#1570528340
docker run --rm test
#1570528340
docker build -t test docker/
#1570528340
docker run --rm test
#1570528340
docker container ls | grep alpine
#1570528340
docker container ls -a | grep alpine
#1570528340
docker container rm test
#1570528340
docker container ls -a | grep alpine
#1570528340
docker container ls
#1570528340
docker container ls | grep alpine
#1570528340
docker container ls -a | grep alpine
#1570528340
docker container stop affectionate_fermi
#1570528340
docker container ls -a | grep alpine
#1570528340
docker container ls -a | grep test
#1570528340
docker build -t test docker/
#1570528340
docker run --rm test
#1570528340
vim
#1570528340
kubectl run --help
#1570528340
kubectl run test1 --image=alpine --command -- sh -c "echo hello; sleep 3600"
#1570528340
docker image alpine
#1570528340
docker history alpine
#1570528340
docker build -t test docker/
#1570528340
kubectl run --rm  --image=test -c "echo hello"
#1570528340
docker build -t test docker/
#1570528340
kubectl run --rm  --image=test "echo hello"
#1570528340
docker run --rm  --image=test "echo hello"
#1570528340
docker run --rm  test "echo hello"
#1570528340
docker run --rm  test echo hello
#1570528340
docker build -t test docker/
#1570528340
docker run --rm  test
#1570528340
docker run --rm  test tmp1
#1570528340
kubectl edit deployment test
#1570528340
kubectl edit deployment test1
#1570528340
kubectl exec -ti test1-78d565d499-j6jwm sh
#1570528340
vim
#1570528340
ls /data
#1570528340
mkdir /data
#1570528340
kubectl describe pod test1-699c5d4dc4-98sv9
#1570528340
kubectl rollout undo deployment test1
#1570528340
kubectl edit deployment test1
#1570528340
kubectl exec  test1-5d74bbf7cb-69b7j ls /data
#1570528340
kubectl get persistentvolume pv1
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl edit persistentvolume pv1
#1570528340
kubectl edit persistentvolumeclaims pvc1
#1570528340
kubectl edit deployment test1
#1570528340
kubectl get pod
#1570528340
ls /nfsdata
#1570528340
ll -d /nfsdata
#1570528340
cd /nfsdata
#1570528340
rm -rf /nfsdata
#1570528340
systemctl restart nfs-server.service
#1570528340
mkdir /nfsdata
#1570528340
cd /nfsdata
#1570528340
mkdir pv1
#1570528340
ls pv1
#1570528340
kubectl get pod
#1570528340
kubectl rollout undo deployment test1
#1570528340
cd
#1570528340
kubectl apply -f test.yaml --record=true
#1570528340
kubectl exec -ti test1-699c5d4dc4-rzkg7 sh
#1570528340
vim
#1570528340
kubectl edit deployment test1
#1570528340
cd /nfsdata/pv1
#1570528340
ls
#1570528340
df -h
#1570528340
shutdown -h now
#1570528340
kubectl delete deployment test1
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl exec test1-659998ccb6-z8wrv ls /data
#1570528340
kubectl exec test1-659998ccb6-z8wrv > /data/1.txt
#1570528340
kubectl exec test1-659998ccb6-z8wrv touch /data/1.txt
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl exec test1-659998ccb6-z8wrv touch /data/2.txt
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl delete persistentvolumeclaims pvc1
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl get persistentvolume
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl edit deployment test1
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl get persistentvolumeclaims
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl get persistentvolume
#1570528340
kubectl edit deployment test1
#1570528340
kubectl edit deployment test1
#1570528340
kubectl run test1 --image=alpine --command -- sh -c "sleep 36000"
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl delete persistentvolumeclaims  pvc1
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl get persistentvolume
#1570528340
systemctl start nfs-server
#1570528340
ls /nfsdata/pv1/
#1570528340
kubectl apply -f pvc.yaml
#1570528340
vim
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectll run --help
#1570528340
kubectl run --help
#1570528340
kubectl exec -ti test1-756bc455cb-52hhs -- sh
#1570528340
kubectl exec -ti test1-756bc455cb-52hhs sh
#1570528340
kubectl create -f pv.yaml
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f test.yaml --record=true
#1570528340
kubectl rollout history deployment test1
#1570528340
kubectl apply -f test.yaml --record=true
#1570528340
kubectl rollout history deployment test1
#1570528340
kubectl apply -f test.yaml --record=true
#1570528340
kubectl rollout history deployment test1
#1570528340
kubectl exec test1-659998ccb6-z8wrv touch /data/20.txt
#1570528340
kubectl exec test1-699c5d4dc4-pd5x7 touch /data/20.txt
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl apply -f test.yaml --record=true
#1570528340
kubectl rollout history deployment test1
#1570528340
kubectl delete persistentvolumeclaims  pvc1
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl get persistentvolume
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl delete persistentvolumeclaims  pvc1
#1570528340
kubectl get persistentvolume
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl delete persistentvolume pv1
#1570528340
ls /nfsdata/pv1
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl get persistentvolume
#1570528340
#kubectl create serviceaccount --namespace kube-system tiller
#1570528340
#kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
#1570528340
#kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm inspect values stable/mariadb
#1570528340
helm inspect values stable/mariadb > value.yaml
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=123 --name r1 stable/mariadb
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
kubectl get pods
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl get persistentvolume
#1570528340
kubectl apply -f pvc.yaml
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
helm delete r1
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
helm ls
#1570528340
helm delete plucking-rat
#1570528340
helm delete limping-cardinal
#1570528340
helm delete torrid-pronghorn
#1570528340
helm ls
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
helm ls --all
#1570528340
helm del --purge r1
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
kubectl get pods
#1570528340
kubectl describe pod r1-mariadb-57f86cd8d9-v7p85
#1570528340
kubectl logs r1-mariadb-57f86cd8d9-v7p85
#1570528340
helm del --purge r1
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
helm del --purge r1
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
helm del --purge r1
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
kubectl edit deployment r1-mariadb
#1570528340
kubectl get pods
#1570528340
kubectl create -f pod.yaml
#1570528340
kubectl edit pod test1-756bc455cb-52hhs
#1570528340
helm del --purge r1
#1570528340
helm ls --all
#1570528340
helm ls --all | awk '{print $1}'
#1570528340
helm del --purge $(helm ls --all | awk '{print $1}')
#1570528340
helm del --purge $(helm ls --all | awk 'NR!=1{print $1}')
#1570528340
helm del --purge r1
#1570528340
helm inspect values stable/mysql > mysql.yaml
#1570528340
helm del --purge r1
#1570528340
kubectl delete persistentvolume pv1
#1570528340
kubectl describe persistentvolumeclaims pv1
#1570528340
kubectl describe persistentvolumeclaims pvc1
#1570528340
kubectl delete persistentvolumeclaims pvc1
#1570528340
helm install --values=mysql.yaml --set mysqlRootPassword=abc123 --name r1 stable/mysql
#1570528340
kubectl edit deployment r1-mysql
#1570528340
helm install --values=value.yaml --set mariadbRootPassword=abc123 --name r1 stable/mariadb
#1570528340
kubectl edit deployment r1-mariadb
#1570528340
kubectl edit deployment r1-mariadb
#1570528340
helm install --values=mysql.yaml --set mysqlRootPassword=abc123 --name r1 stable/mysql
#1570528340
kubectl get persistentvolumeclaims
#1570528340
helm del --purge r1
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl get persistentvolume
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get persistentvolumeclaims pvc1
#1570528340
kubectl get persistentvolumeclaims
#1570528340
helm install --values=mysql.yaml --set mysqlRootPassword=abc123 --name r1 stable/mysql
#1570528340
helm del --purge r1
#1570528340
helm install --values=mysql.yaml --set mysqlRootPassword=abc123 --name r1 stable/mysql
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl edit persistentvolumeclaims r1-mysql
#1570528340
helm del --purge r1
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl get persistentvolume
#1570528340
kubectl delete persistentvolume pv1
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl get persistentvolume pv1
#1570528340
kubectl get pods
#1570528340
kubectl describe pod r1-mysql-59df487d84-dkvzr
#1570528340
kubectl logs r1-mysql-59df487d84-dkvzr
#1570528340
rm -rf /nfsdata/pv1/*
#1570528340
kubectl get pods
#1570528340
helm del --purge r1
#1570528340
helm install --values=mysql.yaml --set mysqlRootPassword=abc123 --name r1 stable/mysql
#1570528340
kubectl get pods
#1570528340
kubectl get deployment r1-mysql
#1570528340
kubectl get service r1-mysql
#1570528340
kubectl exec -ti r1-mysql-59df487d84-lc2kl mysql -pabc123
#1570528340
kubectl exec -ti r1-mysql-59df487d84-lc2kl -- mysql -pabc123
#1570528340
yum list | grep mysql
#1570528340
kubectl exec --help
#1570528340
ls /nfsdata/pv1
#1570528340
cp .helm/cache/archive/mysql-0.3.5.tgz ./
#1570528340
ls
#1570528340
tar -xf mysql-0.3.5.tgz
#1570528340
ls
#1570528340
helm install --values=mysql.yaml --set mysqlRootPassword=abc123 --name r1 stable/mysql
#1570528340
kubectl edit persistentvolumeclaims r1-mysql
#1570528340
vim
#1570528340
docker run -ti --rm busybox
#1570528340
kubectl get configmap
#1570528340
kubectl get configmaps
#1570528340
kubectl get configmaps
#1570528340
kubectl get secrets
#1570528340
helm status r1.mysql
#1570528340
helm status --help
#1570528340
helm ls
#1570528340
helm status r1
#1570528340
helm upgrade --values=mysql.yaml r1 stable/mysql
#1570528340
kubectl get pods
#1570528340
kubectl get deployment r1-mysql
#1570528340
kubectl get deployment r1-mysql  -o wide
#1570528340
helm history ls
#1570528340
helm history r1
#1570528340
helm rollback --help
#1570528340
helm rollback r1 1
#1570528340
helm history r1
#1570528340
kubectl get deployment r1-mysql  -o wide
#1570528340
helm lint mychart
#1570528340
helm install --dry-run --deug mychart
#1570528340
helm install --dry-run  mychart --debug
#1570528340
helm install mychart
#1570528340
kubectl get pods
#1570528340
kubectl get pods  --all
#1570528340
kubectl get pods  --help
#1570528340
kubectl get pods
#1570528340
kubectl get pods  -o wide
#1570528340
kubectl get pod --show-all
#1570528340
helm ls
#1570528340
kubectl get pods
#1570528340
ls
#1570528340
du -sh mysql-0.3.5.tgz
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
kubectl get pod
#1570528340
vim
#1570528340
docker history busybox
#1570528340
docker image ls | grep -E 'alpine|busybox'
#1570528340
mkdir myrepo
#1570528340
helm package --help
#1570528340
helm package mychart/
#1570528340
mv mychart-0.1.0.tgz myrepo/
#1570528340
ls myrepo/
#1570528340
helm repo index --help
#1570528340
helm repo index myrepo/ --url 172.16.20.11:81/charts
#1570528340
ls myrepo/
#1570528340
cat index.yaml
#1570528340
cat myrepo/index.yaml
#1570528340
rsync -av myrepo node1:/data
#1570528340
helm repo add newrepo 172.16.20.11:81/charts
#1570528340
helm repo add newrepo http://172.16.20.11:81/charts
#1570528340
helm repo list
#1570528340
helm search mychart
#1570528340
helm delete --purge mychart
#1570528340
helm delete --purge lopsided-mongoose-mychart
#1570528340
helm ls
#1570528340
helm ls --all
#1570528340
helm delete --purge lopsided-mongoose
#1570528340
helm install newrepo/mychart
#1570528340
helm repo update
#1570528340
helm search mychart
#1570528340
helm install newrepo/mychart
#1570528340
helm list
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
helm search mychart
#1570528340
helm install newrepo/mychart
#1570528340
wget http://172.16.20.11:81/charts/index.yaml
#1570528340
rm -rf index.yaml
#1570528340
cat myrepo/index.yaml
#1570528340
rm -rf myrepo/
#1570528340
helm repo update
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
helm install newrepo/mychart
#1570528340
helm search mychart1
#1570528340
helm repo update
#1570528340
helm search mychart1
#1570528340
vim
#1570528340
ls /data
#1570528340
rm -rf /data/*
#1570528340
ls /data
#1570528340
docker history httpd
#1570528340
docker run -ti -rm httpd:alpine sh
#1570528340
docker run -ti --rm httpd:alpine sh
#1570528340
docker run -d --rm -v /data:/usr/local/apache2/htdocs httpd:alpine
#1570528340
docker exec friendly_yonath ifconfig
#1570528340
curl 172.17.0.2
#1570528340
docker stop friendly_yonath
#1570528340
docker run -d --rm -v /data:/usr/local/apache2/htdocs -p 81:80 httpd:alpine
#1570528340
curl localhost:81
#1570528340
mv /data/myrepo/ /data/charts
#1570528340
ls /data/charts
#1570528340
cd /data/charts
#1570528340
ls
#1570528340
helm repo index /data/charts/ --url=http://172.16.20.11:81/charts
#1570528340
cat /data/charts/index.yaml
#1570528340
ls
#1570528340
cp mychart-0.1.0.tgz mychart1-0.1.0.tgz
#1570528340
ls
#1570528340
helm repo index /data/charts/ --url=http://172.16.20.11:81/charts
#1570528340
cat index.yaml
#1570528340
rm -rf mychart1-0.1.0.tgz
#1570528340
helm repo index /data/charts/ --url=http://172.16.20.11:81/charts
#1570528340
helm install mychart1
#1570528340
helm repo list
#1570528340
helm create mychart1
#1570528340
helm package --help
#1570528340
helm package mychart1 -d /data/charts
#1570528340
ls
#1570528340
rm -rf mychart
#1570528340
rm -rf mychart1
#1570528340
ls
#1570528340
helm repo index /data/charts/ --url=http://172.16.20.11:81/charts
#1570528340
cat index.yaml
#1570528340
shutdown -h now
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
netstat -tnlp
#1570528340
ifconfig
#1570528340
kubectl get pods  -o wide
#1570528340
helm delete
#1570528340
helm delete nasal-stoat --purge
#1570528340
helm ls
#1570528340
helm ls --all
#1570528340
ifconfig
#1570528340
brctl show
#1570528340
yum install bridge-utils.x86_64
#1570528340
brctl show
#1570528340
docker network ls
#1570528340
docker network create --help
#1570528340
docker network create --subnet 172.16.100.0/24 --gateway 172.16.100.1 --driver overlay ov1
#1570528340
ifconfig
#1570528340
ip netns
#1570528340
brctl show
#1570528340
kubectl get pod
#1570528340
kubectl delete pod recycler-for-pv1
#1570528340
kubectl get pod
#1570528340
kubectl get deployment
#1570528340
kubectl get pod
#1570528340
kubectl delete --help
#1570528340
kubectl delete pod recycler-for-pv1
#1570528340
kubectl get pod
#1570528340
helm ls --all
#1570528340
kubectl edit pod recycler-for-pv1
#1570528340
systemctl start nfs-server
#1570528340
kubectl get pod
#1570528340
kubectl get pod
#1570528340
kubectl get deployment
#1570528340
brctl show
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
brctl show
#1570528340
ifconfig
#1570528340
brctl show
#1570528340
ifconfig
#1570528340
kubectl run --help
#1570528340
kubectl run test1 --image=alpine --replicas=2 -- sh -c "sleep 36000"
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl exec -ti test1-898b7bd68-hbs8g sh
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl exec -ti test1-898b7bd68-hbs8g sh
#1570528340
ifconfig
#1570528340
kubeadm init --help
#1570528340
ifconfig
#1570528340
ip netns
#1570528340
kubectl delete deployment test1
#1570528340
kubeadm reset
#1570528340
docker container ls
#1570528340
docker container ls -a
#1570528340
docker rm 46669ecb1666 23bee8552395
#1570528340
docker container ls -a
#1570528340
kubeaddm --version
#1570528340
kubeadm --version
#1570528340
kubeadm version
#1570528340
kubeadm init --help
#1570528340
#kubeadm init --image-repository registry.aliyuncs.com --pod-network-cidr
#1570528340
docker --help
#1570528340
docker version
#1570528340
yum list | grep docker-ce
#1570528340
rpm -qa | grep device-mapper-persistent-data
#1570528340
rpm -qa | grep lvm2
#1570528340
ansible all -m shell -a 'systemctl daemon-reload && systemctl restart docker'
#1570528340
yum list | grep kubeadm
#1570528340
sysctl net.bridge.bridge-nf-call-iptables=1
#1570528340
wget "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
#1570528340
ls
#1570528340
wget --help
#1570528340
wget -o weave.yaml "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
#1570528340
ping baidu.com
#1570528340
wget baidu.com
#1570528340
ls
#1570528340
at index.html
#1570528340
cat index.html
#1570528340
wget -o testindex.html baidu.com
#1570528340
cat testindex.html
#1570528340
wget --help
#1570528340
wget -O weave.yaml "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
#1570528340
kubeadm init --image-repository registry.aliyuncs.com
#1570528340
shutdown -h now
#1570528340
kubeadm init --image-repository registry.aliyuncs.com
#1570528340
docker pull registry.aliyuncs.com/kube-apiserver:v1.13.2
#1570528340
docker pull registry.cn-hanzhou.aliyuncs.com/kube-apiserver:v1.13.2
#1570528340
ping baidu.com
#1570528340
docker pull registry.aliyuncs.com/google_containers/kube-apiserver:v1.13.2
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers
#1570528340
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl describe --help
#1570528340
kubectl describe --namespace=kube-system pod coredns-78d4cf999f-cqnvf
#1570528340
kubectl describe --namespace=kube-system pod weave-net-bgwml
#1570528340
docker pull docker.io/weaveworks/weave-kube:2.5.1
#1570528340
docker pull weaveworks/weave-kube:2.5.1
#1570528340
docker pull registry.cn-shenzhen.aliyuncs.com/lx0758/weave-kube:2.3.0
#1570528340
docker pull registry.cn-shenzhen.aliyuncs.com/lx0758/weave-kube:2.5.1
#1570528340
docker pull weaveworks/weave-kube:2.5.1
#1570528340
vim
#1570528340
curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://f1361db2.m.daocloud.io
#1570528340
systemctl daemon-reload && systemctl restart docker
#1570528340
docker pull weaveworks/weave-kube:2.5.1
#1570528340
ansible nodes -m copy -a 'src=/etc/docker/daemon.json dest=/etc/docker/daemon.json'
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ansible nodes -m shell -a 'systemctl daemon-reload && systemctl restart docker'
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl describe --namespace=kube-system pod weave-net-4gdjb
#1570528340
docker pull weaveworks/weave-npc:2.5.1
#1570528340
kubectl describe --namespace=kube-system pod weave-net-4gdjb
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl run test1 --image=alpine --replicas=2 -- sh -c "sleep 36000"
#1570528340
kubectl get pod -o wide
#1570528340
ifconfig
#1570528340
brctl show
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ifconfig
#1570528340
brctl show
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get node
#1570528340
kubectl get node
#1570528340
kubectl describe node node3
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
free -h
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl delete deployment test1
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl run test1 --image=alpine --replicas=2 -- sh -c "sleep 36000"
#1570528340
kubectl run --help
#1570528340
kubectl options
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
brctl show
#1570528340
ifconfig
#1570528340
kubectl exec -ti test1-898b7bd68-dlslz sh
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl delete deployment test1
#1570528340
kubeadm reset
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=192.168.0.0/16
#1570528340
wget https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/rbac-kdd.yaml
#1570528340
wget https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/kubernetes-datastore/calico-networking/1.7/calico.yaml
#1570528340
kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/rbac-kdd.yaml
#1570528340
kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/kubernetes-datastore/calico-networking/1.7/calico.yaml
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get node
#1570528340
kubectl run test1 --image=alpine --replicas=2 -- sh -c "sleep 36000"
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ifconfig
#1570528340
systemctl status etcd
#1570528340
ls /var/lib/etcd
#1570528340
ls /etc/systemd/system/etcd.service
#1570528340
ls /root/local/bin/etcd
#1570528340
ls /etc/etcd/ssl/*
#1570528340
ifconfig
#1570528340
weave reset
#1570528340
ip link delete weave
#1570528340
ifconfig
#1570528340
rm /opt/cni/bin/weave-*
#1570528340
rm -f /opt/cni/bin/weave-*
#1570528340
ifconfig
#1570528340
curl -L git.io/weave -o /usr/local/bin/weave
#1570528340
chmod a+x /usr/local/bin/weave
#1570528340
weave reset
#1570528340
ifconfig
#1570528340
ansible nodes -m copy -a 'src=/usr/local/bin/weave dest=/usr/local/bin/weave'
#1570528340
ifconfig
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ifconfig
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ls /etc/cni/net.d
#1570528340
kubeadm reset
#1570528340
ifconfig
#1570528340
ls /etc/cni/net.d/
#1570528340
ip l delete tun10
#1570528340
ip l delete tunl0
#1570528340
ifconfig
#1570528340
ip link delete tunl0
#1570528340
ifconfig
#1570528340
docker pull  registry.cn-shanghai.aliyuncs.com/gcr-k8s/flannel:v0.10.0-amd64
#1570528340
ifconfig
#1570528340
ip link delete tunl0
#1570528340
ifconfig
#1570528340
rm -rf /var/etcd/calico-data
#1570528340
ifconfig
#1570528340
modprobe -r ipip
#1570528340
ifconfig
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/gcr-k8s --pod-network-cidr=10.244.0.0/16
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/canal/rbac.yaml
#1570528340
kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/canal/canal.yaml
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ifconfig
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl describe --namespace=kube-system pod canal-7zn56
#1570528340
docker pull quay.io/coreos/flannel:v0.9.1
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl run test1 --image=httpd:alpine --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment test1 --port=80 --target-port=80 --name test1-srv --type=NodePort
#1570528340
kubectl get service
#1570528340
curl 10.101.21.70
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.244.2.2
#1570528340
kubectl run test2 --rm -ti --image=alpine
#1570528340
kubectl edit deployment test1
#1570528340
docker history httpd
#1570528340
kubectl apply networkpolicy.yaml
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
kubectl get networkpolicies.
#1570528340
kubectl run test2 --rm -ti --image=alpine
#1570528340
kubectl run test2 --rm -ti --image=alpine --labels="access=true"
#1570528340
curl 10.101.21.70
#1570528340
curl 10.244.2.2
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.101.21.70
#1570528340
kubectl run test2 --rm -ti --image=alpine --labels="access=true"
#1570528340
curl 10.244.2.2
#1570528340
kubectl get networkpolicy
#1570528340
kubectl edit networkpolicy access-test1
#1570528340
curl 10.244.2.2
#1570528340
kubectl get service
#1570528340
curl 10.101.21.70
#1570528340
ifconfig
#1570528340
curl 10.101.21.70
#1570528340
kubectl delete -f networkpolicy.yaml
#1570528340
curl 10.101.21.70
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.101.21.70
#1570528340
ifconfig
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.101.21.70
#1570528340
curl 10.101.21.70
#1570528340
curl 10.244.2.2
#1570528340
kubectl edit networkpolicy access-test1
#1570528340
kubectl get pod
#1570528340
ifconfig
#1570528340
netstat -ntlp
#1570528340
kubectl edit networkpolicy access-test1
#1570528340
curl 10.244.2.2
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.244.2.2
#1570528340
kubectl get service
#1570528340
curl 10.96.0.1
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o widde
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.244.2.5
#1570528340
ifconfig
#1570528340
kubeadm reset
#1570528340
ifconfig
#1570528340
ls /etc/cni/net.d/
#1570528340
ip link delete flannel.1
#1570528340
ifconfig
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=192.168.0.0/16
#1570528340
kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/rbac-kdd.yaml
#1570528340
kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/kubernetes-datastore/calico-networking/1.7/calico.yaml
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ifconfig
#1570528340
kubectl run test1 --image=httpd:alpine --replicas=2
#1570528340
kubectl get pod -o widde
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
curl 192.168.1.3
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 192.168.1.3
#1570528340
kubectl delete -f networkpolicy.yaml
#1570528340
kubectl get networkpolicies.
#1570528340
kubectl delete networkpolicy access-test1
#1570528340
kubectl get networkpolicies.
#1570528340
curl 192.168.1.3
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 192.168.1.3
#1570528340
kubectl run test2 --rm -ti --image=alpine --labels="access=true"
#1570528340
curl 192.168.1.3
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 192.168.1.3
#1570528340
ping 192.168.1.3
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 192.168.1.3
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 192.168.1.3
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 192.168.1.3
#1570528340
kubectl get service
#1570528340
kubectl expose deployment test1 --port=80   --type=NodePort
#1570528340
kubectl get service
#1570528340
curl 10.105.82.148
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.105.82.148
#1570528340
kubectl delete -f networkpolicy.yaml
#1570528340
curl 10.105.82.148
#1570528340
curl 192.168.1.3
#1570528340
ping 192.168.1.3
#1570528340
kubectl get pod -o wide
#1570528340
kubectl delete networkpolicy test-network-policy
#1570528340
ping 192.168.1.3
#1570528340
kubectl get service
#1570528340
curl 10.105.82.148
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.105.82.148
#1570528340
curl 192.168.1.3
#1570528340
ping 10.105.82.148
#1570528340
kubectl delete service test1
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment test1 --port=80   --type=LoadBalancer
#1570528340
kubectl get service
#1570528340
curl 10.106.72.113
#1570528340
kubectl delete networkpolicy test-network-policy
#1570528340
kubectl delete networkpolicy access-test1
#1570528340
curl 10.106.72.113
#1570528340
kubectl delete service test1
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment test1 --port=80   --type=LoadBalancer --external-ip=172.16.20.11
#1570528340
kubectl get service
#1570528340
curl 10.97.203.119
#1570528340
kubectl get networkpolicies.
#1570528340
curl localhost:31531
#1570528340
kubectl apply -f networkpolicy.yaml
#1570528340
curl 10.97.203.119
#1570528340
kubeadm reset
#1570528340
modprobe -r ipip
#1570528340
ifconfig
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/bc79dd1505b0c8681ece4de4c0d86c5cd2643275/Documentation/kube-flannel.yml
#1570528340
kubectl get node
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl run test1 --image=httpd:alpine --replicas=2
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
ifconfig
#1570528340
brctl show
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
brctl show
#1570528340
ifconfig
#1570528340
helm inint --help
#1570528340
helm init --help
#1570528340
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get > get_helm.sh
#1570528340
chmod 700 get_helm.sh
#1570528340
./get_helm.sh
#1570528340
wget https://kubernetes-helm.storage.googleapis.com/helm-v2.12.3-linux-amd64.tar.gz
#1570528340
./get_helm.sh
#1570528340
wget https://storage.googleapis.com/kubernetes-helm/helm-v2.12.3-linux-amd64.tar.gz
#1570528340
ls
#1570528340
rm helm-v2.12.0-linux-amd64.tar.gz
#1570528340
rm helm-v2.12.3-linux-amd64.tar.gz.1
#1570528340
tar -xf helm-v2.12.3-linux-amd64.tar.gz
#1570528340
mv linux-amd64/helm /usr/local/bin/helm
#1570528340
helm version
#1570528340
helm init --help
#1570528340
helm init
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl describe --all-namespaces pod tiller-deploy-69ffbf64bc-qvr2h
#1570528340
kubectl describe  pod tiller-deploy-69ffbf64bc-qvr2h
#1570528340
kubectl describe --namespace=kube-system  pod tiller-deploy-69ffbf64bc-qvr2h
#1570528340
docker pull registry.aliyuncs.com/kubernetes-helm/tiller:v2.12.3
#1570528340
docker pull registry.aliyuncs.com/kubernetes-helm/tiller:v2.12.0
#1570528340
docker pull registry.cn-hanzhou.aliyuncs.com/kubernetes-helm/tiller:v2.12.0
#1570528340
docker pull registry.cn-hangzhou.aliyuncs.com/kubernetes-helm/tiller:v2.12.0
#1570528340
docker pull registry.cn-hangzhou.aliyuncs.com/tiller:v2.12.0
#1570528340
docker pull registry.aliyuncs.com/google_containers/tiller:v2.12.3
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl describe --namespace=kube-system  pod tiller-deploy-69ffbf64bc-qvr2h
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl edit deployment --namespace=kube-system tiller-deploy
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl delete deployment -n kube-system tiller-deploy
#1570528340
helm init
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm init
#1570528340
helm init --upgrade
#1570528340
rm -rf .helm/
#1570528340
helm init
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl delete deployment -n kube-system tiller-deploy
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm init --help
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3
#1570528340
rm -rf .helm/
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3
#1570528340
helm init
#1570528340
curl 10.244.2.2
#1570528340
vim
#1570528340
helm reset --help
#1570528340
helm reset
#1570528340
helm reset  -f
#1570528340
kubectl get serviceaccount
#1570528340
env
#1570528340
. bashrc
#1570528340
. .bashrc
#1570528340
helm init --help
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3 --stable-repo-url=https://kubernetes.oss-cn-hangzhou.aliyuncs.com/charts
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm version
#1570528340
helm repolist
#1570528340
helm repo list
#1570528340
helm search
#1570528340
echo hello
#1570528340
vim
#1570528340
vim .bash_history
#1570528340
echo $HISTSIZE
#1570528340
shutdown -r now
#1570528340
vim get_helm.sh
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
vim .bash_history
#1570528340
echo $HISTSIZE
#1570528340
echo $HISTFILE
#1570528340
echo $HISTFILESIZE
#1570528340
helm version
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm create chart1
#1570528340
helm install chart1/
#1570528340
helm install chart1
#1570528340
helm install --help
#1570528340
helm install chart1
#1570528340
#kubectl create serviceaccount --namespace kube-system tiller
#1570528340
kubectl create serviceaccount --namespace kube-system tiller
#1570528340
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
#1570528340
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
helm install chart1/
#1570528340
kubectl get pods  -o wide
#1570528340
helm delete --help
#1570528340
helm ls
#1570528340
helm ls -a
#1570528340
helm delete cold-joey
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl delete deployment test1
#1570528340
kubectl delete serviceaccount
#1570528340
kubectl get serviceaccount
#1570528340
kubectl get serviceaccount --all-namespaces
#1570528340
kubectl get serviceaccount --all-namespaces  | grep tiller
#1570528340
vim
#1570528340
kubectl get serviceaccount --all-namespaces  | grep tiller
#1570528340
kubectl delete -n kube-system serviceaccount tiller
#1570528340
helm install chart1/
#1570528340
kubectl create serviceaccount --namespace kube-system tiller
#1570528340
helm install chart1/
#1570528340
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
helm install chart1/
#1570528340
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
#1570528340
helm install chart1/
#1570528340
helm install stable/mariadb
#1570528340
helm list
#1570528340
helm help
#1570528340
help version
#1570528340
helm version
#1570528340
helm list
#1570528340
helm repo list
#1570528340
helm list
#1570528340
helm list
#1570528340
kubectl get serviceaccount --all-namespaces  | grep tiller
#1570528340
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
helm list
#1570528340
kubectl create serviceaccount --namespace kube-system tiller
#1570528340
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
#1570528340
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
helm ls
#1570528340
helm reset
#1570528340
kubectl get deployments.
#1570528340
kubectl get -n kube-system
#1570528340
kubectl get -n kube-system deployments.
#1570528340
kubectl delete -n kube-system deployment tiller-deploy
#1570528340
helm repo list
#1570528340
helm ls
#1570528340
helm list
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3 --stable-repo-url=https://kubernetes.oss-cn-hangzhou.aliyuncs.com/charts
#1570528340
rm .helm/
#1570528340
rm -rf .helm/
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3 --stable-repo-url=https://kubernetes.oss-cn-hangzhou.aliyuncs.com/charts
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm ls
#1570528340
helm repo list
#1570528340
helm ls
#1570528340
kubectl create serviceaccount --namespace kube-system tiller
#1570528340
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
#1570528340
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
helm ls
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm ls
#1570528340
kubectl edit -n kube-system deployment tiller-deploy
#1570528340
helm list
#1570528340
ifconfig
#1570528340
helm search nginx
#1570528340
helm inspect values stable/nginx-ingress > ingress.yaml
#1570528340
helm install --dry-run stable/nginx-ingress --debug
#1570528340
helm install --dry-run --set rbac.create=true  stable/nginx-ingress --debug
#1570528340
helm install --dry-run --set rbac.create=true  stable/nginx-ingress --debug | grep serviceaccount
#1570528340
helm install  --set rbac.create=true  stable/nginx-ingress
#1570528340
docker image ls
#1570528340
docker pull registry.aliyuncs.com/google_containers/kube-proxy:v1.12.0
#1570528340
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/kube-proxy:v1.12.0
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get pods  -o wide
#1570528340
helm ls
#1570528340
helm status flabby-gnat
#1570528340
curl localhost:30971
#1570528340
curl -v localhost:30971
#1570528340
kubectl --namespace default get services -o wide -w flabby-gnat-nginx-ingress-controller
#1570528340
helm search dashboard
#1570528340
helm inspect values stable/kubernetes-dashboard > dashboard.yaml
#1570528340
ping 10.98.123.25
#1570528340
curl https://10.98.123.25
#1570528340
kubectl edit ingresses.extensions bald-puma-kubernetes-dashboard
#1570528340
kubectl get service
#1570528340
curl https://10.98.162.242:31445
#1570528340
helm ls
#1570528340
helm delete --purge bald-puma
#1570528340
helm install --values=dashboard.yaml   stable/kubernetes-dashboard
#1570528340
curl https://10.98.123.25
#1570528340
kubectl edit ingresses.extensions bald-puma-kubernetes-dashboard
#1570528340
helm install --values=dashboard.yaml   stable/kubernetes-dashboard
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl describe pod exacerbated-blackbird-kubernetes-dashboard-55d967c996-wf5fj
#1570528340
kubectl logs exacerbated-blackbird-kubernetes-dashboard-55d967c996-wf5fj
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm install --values=dashboard.yaml   stable/kubernetes-dashboard
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm ls
#1570528340
helm delete honest-iguana
#1570528340
helm delete exacerbated-blackbird
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
curl -I  http://172.16.20.11/healthz/
#1570528340
kubectl get service flabby-gnat-nginx-ingress-controller
#1570528340
curl -I  http://172.16.20.11:30971/healthz/
#1570528340
curl --help
#1570528340
curl -I  http://172.16.20.11:30971/
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get service
#1570528340
curl localhost:30971
#1570528340
curl -I localhost:30971
#1570528340
curl 10.98.162.242
#1570528340
curl https://10.98.162.242
#1570528340
curl -I https://10.98.162.242
#1570528340
curl -I https://10.98.162.242 -k
#1570528340
curl -I https://10.98.162.242/healthz -k
#1570528340
helm ls
#1570528340
helm delete -a
#1570528340
helm delete --all
#1570528340
helm ls --all
#1570528340
kubectl get deployment
#1570528340
kubectl run test1 --image=httpd:alpine --replicas=1
#1570528340
kubectl expose deployment test1 --port=80   --type=LoadBalancer --external-ip=172.16.20.11
#1570528340
kubectl get service
#1570528340
curl 10.100.103.156
#1570528340
curl localhost:32188
#1570528340
curl localhost
#1570528340
helm ls
#1570528340
helm delete wrinkled-wallaby
#1570528340
helm delete flabby-gnat
#1570528340
helm ls
#1570528340
helm install  --help
#1570528340
helm install -n ingress --values=ingress.yaml  stable/nginx-ingress
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get service
#1570528340
kubectl delete deployment test1
#1570528340
kubectl get service
#1570528340
kubectl delete service test1
#1570528340
kubectl get service
#1570528340
 netstat -tlunp|grep kube-proxy|grep -E '80|443'
#1570528340
helm install --values=dashboard.yaml -n dashboard   stable/kubernetes-dashboard
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get service
#1570528340
curl https://10.102.130.177
#1570528340
curl https://10.102.130.177 -k
#1570528340
curl -I https://10.102.130.177 -k
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
helm install  -n chart1   chart1/
#1570528340
helm delete chart1 --purge
#1570528340
helm install  -n chart1   chart1/
#1570528340
helm delete chart1 --purge
#1570528340
helm delete dashboard --purge
#1570528340
kubectl get ingresses.extensions
#1570528340
helm install  -n chart1   chart1/
#1570528340
helm delete dashboard --purge
#1570528340
kubectl get ingresses.extensions
#1570528340
kubectl apply -f tmp.yaml
#1570528340
kubectl get service
#1570528340
kubectl get ingresses
#1570528340
curl 10.100.3.117
#1570528340
kubectl get ingresses
#1570528340
kubectl exec -it my-nginx-64fc468bd4-fvg6m bash
#1570528340
kubectl apply -f tmp.yaml
#1570528340
kubectl edit deployment ingress-nginx-ingress-default-backend
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
kubectl apply -f tmp.yaml
#1570528340
kubectl get service
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl delete deployment my-nginx
#1570528340
helm delete chart1 --purge
#1570528340
kubectl edit ingresses.extensions my-nginx
#1570528340
helm install --values=dashboard.yaml -n dashboard   stable/kubernetes-dashboard
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl apply -f tmp.yaml
#1570528340
kubectl get service
#1570528340
kubectl get ingresses.extensions
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
kubectl edit ingresses.extensions my-nginx
#1570528340
kubectl delete deployment my-nginx
#1570528340
kubectl get ingresses.extensions
#1570528340
kubectl delete ingresses.extensions my-nginx
#1570528340
kubectl get ingresses.extensions
#1570528340
helm delete chart1 --purge
#1570528340
helm delete dashboard --purge
#1570528340
kubectl delete deployment my-nginx
#1570528340
kubectl get deployment -o wide
#1570528340
helm install  -n chart1   chart1/
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl get ingresses.extensions
#1570528340
helm delete chart1 --purge
#1570528340
helm install --values=dashboard.yaml -n dashboard   stable/kubernetes-dashboard
#1570528340
helm delete chart1 --purge
#1570528340
helm delete dashboard --purge
#1570528340
kubectl get deployment -o wide
#1570528340
kubectl get service
#1570528340
kubectl create service --help
#1570528340
helm delete dashboard --purge
#1570528340
helm install --values=dashboard.yaml -n dashboard   stable/kubernetes-dashboard
#1570528340
kubectl get ingresses.extensions
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
kubectl get service
#1570528340
kubectl get ingresses.extensions
#1570528340
kubectl apply -f tmp.yaml
#1570528340
kubectl get service
#1570528340
kubectl get ingresses.extensions
#1570528340
curl 10.100.3.117
#1570528340
kubectl get ingresses.extensions
#1570528340
helm delete chart1 --purge
#1570528340
kubectl delete -f tmp.yaml
#1570528340
kubectl get deployment
#1570528340
kubectl run httpd --image=httpd:alpine --replicas=1
#1570528340
kubectl run nginx --image=nginx:alpine --replicas=1
#1570528340
kubectl expose deployment httpd --port=81
#1570528340
kubectl expose deployment nginx --port=82
#1570528340
kubectl get service
#1570528340
curl 10.98.180.123:81
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get networkpolicies.
#1570528340
kubectl get pods  -o wide
#1570528340
kubectl get node
#1570528340
curl 10.244.1.157
#1570528340
curl 10.244.1.158
#1570528340
kubectl get service
#1570528340
curl 10.98.180.123:81
#1570528340
curl 10.96.139.103:82
#1570528340
helm delete ingress --purge
#1570528340
curl 10.98.180.123:81
#1570528340
kubectl get service
#1570528340
curl 10.98.180.123:81
#1570528340
kubectl edit service httpd
#1570528340
kubectl delete service httpd nginx
#1570528340
kubectl expose deployment httpd --port=81 --target-port=80
#1570528340
kubectl expose deployment nginx --port=82 --target-port=80
#1570528340
kubectl get service
#1570528340
curl 10.105.191.153:81
#1570528340
curl 10.105.44.30:82
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl get ingresses.extensions
#1570528340
kubectl describe ingress ingress1
#1570528340
kubectl get ingresses
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl get ingresses
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl get ingresses
#1570528340
kubectl edit ingresses.extensions ingress1
#1570528340
kubectl apply -f test.yaml
#1570528340
 netstat -tlunp|grep kube-proxy|grep -E '80|443'
#1570528340
netstat -tnlp
#1570528340
kubectl get deployment
#1570528340
helm list
#1570528340
helm install -n ingress --values=ingress.yaml  stable/nginx-ingress
#1570528340
 netstat -tlunp|grep kube-proxy|grep -E '80|443'
#1570528340
kubectl get ingresses
#1570528340
kubectl delete  ingresses ingress1
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl get ingresses
#1570528340
kubectl describe ingress ingress1
#1570528340
kubectl get service
#1570528340
kubectl describe ingress ingress1
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl edit ingresses.extensions ingress1
#1570528340
helm create chart1
#1570528340
rm -rf chart1/
#1570528340
helm create chart1
#1570528340
helm  install -n chart1 chart1/
#1570528340
kubectl get deployment
#1570528340
kubectl get ingresses.extensions
#1570528340
helm delete chart1 --purge
#1570528340
helm  lint --help
#1570528340
helm  lint chart1/
#1570528340
helm  install -n chart1 --dry-run chart1/ --debug
#1570528340
helm  install -n chart1  chart1/
#1570528340
kubectl get ingresses
#1570528340
kubectl delete ingresses.extensions ingress1
#1570528340
kubectl get ingresses
#1570528340
kubectl describe ingresses chart1
#1570528340
kubectl delete  ingresses chart1
#1570528340
#helm  install -n chart1 --dry-run --values=dashboard.yaml stable/ --debug
#1570528340
helm  install -n chart1 --dry-run --values=dashboard.yaml stable/kubernetes-dashboard --debug
#1570528340
helm  install -n dashboard --dry-run --values=dashboard.yaml stable/kubernetes-dashboard --debug
#1570528340
kubectl get ingresses
#1570528340
helm  install -n dashboard --dry-run --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
helm  install -n dashboard  --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
kubectl get ingresses
#1570528340
rpa -qa | grep ssl
#1570528340
rpma -qa | grep ssl
#1570528340
rpm -qa | grep ssl
#1570528340
rpm -qa | grep nginx
#1570528340
helm install --name cert-manager stable/cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificate
#1570528340
 kubectl describe certificate/dashboard-imroc-io
#1570528340
kubectl get secret
#1570528340
kubectl get secret  --all-namespaces
#1570528340
kubectl get secret  --all-namespaces  | grep dash
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl get secret  --all-namespaces  | grep dash
#1570528340
helm install     --name cert-manager     --namespace kube-system     stable/cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl create namespace --help
#1570528340
kubectl create namespace
#1570528340
helm-v2.12.3-linux-amd64.tar.gz  .pki/                            .vimrc
#1570528340
kubectl create namespace dashboard
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificate -n dashboard
#1570528340
kubectl get secret -n dashboard
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl get secret --all-namespaces
#1570528340
kubectl get secret --all-namespaces  | tls
#1570528340
kubectl get secret -n kube-system
#1570528340
kubectl get secret -n dashboard
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl get secret -n kube-system
#1570528340
kubectl get secret --all-namespaces
#1570528340
helm delete dashboard --purge
#1570528340
kubectl get secret --all-namespaces
#1570528340
kubectl get secret --all-namespaces | grep tls
#1570528340
helm delete dashboard --purge
#1570528340
helm ls
#1570528340
helm helm install     --name cert-manager     --namespace kube-system \
#1570528340
helm install     --name cert-manager     --namespace kube-system     stable/cert-manager
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl get secret -n dashboard
#1570528340
kubectl create namespace dashboard
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificate -n dashboard
#1570528340
 kubectl describe -n dashboard certificate/dashboard-imroc-io
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get pods --all-namespaces -o wide  | grep cert
#1570528340
 kubectl describe -n dashboard certificate/dashboard-imroc-io
#1570528340
 kubectl describe certificates --all-namespaces
#1570528340
 kubectl get certificates --all-namespaces
#1570528340
 kubectl describe -n dashboard certificates dashboard-imroc-io
#1570528340
 kubectl get clusterissuers.certmanager.k8s.io
#1570528340
 kubectl get clusterissuer
#1570528340
 kubectl describe clusterissuer letsencrypt-prod
#1570528340
kubectl apply     -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.6/deploy/manifests/00-crds.yaml
#1570528340
kubectl delete -f issuer.yaml
#1570528340
kubectl apply -f issuer.yaml
#1570528340
 kubectl describe clusterissuer letsencrypt-prod
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificate -n dashboard
#1570528340
 kubectl get secret -n dashboard
#1570528340
helm ls
#1570528340
 kubectl get secret -n dashboard
#1570528340
 kubectl get secret --all-namespaces | grep tls
#1570528340
helm ls
#1570528340
helm delete cert-manager --purge
#1570528340
helm ls
#1570528340
helm install     --name cert-manager     --namespace kube-system     stable/cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
 kubectl describe clusterissuer cert-issuer
#1570528340
helm search cert
#1570528340
helm upgrade
#1570528340
helm upgrade --help
#1570528340
helm repo update
#1570528340
helm ls
#1570528340
helm search cert
#1570528340
helm repo update
#1570528340
helm search cert
#1570528340
helm init --help
#1570528340
helm repo add --help
#1570528340
helm repo add repo1 https://kubernetes-charts.storage.googleapis.com
#1570528340
git clone https://github.com/helm/charts.git
#1570528340
du -sh charts
#1570528340
cd charts/stable/cert-manager/
#1570528340
ls
#1570528340
vim README.md
#1570528340
helm list
#1570528340
helm delete cert-manager --purge
#1570528340
helm list
#1570528340
kubectl apply     -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.6/deploy/manifests/00-crds.yaml
#1570528340
 helm install --name cert-manager stable/cert-manager
#1570528340
 helm ls
#1570528340
helm delete cert-manager --purge
#1570528340
 helm ls
#1570528340
 helm install --name cert-manager ./
#1570528340
cd
#1570528340
helm install --name cert-manager charts/stable/cert-manager/
#1570528340
helm repo list
#1570528340
helm repo add repo1 https://kubernetes-charts.storage.googleapis.com
#1570528340
helm search cert
#1570528340
helm repo remove stable
#1570528340
helm repo remove repo1
#1570528340
helm repo add stable https://kubernetes-charts.storage.googleapis.com
#1570528340
helm repo list
#1570528340
helm repo add stable https://kubernetes-charts.storage.googleapis.com
#1570528340
helm repo add stable https://burdenbear.github.io/kube-charts-mirror/
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
helm repo update
#1570528340
helm search cert
#1570528340
helm install --name cert-manager charts/stable/cert-manager/
#1570528340
helm dependency update --help
#1570528340
helm dependency update charts/stable/cert-manager/
#1570528340
helm dependency update cert-manager
#1570528340
helm dependency update charts/stable/cert-manager/
#1570528340
helm install --name cert-manager charts/stable/cert-manager/
#1570528340
helm install --name cert-manager stable/cert-manager
#1570528340
kubectl get deployment
#1570528340
kubectl apply     -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.6/deploy/manifests/00-crds.yaml
#1570528340
helm install --name cert-manager stable/cert-manager
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get pods
#1570528340
kubectl describe cert-manager-776db796f5-xss6j
#1570528340
kubectl describe pod cert-manager-776db796f5-xss6j
#1570528340
kubectl get pods
#1570528340
kubectl describe pod cert-manager-webhook-67d479bfd-x7qkm
#1570528340
helm delete cert-manager --purge
#1570528340
helm ls
#1570528340
helm install     --name cert-manager     --namespace kube-system     stable/cert-manager
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm ls
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm install     --name cert-manager          stable/cert-manager
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl apply     -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.6/deploy/manifests/00-crds.yaml
#1570528340
helm install     --name cert-manager     --namespace cert-manager     --version v0.6.0     stable/cert-manager
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl version
#1570528340
kubectl get pods --show-all --namespace cert-manager
#1570528340
kubectl describe -n cert-manager cert-manager-webhook-67d479bfd-b5vwd
#1570528340
kubectl describe -n cert-manager pord cert-manager-webhook-67d479bfd-b5vwd
#1570528340
kubectl describe -n cert-manager pod cert-manager-webhook-67d479bfd-b5vwd
#1570528340
kubectl get pods --show-all --namespace cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl describe clusterissuers.certmanager.k8s.io letsencrypt-prod
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificate
#1570528340
kubectl describe  certificates dashboard-ca
#1570528340
kubectl delete  certificates dashboard-ca
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificate
#1570528340
kubectl get clusterissuer
#1570528340
kubectl get certificate
#1570528340
 kubectl get clusterissuer
#1570528340
 kubectl get secret
#1570528340
 kubectl delete secrets dashboard-tls
#1570528340
kubectl apply -f test.yaml
#1570528340
kubectl delete -f test.yaml
#1570528340
kubectl get certificate
#1570528340
kubectl describe  certificate/dashboard-imroc-io
#1570528340
kubectl get certificate
#1570528340
kubectl describe secrets dashboard-imroc-io-tls
#1570528340
kubectl delete -f cert.yaml
#1570528340
kubectl delete secrets dashboard-imroc-io-tls
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl describe certificates dashboard-imroc-io
#1570528340
 kubectl get clusterissuer
#1570528340
 kubectl describe clusterissuer
#1570528340
kubectl get certificate
#1570528340
kubectl describe secrets dashboard-imroc-io-tls
#1570528340
kubectl get pods --show-all --namespace cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
 kubectl get clusterissuer
#1570528340
kubectl delete -f issuer.yaml
#1570528340
kubectl delete -f cert.yaml
#1570528340
kubectl apply -f issuer.yaml
#1570528340
 kubectl get clusterissuer
#1570528340
 kubectl get clusterissuer  -n cert-manager
#1570528340
 kubectl describe clusterissuer  -n cert-manager
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get certificates
#1570528340
kubectl get certificates -n cert-manager
#1570528340
kubectl describe certificates -n cert-manager
#1570528340
kubectl delete cert-manager --purge
#1570528340
helm delete cert-manager --purge
#1570528340
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./tls.key -out ./tls.crt -subj "/CN=172.16.20.11"
#1570528340
ls
#1570528340
kubectl  create secret tls k8s-dashboard-secret --key ./tls.key --cert ./tls.crt
#1570528340
kubectl get ingresses
#1570528340
kubectl get ingresses --all-namespaces
#1570528340
helm list
#1570528340
kubectl get deployment
#1570528340
helm  install -n dashboard   stable/kubernetes-dashboard
#1570528340
kubectl get pods
#1570528340
helm delete dashboard --purge
#1570528340
kubectl delete secrets k8s-dashboard-secret
#1570528340
kubectl  create secret tls kubernetes-dashboard-tls --key ./tls.key --cert ./tls.crt
#1570528340
helm  install -n dashboard  --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
kubectl get pods
#1570528340
cp -a charts/ /tmp
#1570528340
kubectl describe secrets kubernetes-dashboard-tls
#1570528340
kubectl get service
#1570528340
kubectl get ingresses.extensions
#1570528340
helm  install -n dashboard  --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
kubectl get pods
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
helm delete dashboard --purge
#1570528340
kubectl delete secrets k8s-dashboard-secret
#1570528340
kubectl delete secrets kubernetes-dashboard-tls
#1570528340
rm -rf tls.*
#1570528340
ls tls
#1570528340
ls tls*
#1570528340
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /tmp/tls.key -out /tmp/tls.crt -subj "/CN=kubernetes-dashboard.com"
#1570528340
#kubectl create secret tls foo-secret --key /tmp/tls.key --cert /tmp/tls.crt
#1570528340
kubectl create secret tls kubernetes-dashboard-tls --key /tmp/tls.key --cert /tmp/tls.crt
#1570528340
kubectl edit deployments dashboard-kubernetes-dashboard
#1570528340
kubectl edit service dashboard-kubernetes-dashboard
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
helm ls
#1570528340
helm delete dashboard --purge
#1570528340
helm  install -n dashboard  --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
kubectl get secrets -n kube-system
#1570528340
kubectl -n kube-system get secret | grep admin-user
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1570528340
kubectl -n kube-system describe $(kubectl -n kube-system get secret -n kube-system -o name | grep namespace) | grep token
#1570528340
kubectl get secret -n kube-system
#1570528340
kubectl get secret -n kube-system | grep token
#1570528340
kubectl -n kube-system get secret -n kube-system -o name | grep namespace
#1570528340
kubectl get --help
#1570528340
kubectl -n kube-system get secret -n kube-system -o name
#1570528340
kubectl -n kube-system get secret
#1570528340
kubectl -n kube-system get secret -o name
#1570528340
kubectl -n kube-system get secret -n kube-system -o name | grep namespace
#1570528340
kubectl -n kube-system get secret -n kube-system -o name | grep controller
#1570528340
kubectl -n kube-system get secret -n kube-system -o name | grep token
#1570528340
kubectl -n kube-system get secret -n kube-system -o name | grep namespace
#1570528340
kubectl -n kube-system get secret -n kube-system -o name | grep controller
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1570528340
kubectl -n kube-system describe $(kubectl -n kube-system get secret -n kube-system -o name | grep namespace) | grep token
#1570528340
helm delete dashboard --purge
#1570528340
helm  install -n dashboard  --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
kubectl get pods
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
ansible nodes -m shell -a 'shutdown -h now'
#1570528340
shutdown -h now
#1570528340
kubectl get pods --all-namespaces -o wide
#1570528340
kubectl get ingresses
#1570528340
kubectl edit ingresses my-nginx
#1570528340
helm  install -n dashboard  --values=dashboard.yaml stable/kubernetes-dashboard
#1570528340
kubectl get pods
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
helm install --values=dashboard.yaml -n dashboard   stable/kubernetes-dashboard
#1570528340
helm del dashboard --purge
#1570528340
helm install --values=dashboard.yaml -n dashboard   stable/kubernetes-dashboard
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
kubectl edit ingress dashboard-kubernetes-dashboard
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1570528340
kubectl -n kube-system describe $(kubectl -n kube-system get secret -n kube-system -o name | grep namespace) | grep token
#1570528340
vim
#1570528340
kubectl edit ingresses.extensions dashboard-kubernetes-dashboard
#1570528340
helm list
#1570528340
helm repo list
#1570528340
helm inspect values stable/kubernetes-dashboard > dashboard_ori.yaml
#1570528340
vimdiff dashboard.yaml dashboard_ori.yaml
#1570528340
helm ls
#1570528340
helm delete chart1 --purge
#1570528340
helm delete dashboard --purge
#1570528340
helm delete ingress.yaml --purge
#1570528340
helm delete ingress --purge
#1570528340
helm ls
#1570528340
helm ls -a
#1570528340
helm delete --help
#1570528340
helm delete --help | awk 'NR!=1{print}'
#1570528340
helm delete --help | awk 'NR!=1{print $1}'
#1570528340
helm ls -a | awk 'NR!=1{print $1}'
#1570528340
helm delete --purge $(helm ls -a | awk 'NR!=1{print $1}')
#1570528340
helm serarch ingress
#1570528340
helm search ingress
#1570528340
helm inspect values stable/nginx-ingress > nginx-ingress.yaml
#1570528340
helm serarch ingress
#1570528340
helm search ingress
#1570528340
helm install --values=nginx-ingress.yaml -n nginx-ingress stalbe/nginx-ingress
#1570528340
helm install --values=nginx-ingress.yaml -n nginx-ingress stable/nginx-ingress
#1570528340
kubectl -n kube-system get secret
#1570528340
kubectl -n kube-system get secret  | grep tls
#1570528340
kubectl -n kube-system get secret  tls
#1570528340
kubectl get secret
#1570528340
kubectl get service
#1570528340
kubectl get pods
#1570528340
helm delete nginx-ingress --purge
#1570528340
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/defaultbackend
#1570528340
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/defaultbackend:1.4
#1570528340
helm install --values=nginx-ingress.yaml -n nginx-ingress stable/nginx-ingress
#1570528340
kubectl get pods
#1570528340
helm search dashboard
#1570528340
helm inspect values stable/kubernetes-dashboard > kubernetes-dashboard.yaml
#1570528340
helm ls
#1570528340
helm install --values=kubernetes-dashboard.yaml -n kubernetes-dashboard stable/kubernetes-dashboard
#1570528340
kubectl get pods
#1570528340
kubectl -n kube-system describe $(kubectl -n kube-system get secret -n kube-system -o name | grep namespace) | grep token
#1570528340
helm ls
#1570528340
kubectl edit pod kubernetes-dashboard-686c69f6f7-mhcjr
#1570528340
helm delete kubernetes-dashboard --purge
#1570528340
helm install --values=kubernetes-dashboard.yaml -n kubernetes-dashboard stable/kubernetes-dashboard
#1570528340
kubectl edit pod kubernetes-dashboard-7c7d6f778d-hvtvz
#1570528340
kubectl -n kube-system describe $(kubectl -n kube-system get secret -n kube-system -o name | grep namespace) | grep token
#1570528340
helm get manifest kubernetes-dashboard
#1570528340
kubectl edit pod kubernetes-dashboard-7c7d6f778d-hvtvz
#1570528340
helm delete kubernetes-dashboard --purge
#1570528340
helm install --values=kubernetes-dashboard.yaml -n kubernetes-dashboard stable/kubernetes-dashboard
#1570528340
helm get manifest kubernetes-dashboard > tmp.txt
#1570528340
helm get manifest kubernetes-dashboard > tmp.yaml
#1570528340
vim
#1570528340
ansible nodes -m shell -a 'shutdown -h now'
#1570528340
shutdown -h now
#1570528340
kubectl create service --help
#1570528340
kubectl create --help
#1570528340
kubectl create service --help
#1570528340
kubectl create service clusterip --help
#1570528340
kubectl create service nodeport --help
#1570528340
kubectl create service --help
#1570528340
kubectl service --help
#1570528340
kubectl create --help
#1570528340
echo $HISTSIZE
#1570528340
kubectl get node
#1570528340
kubectl get deployment
#1570528340
hlem ls
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o w
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
helm status
#1570528340
helm ls
#1570528340
helm status nginx-ingress
#1570528340
kubectl get ingresses
#1570528340
kubectl describe ingresses
#1570528340
kubectl edit ingresses kubernetes-dashboard
#1570528340
helm ls
#1570528340
helm status nginx-ingress
#1570528340
netstat -tnlp
#1570528340
 netstat -tlunp|grep kube-proxy|grep -E '80|443'
#1570528340
 netstat -tlunp|grep kube-proxy
#1570528340
kubectl get service
#1570528340
kuebctl get ingress
#1570528340
kubectl get ingress
#1570528340
kubectl edit  ingress kubernetes-dashboard
#1570528340
ls
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1570528340
kubectl -n kube-system get secrets
#1570528340
kubectl -n kube-system describe secret namespace-controller-token-zw5dh
#1570528340
kubectl logs nginx-ingress-controller-8445756f89-qj4wn
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -o wide --all-namespaces
#1570528340
 helm ls
#1570528340
helm repo
#1570528340
helm repo list
#1570528340
helm search weave
#1570528340
helm inspect values stable/weave-scope > weave-scope.yaml
#1570528340
vim weave-scope.yaml
#1570528340
vim
#1570528340
. .bahsrc
#1570528340
. .bashrc
#1570528340
echo $HISTSIZE
#1570528340
kubectl create service --help
#1570528340
kubectl get service
#1570528340
kubectl create service nodeport --help
#1570528340
helm install -n weave-scope stable/weave-scope
#1570528340
kube get pod
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
kubectl describe service weave-scope-weave-scope
#1570528340
kubectl edit service weave-scope-weave-scope
#1570528340
helm delete weave-scope --purge
#1570528340
kubectl expose --help
#1570528340
helm install --values=weave-scope.yaml -n weave-scope stable/weave-scope
#1570528340
kubectl get service
#1570528340
kubectl edit  service weave-scope-weave-scope
#1570528340
kubectl edit  deployment weave-scope-frontend-weave-scope
#1570528340
helm delete weave-scope --purge
#1570528340
helm search heapster
#1570528340
helm ls
#1570528340
helm ls -a
#1570528340
helm inspect values stable/heapster > heapster.yaml
#1570528340
#docker pull registry.aliyuncs.com/google_containers/heapster
#1570528340
docker pull registry.aliyuncs.com/google_containers/heapster:v1.5.2
#1570528340
helm install --values=heapster.yaml -n heapster  stable/heapster
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
kubectl describe pod heapster-heapster-5cc7df8554-8rvjg
#1570528340
helm delete heapster --purge
#1570528340
helm install --values=heapster.yaml -n heapster  stable/heapster
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
$(kubectl get --namespace default -o jsonpath="{.spec.ports[0].nodePort}" services heapster-heapster)
#1570528340
export NODE_PORT=$(kubectl get --namespace default -o jsonpath="{.spec.ports[0].nodePort}" services heapster-heapster)
#1570528340
kubectl get service
#1570528340
(kubectl get --namespace default -o jsonpath="{.spec.ports[0].nodePort}" services heapster
#1570528340
kubectl get --namespace default -o jsonpath="{.spec.ports[0].nodePort}" services heapster
#1570528340
kubectl get nodes --namespace default -o jsonpath="{.items[0].status.addresses[0].address}"
#1570528340
helm status heapster
#1570528340
helm search grafana
#1570528340
helm inspect values stable/grafana > grafana.yaml
#1570528340
helm install  -n grafana  stable/grafana
#1570528340
kubectl get pod
#1570528340
helm install  -n influxdb  stable/influxdb
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
helm ls
#1570528340
helm delete influxdb heapster grafana --purge
#1570528340
helm ls
#1570528340
kubectl get persistentvolume
#1570528340
showmount -e
#1570528340
showmount -e node1
#1570528340
systemctl start nfs-server.service
#1570528340
showmount -e
#1570528340
ls /nfsdata/
#1570528340
df -sh /nfsdata/
#1570528340
df -hs /nfsdata/
#1570528340
du -hs /nfsdata/
#1570528340
ls pv1
#1570528340
ansible nodes -m shell -a 'shutdown -h now'
#1570528340
shutdown -h now
#1570528340
kubectl apply pv.yaml
#1570528340
kubectl apply -f pv.yaml
#1570528340
helm inspect values stable/prometheus > prometheus.yaml
#1570528340
kubectl get pv
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
helm delete prometheus --purge
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
helm delete prometheus --purge
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
helm delete prometheus --purge
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
helm delete prometheus --purge
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl describe pod prometheus-alertmanager-7c46fd5767-zvgxs
#1570528340
helm delete prometheus --purge
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl describe persistentvolumeclaims prometheus-server
#1570528340
kubectl edit persistentvolumeclaims prometheus-server
#1570528340
kubectl edit persistentvolumeclaims prometheus-alertmanager
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl describe pod prometheus-server-5ccd676565-66hkc
#1570528340
mkdir /nfsdata/pv2
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl describe pod prometheus-server-5ccd676565-66hkc
#1570528340
df -h
#1570528340
kubectl get pod
#1570528340
helm delete prometheus --purge
#1570528340
kubectl delete -f pv.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc pvc1
#1570528340
kubectl delete pvc pvc2
#1570528340
kubectl delete pv pv1
#1570528340
kubectl delete pv pv2
#1570528340
kubectl apply -f pv*
#1570528340
kubectl apply -f pvc.yaml pv.yaml
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
helm delete prometheus --purge
#1570528340
kubectl delete pvc pvc1 pvc2
#1570528340
kubectl delete pv pv1 pv2
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl get pvc
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl get srv
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
kubectl describe pod prometheus-server-6f74994958-wv49r
#1570528340
ll /nfsdata/
#1570528340
ls /nfsdata/pv1
#1570528340
ls /nfsdata/pv2
#1570528340
kubectl describe pod prometheus-alertmanager-8694cc6797-z57qz
#1570528340
kubectl describe pod prometheus-server-6f74994958-wv49r
#1570528340
helm delete prometheus --purge
#1570528340
kubectl delete pvc pvc1 pvc2
#1570528340
kubectl delete pv pv1 pv2
#1570528340
kubectl apply -f pv.yaml
#1570528340
kubectl get pvc
#1570528340
helm install --values=prometheus.yaml -n prometheus  stable/prometheus
#1570528340
kubectl get pod
#1570528340
kubectl edit service prometheus-server
#1570528340
kubectl get storageclass
#1570528340
kubectl get svc --all-namespaces |grep prometheus-server
#1570528340
helm install --values=grafana.yaml -n grafana  stable/grafana
#1570528340
helm delete grafana --purge
#1570528340
helm install --values=grafana.yaml -n grafana  stable/grafana
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
helm delete grafana --purge
#1570528340
helm install --values=grafana.yaml -n grafana  stable/grafana
#1570528340
kubectl get pod
#1570528340
helm delete grafana --purge
#1570528340
kubectl get svc --all-namespaces |grep prometheus-server
#1570528340
helm install --values=grafana.yaml -n grafana  stable/grafana
#1570528340
helm search elasticsearch
#1570528340
helm inspect values stable/elasticsearch > elasticsearch.yaml
#1570528340
python3
#1570528340
python
#1570528340
python3.4
#1570528340
yum repolist
#1570528340
yum list | grep 'python.*3.4'
#1570528340
yum -y install python34
#1570528340
mkdir project
#1570528340
ls
#1570528340
ls project/
#1570528340
top
#1570528340
kubeadm reset
#1570528340
python3 project/test.py
#1570528340
vim project/test.py
#1570528340
top
#1570528340
shutdown -h now
#1570528340
yum list | grep pip
#1570528340
yum -y install python34-pip
#1570528340
pip3 --help
#1570528340
pip3 list
#1570528340
pip install --upgrade pip
#1570528340
pip3 install --upgrade pip
#1570528340
pip --help
#1570528340
pip -V
#1570528340
pip list
#1570528340
python --help
#1570528340
python --version
#1570528340
python34 --version
#1570528340
python3 --version
#1570528340
ls /usr/bin | grep python
#1570528340
ll /usr/bin | grep python
#1570528340
pip -V
#1570528340
pip list
#1570528340
pip --help
#1570528340
pip uninstall setuptools
#1570528340
pip3.4 uninstall pip
#1570528340
yum remove python34-pip
#1570528340
yum list | grep pip
#1570528340
yum -y install python34-pip
#1570528340
pip3 ls
#1570528340
pip3 list
#1570528340
pip3 ls
#1570528340
yum -y remove python34-pip.noarch
#1570528340
yum -y install python34-pip
#1570528340
rpm -ql python34-pip
#1570528340
rm -rfv $(rpm -ql python34-pip)
#1570528340
yum -y remove python34-pip.noarch
#1570528340
yum -y install python34-pip
#1570528340
pip3
#1570528340
pip3 ls
#1570528340
pip3 --help
#1570528340
python2
#1570528340
python3
#1570528340
pip ls
#1570528340
pip34 ls
#1570528340
pip3.4 ls
#1570528340
yum -y install python34-pip
#1570528340
pip3 ls
#1570528340
yum -y install python-pip
#1570528340
pip ls
#1570528340
pip list
#1570528340
pip3 list
#1570528340
pip -V
#1570528340
ls /usr/lib/python3.4/site-packages/
#1570528340
yum history
#1570528340
yum history undo 29
#1570528340
yum install python34 python34-pip
#1570528340
pip3 list
#1570528340
pip3 -V
#1570528340
pip3 ls
#1570528340
pip3 list
#1570528340
ll pip
#1570528340
which pip
#1570528340
ll /usr/bin/pip
#1570528340
ls /usr/bin | grep pip
#1570528340
ll /usr/bin | grep pip
#1570528340
yum install  python3.4-dev
#1570528340
yum list | grep 'python.*dev'
#1570528340
yum -y install python34-devel
#1570528340
pip3 ls
#1570528340
pip3 list
#1570528340
cd /usr/lib/python3.4/site-packages/
#1570528340
ls
#1570528340
pip3 list
#1570528340
find / -name 'psutil.py' -type f
#1570528340
netstat -n | awk '/^tcp/ {++S[$NF]} END {for(a in S) print a, S[a]}'
#1570528340
netstat -n
#1570528340
cat /var/log/httpd/access_log
#1570528340
cat /var/log/httpd/access_log-20190118
#1570528340
vim test.txt
#1570528340
cat now
#1570528340
cat test.txt
#1570528340
uniq -c test.txt
#1570528340
cat test.txt | uniq -c
#1570528340
cat test.txt | sort | uniq -c
#1570528340
cat test.txt | sort
#1570528340
cat test.txt | sort -
#1570528340
cat test.txt | sort -r
#1570528340
cat test.txt | sort
#1570528340
cat test.txt | sort | uniq -c
#1570528340
wc -l test.txt
#1570528340
cat test.txt | wc -l
#1570528340
tr --help
#1570528340
cd
#1570528340
cat test.txt
#1570528340
vim test.txt
#1570528340
cat test.txt
#1570528340
cat test.txt | sort -r
#1570528340
cat test.txt | sort -r | uniq -c
#1570528340
cat test.txt | sort  | uniq -c
#1570528340
sort --help
#1570528340
cat test.txt | sort  | uniq -c
#1570528340
cat test.txt | sort  | uniq -c | sort -k1
#1570528340
cat test.txt | sort  | uniq -c | sort -rk1
#1570528340
cat test.txt | sort  | uniq -c | sort -rk1n
#1570528340
cat test.txt | sort  | uniq -c | sort -rk1
#1570528340
cat test.txt | sort  | uniq -c | sort -rn
#1570528340
cat test.txt | sort  | uniq -c | sort -rn -k2
#1570528340
cat test.txt | sort  | uniq -c | sort -r -k2
#1570528340
cat test.txt | sort  | uniq -c | sort  -k2
#1570528340
cat test.txt | sort  | uniq -c | sort  -rk2
#1570528340
uptime
#1570528340
top
#1570528340
vmstat
#1570528340
iostat
#1570528340
uptime
#1570528340
who
#1570528340
whom
#1570528340
whoami
#1570528340
shutdown -h now
#1570528340
cat test.txt | sort | uniq
#1570528340
cat test.txt | sort | uniq -c
#1570528340
cat test.txt | sort | uniq -d
#1570528340
cat test.txt | sort | uniq -u
#1570528340
sort --help
#1570528340
sort test.txt
#1570528340
sort -u test.txt
#1570528340
cat test.txt | grep <
#1570528340
cat test.txt | grep \<
#1570528340
cat test.txt | grep "abc\>"
#1570528340
cat test.txt | grep "\<abc"
#1570528340
cat test.txt
#1570528340
cat test.txt | cut -c2-4
#1570528340
top -n
#1570528340
top -1
#1570528340
top -n 1
#1570528340
free -h
#1570528340
sed '1i a' test.txt
#1570528340
sed '1a a' test.txt
#1570528340
sed '1c a' test.txt
#1570528340
sed -n '/line/p' test.txt
#1570528340
sed -n '/1/,/2/p' test.txt
#1570528340
sed -n '/line [0-9]{1}/p' test.txt
#1570528340
sed -n '/line [0-9]\{1\}/p' test.txt
#1570528340
sed -nr '/line [0-9]{1}/p' test.txt
#1570528340
grep -E '1|2' test.txt
#1570528340
who
#1570528340
whoami
#1570528340
who -u
#1570528340
who --help
#1570528340
who -u
#1570528340
who
#1570528340
head --help
#1570528340
cat test.txt | head -1
#1570528340
cat test.txt | tail -1
#1570528340
head -1 test.txt
#1570528340
iptables -nv
#1570528340
iptables -nvL
#1570528340
iptables --help
#1570528340
iptables -L
#1570528340
iptables -nvL
#1570528340
iptables -L
#1570528340
iptables -t nat -L
#1570528340
iptables -nvL
#1570528340
rpm -qd iptables
#1570528340
rpm -qa | grep bash
#1570528340
cat /etc/passwd
#1570528340
cat /etc/groups
#1570528340
cat /etc/group
#1570528340
xargs --help
#1570528340
ls --help
#1570528340
cat /etc/passwd
#1570528340
egrep "^ab|^xy" /etc/passwd|cut -d: -f1
#1570528340
sort --help
#1570528340
help uniq
#1570528340
uniq --help
#1570528340
vim test.txt
#1570528340
man iptables
#1570528340
man iptables-extensions
#1570528340
date +%F
#1570528340
man iptables
#1570528340
man iptables-extensions
#1570528340
iptables -L
#1570528340
iptables -nvL
#1570528340
iptables -nL
#1570528340
sh test.sh
#1570528340
ifconfig
#1570528340
ifconfig eth0|awk '/inet/{print $2}'
#1570528340
ifconfig eth0|awk '/inet$/{print $2}'
#1570528340
ifconfig eth0|awk '/inet*/{print $2}'
#1570528340
ifconfig eth0|awk '/inet.*/{print $2}'
#1570528340
ifconfig eth0|awk '/inet.*/{print $0}'
#1570528340
ifconfig eth0|awk '/inet\>/{print $0}'
#1570528340
ifconfig eth0|awk '/inet\>/{print $2}'
#1570528340
ifconfig eth0 | awk '/inet\>/{print $2}'
#1570528340
ls /sys/class/net|grep -vE "lo|docker0
#1570528340
"
#1570528340
ls /sys/class/net|grep -vE "lo|docker0"
#1570528340
ifconfig
#1570528340
ls /sys/class/net
#1570528340
ls /sys/class/net -l
#1570528340
shellcheck --help
#1570528340
shellcheck test.sh
#1570528340
shfmt test.sh
#1570528340
sh -nv test.sh
#1570528340
sh -x test.sh
#1570528340
awk 'print'
#1570528340
awk 'print' test.txt
#1570528340
awk '{print}' test.txt
#1570528340
awk '{print $1" and",$2}' test.txt
#1570528340
awk '{print $1" and "$2}' test.txt
#1570528340
awk '{printf("%-8s",$1)}' test.txt
#1570528340
awk '{printf("%-8s\n",$1)}' test.txt
#1570528340
awk '{printf("%s\n",$1)}' test.txt
#1570528340
awk '{printf("%10s\n",$1)}' test.txt
#1570528340
awk '{printf("%-10s\n",$1)}' test.txt
#1570528340
awk '{printf("%-10s,%s\n",$1,$2)}' test.txt
#1570528340
awk '{printf("%10s,%s\n",$1,$2)}' test.txt
#1570528340
awk '{printf("%10s,%s\n",$1,$3)}' test.txt
#1570528340
awk '{printf("%10s,%.2f\n",$1,$3)}' test.txt
#1570528340
awk '{printf("%10s,%.1f\n",$1,$3)}' test.txt
#1570528340
awk '{printf("%10s,%.1f\n",$1,$3/2)}' test.txt
#1570528340
printf --help
#1570528340
help printf
#1570528340
printf '%.2f:%s' '1.234' 'M'
#1570528340
printf '%.2f:%s\n' '1.234' 'M'
#1570528340
printf '%.2f:%s\n' 1.234 'M'
#1570528340
printf '%.2f:%s\n' 1.234 M
#1570528340
printf %.2f:%s\n 1.234 M
#1570528340
date --help
#1570528340
date +%F
#1570528340
date +%F_%H-%M-%S
#1570528340
echo  $RANDOM
#1570528340
date +%T
#1570528340
date +%F
#1570528340
du
#1570528340
du --help
#1570528340
du *.txt
#1570528340
du -sh ./
#1570528340
du test.txt tmp.txt
#1570528340
du -B test.txt tmp.txt
#1570528340
du -b test.txt tmp.txt
#1570528340
du -m test.txt tmp.txt
#1570528340
ls -l *.txt
#1570528340
echo {1..2}
#1570528340
seq 5
#1570528340
ls -l *.html
#1570528340
ls -lh *.html
#1570528340
ls
#1570528340
ll -a
#1570528340
cat .bash_profile
#1570528340
ll -d /tmp
#1570528340
touch test1.txt
#1570528340
ll test1.txt
#1570528340
chmod 7777 test1.txt
#1570528340
ll test1.txt
#1570528340
chmod 7666 test1.txt
#1570528340
ll test1.txt
#1570528340
rm -rf test1.txt
#1570528340
df -i
#1570528340
ll -l
#1570528340
crontab -e
#1570528340
ls /var/spool/cron/
#1570528340
man crontab
#1570528340
man 5 crontab
#1570528340
which sh
#1570528340
ll /usr/bin/sh
#1570528340
ls /usr/bin | grep sh
#1570528340
ls -l /usr/bin | grep sh
#1570528340
ls /bin | grep bash
#1570528340
ls -l /bin | grep bash
#1570528340
ls -l /bin
#1570528340
ls -l /bin
#1570528340
ls /bin
#1570528340
ls -l /bin
#1570528340
ls -l /sbin
#1570528340
ls /bin
#1570528340
ll /bin
#1570528340
ps aux
#1570528340
ps ef
#1570528340
ps -ef
#1570528340
man find
#1570528340
ps aux
#1570528340
cat test.txt test.sh
#1570528340
vim
#1570528340
rpm -qa | grep bash
#1570528340
yum remove bash-completion*
#1570528340
yum list | grep bash-completion
#1570528340
yum install bash-completion*
#1570528340
man find
#1570528340
ls
#1570528340
find -regex ".*\.[a-z]{5}"
#1570528340
find -regex ".*\.[a-z]{2}"
#1570528340
find -regex ".*\.[a-z]{2}$"
#1570528340
find -regex ".*\.[a-z]{2}$" -type f
#1570528340
find -regex ".*\.[a-z]\{2\}$" -type f
#1570528340
find -maxdepth 1 -regex ".*\.[a-z]+$" -type f
#1570528340
find -maxdepth 1 -regex ".*\.[a-z]{3}$" -type f
#1570528340
find -maxdepth 1 -regex ".*\.[a-z]{3,}$" -type f
#1570528340
find -maxdepth 1 -regex ".*\.[a-z]{1,}$" -type f
#1570528340
find -maxdepth 1 -regex ".*\.[a-z]\{1,\}$" -type f
#1570528340
find -maxdepth 1 -regextype posix-egrep -regex  ".*\.[a-z]\{1,\}$" -type f
#1570528340
find -maxdepth 1 -regextype posix-egrep -regex  ".*\.[a-z]{1,}$" -type f
#1570528340
find -maxdepth 1 -regextype posix-egrep -regex  ".*\.[a-z]{3}$" -type f
#1570528340
find -maxdepth 1  -regex  ".*\.[a-z]{3}$" -type f
#1570528340
find -maxdepth 1  -regex  ".*\.[a-z]\{3\}$" -type f
#1570528340
find -maxdepth 1  -regex  ".*\.[a-z]\{3}$" -type f
#1570528340
ifconfig eth0|sed -n '2p'|cut -d ":" -f2|cut -d " " -f1
#1570528340
w
#1570528340
who
#1570528340
shutdown -h now
#1570528340
yum list --showdumplist
#1570528340
yum list | grep docker
#1570528340
yum list docker-ce
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
yum list | grep kubernetes
#1570528340
yum update kubeadm kubectl kubelet
#1570528340
yum list | grep lvs
#1570528340
yum list | grep nginx
#1570528340
nginx -version
#1570528340
rpm -qi nginx
#1570528340
yum info nginx
#1570528340
yum info httpd
#1570528340
yum info tomcat
#1570528340
yum info mariadb
#1570528340
yum info php
#1570528340
yum info mysql
#1570528340
top
#1570528340
cat /proc/cpuinfo
#1570528340
shutdown -h now
#1570528340
cat /proc/cpuinfo
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
docker --version
#1570528340
/usr/share/bash-completion/bash_completion
#1570528340
docker container ls
#1570528340
vim
#1570528340
top
#1570528340
free -m
#1570528340
shutdown -h now
#1570528340
docker container ls
#1570528340
vim
#1570528340
top
#1570528340
free -m
#1570528340
shutdown -h now
#1570528340
top
#1570528340
free -m
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
docker container ls
#1570528340
docker container ls  -a
#1570528340
wget https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
vim kube-flannel.yml
#1570528340
kubeadm reset
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
echo kubeadm join 172.16.20.11:6443 --token suhwuw.lapqws0i3jwjqoej --discovery-token-ca-cert-hash sha256:088c16a2d1dea2323e66c79268d1cf2f39d4bcd69343e313ac492950f2791fd0 > tmp.txt
#1570528340
cat tmp.txt
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
wget https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
kubectl apply -f kube-flannel.yml
#1570528340
ping baidu.com
#1570528340
ifcofnig
#1570528340
ifconfig
#1570528340
sysctl net.bridge.bridge-nf-call-iptables=1
#1570528340
kubectl apply -f kube-flannel.yml
#1570528340
. .bashrc
#1570528340
kubectl get pod
#1570528340
kubectl get node
#1570528340
helm --version
#1570528340
helm --help
#1570528340
helm version
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.0 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/
#1570528340
helm repo
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
helm search acs-engine-autoscaler
#1570528340
helm version
#1570528340
helm get pod
#1570528340
kubectl get pod
#1570528340
kubectl run --help
#1570528340
kubectl run --help | less
#1570528340
helm search nginx
#1570528340
kubectl run --help
#1570528340
yum list | grep inginx
#1570528340
yum list | grep enginx
#1570528340
yum list | grep eginx
#1570528340
yum list | grep nginx
#1570528340
kubectl run --help
#1570528340
rysnc -av node2:/etc/docker/daemon.json /etc/docker/daemon.json
#1570528340
rsync -av node2:/etc/docker/daemon.json /etc/docker/daemon.json
#1570528340
systemctl restart docker
#1570528340
docker version
#1570528340
docker info
#1570528340
kubectl run --help
#1570528340
. .bashrc
#1570528340
kubectl run --help
#1570528340
kubectl run nginx --image=nginx --port=81 --replicas=2
#1570528340
systemctl restart docker
#1570528340
kubectl run nginx --image=nginx --port=81 --replicas=2
#1570528340
systemctl daemon-reload && systemctl restart docker
#1570528340
kubectl run nginx --image=nginx --port=81 --replicas=2
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl get node
#1570528340
kubeadm reset
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
kubectl apply -f kube-flannel.yml
#1570528340
kubectl get node
#1570528340
kubectl get pod -o wide --all-namespaces
#1570528340
kubectl run nginx --image=nginx --port=81 --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
kubectl edit deployment nginx
#1570528340
kubectl delete deployment nginx
#1570528340
kubectl run nginx --image=nginx --replicas=2
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment nginx --port=81
#1570528340
kubectl get service
#1570528340
kubectl edit service nginx
#1570528340
curl 10.109.99.194
#1570528340
ping 10.109.99.194
#1570528340
kubectl delete service nginx
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
ping 10.244.1.230
#1570528340
ping 10.244.2.76
#1570528340
curl 10.244.1.230
#1570528340
kubectl get service
#1570528340
kubectl expose deployment nginx
#1570528340
kubectl expose deployment nginx --port=81 --target-port=80
#1570528340
kubectl get service
#1570528340
kubectl describe service nginx
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
ping 10.99.220.71
#1570528340
kubectl run test2 --rm -ti --image=alpine
#1570528340
ping 10.99.220.71
#1570528340
helm version
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.0 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/
#1570528340
helm repo list
#1570528340
helm search dashboard
#1570528340
helm inspect values stable/mariadb > mariadb.yaml
#1570528340
ansible nodes -m shell -a 'shutdown -h now'
#1570528340
yum -y install ansible
#1570528340
top
#1570528340
vim
#1570528340
ansible nodes -m shell -a 'shutdown -h now'
#1570528340
shutdown -h now
#1570528340
helm install stable/mysql
#1570528340
helm get node
#1570528340
kubectl get node
#1570528340
kubectl create serviceaccount --namespace kube-system tiller
#1570528340
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
#1570528340
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
#1570528340
helm install stable/mysql
#1570528340
kubectl edit configmap lumbering-seastar-mysql-test
#1570528340
helm inspect values stable/mysql > mysql.yaml
#1570528340
vim mysql.yaml
#1570528340
. .bashrc
#1570528340
helm list
#1570528340
helm delete lumbering-seastar --purge
#1570528340
helm list
#1570528340
helm install --values=mysql.yaml -n mysql  stable/mysql
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get secret mysql
#1570528340
kubectl edit secret mysql
#1570528340
kubectl edit configmap mysql
#1570528340
kubectl edit configmaps mysql
#1570528340
kubectl edit deployment mysql
#1570528340
kubectl get pod -o wide
#1570528340
mysql
#1570528340
kubectl exec -it mysql-569c4cc845-2cnq6 bash
#1570528340
helm upgrade --values=mysql.yaml mysql
#1570528340
helm upgrade --values=mysql.yaml mysql stable/mysql
#1570528340
kubectl edit configmaps mysql-test
#1570528340
kubectl exec -it mysql-569c4cc845-2cnq6 bash
#1570528340
helm upgrade --values=mysql.yaml mysql stable/mysql
#1570528340
kubectl exec -it mysql-5c7584c75c-cd44s bash
#1570528340
kubectl get pod -o wide
#1570528340
MYSQL_ROOT_PASSWORD=$(kubectl get secret --namespace default mysql -o jsonpath="{.data.mysql-root-password}" | base64 --decode; echo)
#1570528340
echo MYSQL_ROOT_PASSWORD=$(kubectl get secret --namespace default mysql -o jsonpath="{.data.mysql-root-password}" | base64 --decode; echo)
#1570528340
echo $MYSQL_ROOT_PASSWORD
#1570528340
kubectl exec -it mysql-5c7584c75c-cd44s bash
#1570528340
kubectl get pod -o wide
#1570528340
vim
#1570528340
helm upgrade --values=mysql.yaml mysql stable/mysql
#1570528340
helm  install -n dashboard --dry-run  stable/kubernetes-dashboard
#1570528340
helm  install -n dashboard --dry-run  stable/kubernetes-dashboard --debug
#1570528340
kubectl edit deployment mysql
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
helm delete mysql --purge
#1570528340
kubectl get service
#1570528340
curl 10.99.220.71:81
#1570528340
kubectl get service
#1570528340
curl nginx:81
#1570528340
shutdown -h now
#1570528340
docker ps
#1570528340
docker top k8s_coredns_coredns-78d4cf999f-
#1570528340
docker top k8s_coredns_coredns-78d4cf999f-dhgwg_kube-system_1d06fffd-3e8f-11e9-86a6-000c299e9754_2
#1570528340
docker run -ti -n test1 alpine
#1570528340
docker --help
#1570528340
docker run --help
#1570528340
docker run -ti --name test1 alpine
#1570528340
w
#1570528340
uptime
#1570528340
w
#1570528340
uptime
#1570528340
vmstat
#1570528340
top
#1570528340
ps aux
#1570528340
ps ef
#1570528340
ps -ef
#1570528340
top -c
#1570528340
rpm -qa | grep sysstat
#1570528340
yum install -y sysstat
#1570528340
sar -n dev
#1570528340
sar -n eth0
#1570528340
sar -n DEV
#1570528340
sar -n eth0
#1570528340
sar -n DEV 1 5
#1570528340
sar -n DEV
#1570528340
sar -q
#1570528340
netstat
#1570528340
vmstat
#1570528340
free -m
#1570528340
w
#1570528340
uptime
#1570528340
grep -c processor /proc/cupinfo
#1570528340
grep -c processor /proc/cpuinfo
#1570528340
vmstat
#1570528340
sar -n DEV
#1570528340
free -h
#1570528340
systemctl status kubelet
#1570528340
shutdown -h now
#1570528340
kubectl describe configmaps kube-flannel-cfg
#1570528340
kubectl describe configmaps --namespace=kube-system kube-flannel-cfg
#1570528340
kubectl edit configmaps --namespace=kube-system kube-flannel-cfg
#1570528340
systemctl status kubelet
#1570528340
cat /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
#1570528340
find / '*manifest*' -type f
#1570528340
ls /etc/kubernetes/manifests/
#1570528340
cat /etc/kubernetes/manifests/etcd.yaml
#1570528340
vim
#1570528340
ls /etc/kubernetes/manifests/
#1570528340
kubectl get pod --namespace=kube-system
#1570528340
kubectl get pod --namespace=kube-system -o wide
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
kubectl run --help
#1570528340
kubectl exec --help
#1570528340
shutdown -h now
#1570528340
kubectl get cs
#1570528340
kubectl get endpoints
#1570528340
kubectl get service
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl describe service kubernetes
#1570528340
kubectl get events
#1570528340
kubectl cluster-info
#1570528340
helm ls
#1570528340
helm lls
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get deployments nginx -o yaml
#1570528340
kubectl edit deployments nginx
#1570528340
kubectl get pod
#1570528340
kubectl delete deployment nginx
#1570528340
kubectl get pod
#1570528340
shutdown -h now
#1570528340
kubectl scale --help
#1570528340
kubectl get ing
#1570528340
kubectl get ingress
#1570528340
kubectl get ingr
#1570528340
kubectl get ing
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl delete deployment nginx
#1570528340
kubectl get deployment
#1570528340
kubectl delete pod nginx-7cdbd8cdc9-txw9d
#1570528340
kubectl get deployment
#1570528340
kubectl get pod
#1570528340
kubectl delete pod nginx-7cdbd8cdc9-txw9d
#1570528340
kubectl get deployment
#1570528340
kubectl get pod
#1570528340
kubectl get node
#1570528340
kubectl describe node node1
#1570528340
kubectl taint --help
#1570528340
kubectl taint node node1 node-role.kubernetes.io/master:NoSchedule-
#1570528340
kubectl get pod
#1570528340
kubectl run nginx --image=nginx --replicas=2 --expose --port=80
#1570528340
kubectl delete service nginx
#1570528340
kubectl run nginx --image=nginx --replicas=2 --expose --port=80
#1570528340
kubectl delete deployment nginx
#1570528340
kubectl run nginx --image=nginx --replicas=2 --expose --port=80
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.100.31.234
#1570528340
kubectl get pod -o wide
#1570528340
helm ls
#1570528340
kubectl get pod -n kube-system
#1570528340
helm search git
#1570528340
helm search jenkins
#1570528340
helm search promethues
#1570528340
helm search promet
#1570528340
helm search promethurs
#1570528340
helm search prometh
#1570528340
helm search promethus
#1570528340
helm search prometheus
#1570528340
helm search efk
#1570528340
helm search elasticksearch
#1570528340
helm search elastic
#1570528340
helm search fluented
#1570528340
helm search fluen
#1570528340
helm search kibana
#1570528340
helm search harbor
#1570528340
helm search zabbix
#1570528340
helm search kalfka
#1570528340
helm search kafka
#1570528340
helm search grafana
#1570528340
kubectl edit daemonset -n kube-system kube-proxy
#1570528340
helm search metrics
#1570528340
shutdown -h now
#1570528340
kubectl get pod
#1570528340
helm fetch --help
#1570528340
helm search nginx-imgress
#1570528340
helm search nginx
#1570528340
helm repo list
#1570528340
helm inspect values stable/nginx-ingress nginx-ingress.yaml
#1570528340
helm inspect values stable/nginx-ingress>nginx-ingress.yaml
#1570528340
vim nginx-ingress.yaml
#1570528340
helm  install -n nginx-ingress --dry-run  stable/nginx-ingress --debug
#1570528340
helm  install -n nginx-ingress --dry-run  stable/nginx-ingress --debug  | less
#1570528340
helm  install -n nginx-ingress   stable/nginx-ingress
#1570528340
kubectl get service
#1570528340
helm delete nginx-ingress --purge
#1570528340
kubectl get pod
#1570528340
shutdown -h now
#1570528340
yum list | grep docker
#1570528340
rpm -qa | grep docker
#1570528340
 if [ "$SECRET_KEY" = "" ]; then SECRET_KEY=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 50`; echo "SECRET_KEY=$SECRET_KEY" >> ~/.bashrc; echo $SECRET_KEY; else echo $SECRET_KEY; fi
#1570528340
if [ "$BOOTSTRAP_TOKEN" = "" ]; then BOOTSTRAP_TOKEN=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 16`; echo "BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN" >> ~/.bashrc; echo $BOOTSTRAP_TOKEN; else echo $BOOTSTRAP_TOKEN; fi
#1570528340
cat .bashrc
#1570528340
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
#1570528340
docker ps
#1570528340
docker container ls
#1570528340
docker image ls
#1570528340
docker volume ls
#1570528340
docker network ls
#1570528340
docker container ls
#1570528340
docker container ls | grep jump
#1570528340
ps aux
#1570528340
docker top jms_all
#1570528340
ps ef
#1570528340
ps -ef
#1570528340
ps aux
#1570528340
docker top jms_all
#1570528340
docker stats jms_all
#1570528340
free -m
#1570528340
cat /proc/cpuinfo
#1570528340
cat /proc/cpuinfo | grep processor
#1570528340
top
#1570528340
netstat -tnlp
#1570528340
top
#1570528340
netstat -tnlp
#1570528340
docker container ls
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.100.31.234
#1570528340
systemctl status nginx
#1570528340
docker restart jms_all
#1570528340
docker ps -a
#1570528340
top
#1570528340
kubeadm reset
#1570528340
top
#1570528340
w
#1570528340
who
#1570528340
yum info mysql
#1570528340
yum repolist
#1570528340
yum info mariadb
#1570528340
docker exec -ti jms_all
#1570528340
docker exec -ti jms_all bash
#1570528340
shutdown -h now
#1570528340
w
#1570528340
docker ps
#1570528340
docker ps -a
#1570528340
docker --help
#1570528340
docker run --help
#1570528340
docker restart jms_all
#1570528340
netstat -tnlp
#1570528340
kubectl get node
#1570528340
free -m
#1570528340
cat /etc/fstab
#1570528340
kubectl get cs
#1570528340
cat .bashrc
#1570528340
kubectl get cs
#1570528340
. .bashrc
#1570528340
kubectl get cs
#1570528340
systemctl status kubelet
#1570528340
systemctl status docker
#1570528340
kubectl reset
#1570528340
kubeadm reset
#1570528340
kubectl version
#1570528340
yum update kubelet kubectl kubeadm
#1570528340
yum repolist
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
. .bashrc
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
ansible nodes -m shell -a 'shutdown -h now'
#1570528340
shutdown -h now
#1570528340
helm  install -n nginx-ingress   stable/nginx-ingress
#1570528340
kubectl get ns
#1570528340
kubectl get node
#1570528340
helm  install -n nginx-ingress   stable/nginx-ingress
#1570528340
vim rbac-config.yaml
#1570528340
kubectl apply -f rbac-config.yaml
#1570528340
kubectl delete deployment -n kube-system tiller-deploy
#1570528340
helm version
#1570528340
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get > get_helm.sh
#1570528340
sh get_helm.sh
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.1 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller
#1570528340
helm version
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -o wide -n kube-system
#1570528340
helm version
#1570528340
helm repo update
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
kubectl get serviceaccounts
#1570528340
kubectl get serviceaccounts -n kube-system
#1570528340
kubectl get clusterrole
#1570528340
kubectl get clusterrole | grep cluster-admin
#1570528340
kubectl get ClusterRoleBinding
#1570528340
kubectl get ClusterRoleBind
#1570528340
helm  install -n nginx-ingress   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-default-backend-5bf8ddffd7-z2q6r
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-controller-7b8cfdf646-bhh55
#1570528340
docker pull quay-mirror.qiniu.com/coreos/flannel:v0.10.0-s390x
#1570528340
docker pull registry.aliyuncs.com/google_containers/kube-proxy
#1570528340
docker pull quay-mirror.qiniu.com/kubernetes-ingress-controller/nginx-ingress-controller:0.23.0
#1570528340
helm inspect values stable/nginx-ingress>nginx-ingress.yaml
#1570528340
helm ls
#1570528340
helm  upgrade -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-default-backend-7bfc877699-9qjh9
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-controller-5645dbb969-k85sj
#1570528340
kubectl describe pod nginx-ingress-default-backend-5f4d68fd4d-7vdxd
#1570528340
git clone https://github.com/helm/charts.git
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-controller-5645dbb969-k85sj
#1570528340
docker pull quay-mirror.qiniu.com/kubernetes-ingress-controller/nginx-ingress-controller:0.23.0
#1570528340
kubectl describe pod nginx-ingress-default-backend-5f4d68fd4d-7vdxd
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-default-backend-5f4d68fd4d-7vdxd
#1570528340
docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/defaultbackend:1.4
#1570528340
docker image ls
#1570528340
docker pull gcr.mirrors.ustc.edu.cn/google_containers/kube-proxy
#1570528340
docker pull gcr.mirrors.ustc.edu.cn/google_containers/kube-proxy:v1.14.0
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get pod -o wide
#1570528340
docker pull docker.io/centos
#1570528340
docker image ls | grep centos
#1570528340
docker pull gcr.mirrors.ustc.edu.cn/centos
#1570528340
docker pull quay.mirrors.ustc.edu.cn/centos
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginx-ingress-controller-74f6467ccb-884jf
#1570528340
helm
#1570528340
helm version
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.0 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/
#1570528340
helm version
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -o wide -n kube-system
#1570528340
helm version
#1570528340
helm repo list
#1570528340
helm repo update
#1570528340
helm search nginx
#1570528340
helm inspect values stable/nginx-ingress>nginx-ingress.yaml
#1570528340
vim nginx-ingress.yaml
#1570528340
ls
#1570528340
vim .bash_history
#1570528340
kubectl get pod -o wide
#1570528340
docker image ls
#1570528340
helm ls -a
#1570528340
docker image rm jumpserver/jms_all:latest
#1570528340
docker ps
#1570528340
docker ps | grep jump
#1570528340
docker ps -a | grep jump
#1570528340
docker container rm jms_all
#1570528340
docker image rm jumpserver/jms_all:latest
#1570528340
docker image ls
#1570528340
docker image rm gcr.mirrors.ustc.edu.cn/google_containers/kube-proxy:v1.14.0
#1570528340
docker image rm ngnix
#1570528340
docker image ls | grep v1.13.4
#1570528340
docker image ls | grep v1.13.4 | awk '{print $NF}'
#1570528340
docker image ls | grep v1.13.4 | awk '{print $3}'
#1570528340
docker image rm $(docker image ls | grep v1.13.4 | awk '{print $3}')
#1570528340
docker image ls
#1570528340
docker image rm registry.aliyuncs.com/google_containers/coredns:1.2.6
#1570528340
docker system prune
#1570528340
docker version
#1570528340
docker system prune --help
#1570528340
docker system prune --volumes
#1570528340
docker image ls
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
kubectl apply -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.7/deploy/manifests/00-crds.yaml
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation=true
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation-
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation=-
#1570528340
kubectl label --help
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation-
#1570528340
kubectl describe namespaces default
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation=true
#1570528340
kubectl describe namespaces default
#1570528340
helm search cert-manager
#1570528340
helm install -n cert-manager stable/cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-bxsmm
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager stable/cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-2xl8v
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod cert-manager-74b9cccfd-dbf8p
#1570528340
helm inspect values stable/cert-manager > cert-manager.yaml
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-gvjps
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-gvjps
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get job
#1570528340
kubelct apply -f issuer.yaml
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl describe certificates cert-manager-webhook-
#1570528340
kubectl describe certificates www.ingress2.com-cert
#1570528340
kubectl describe clusterissuers.certmanager.k8s.io
#1570528340
kubectl describe clusterissuer letsencrypt-prod
#1570528340
kubectl get secret www.ingress2.com-tls
#1570528340
kubectl describe secret www.ingress2.com-tls
#1570528340
kubectl delete secrets www.ingress2.com-tls
#1570528340
kubectl delete certificates www.ingress2.com-cert
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get secret www.ingress2.com-tls
#1570528340
kubectl describe secret www.ingress2.com-tls
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe certificates www.ingress2.com-cert
#1570528340
kubectl describe clusterissuer letsencrypt-prod
#1570528340
kubectl logs cert-manager-845497957b-gv924
#1570528340
kubectl delete certificates www.ingress2.com-cert
#1570528340
kubectl delete secrets www.ingress2.com-tls
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl describe secret www.ingress2.com-tls
#1570528340
kubectl describe namespaces default
#1570528340
kubectl label namespaces default certmanager.k8s.io/disable-validation-
#1570528340
kubectl describe namespaces default
#1570528340
kubectl create namespace cert-manager
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl create namespace cert-manager
#1570528340
kubectl label namespace cert-manager certmanager.k8s.io/disable-validation=true
#1570528340
helm install -n cert-manager --namespace=cert-manager.yaml --values=cert-manager.yaml stable/cert-manager
#1570528340
helm install -n cert-manager --namespace=cert-manager --values=cert-manager.yaml stable/cert-manager
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager --namespace=cert-manager --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -o wide -n cert-manager
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-6hfdg
#1570528340
kubectl describe -n cert-manager pod cert-manager-webhook-79b95bc4f9-6hfdg
#1570528340
kubectl get pod -o wide -n cert-manager
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-webhook:v0.6.2
#1570528340
docker ps -a
#1570528340
docker save --help
#1570528340
docker save quay.mirrors.ustc.edu.cn/jetstack/cert-manager-webhook > cert-manager-webhook
#1570528340
rsync -av cert-manager-webhook node3:/root
#1570528340
kubectl get pod -o wide -n cert-manager
#1570528340
kubectl describe -n cert-manager pod cert-manager-webhook-79b95bc4f9-6hfdg
#1570528340
kubectl get pod -o wide -n cert-manager
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager --namespace=cert-manager --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl get pod -o wide -n cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
vim
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl -n cert-manager describe secrets www.ingress2.com-tls
#1570528340
helm create nginx
#1570528340
helm install -n nginx nginx
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe ingress nginx
#1570528340
helm upgrade nginx nginx
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe ingress nginx
#1570528340
helm delete nginx --purge
#1570528340
helm install -n nginx nginx
#1570528340
kubectl describe ingress nginx
#1570528340
helm upgrade nginx nginx
#1570528340
kubectl describe ingress nginx
#1570528340
helm upgrade nginx nginx
#1570528340
helm inspect values stable/kubernetes-dashboard > dashboard.yaml
#1570528340
helm  install -n dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
kubectl -n cert-manager describe secrets www.ingress2.com-tls
#1570528340
helm  upgrade dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
helm delete dashboard --purge
#1570528340
helm  install -n dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get namespace | grep admin-user | awk '{print $1}')
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep namespace | awk '{print $1}')
#1570528340
kubectl -n cert-manager describe secrets www.ingress2.com-tls
#1570528340
echo eyJhbGciOiJSUzI1NiIsImtpZCI6IiJ9.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJrdWJlLXN5c3RlbSIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VjcmV0Lm5hbWUiOiJuYW1lc3BhY2UtY29udHJvbGxlci10b2tlbi1rbmRqcSIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50Lm5hbWUiOiJuYW1lc3BhY2UtY29udHJvbGxlciIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50LnVpZCI6ImM4YzBlMjEyLTU2ZjMtMTFlOS1hYTYwLTAwMGMyOTllOTc1NCIsInN1YiI6InN5c3RlbTpzZXJ2aWNlYWNjb3VudDprdWJlLXN5c3RlbTpuYW1lc3BhY2UtY29udHJvbGxlciJ9.ZU-BSs3ZKch8eC-CIZPH6R5Nv6juNqnSNMB2i4JL2Y7BfhtkRIugu3Lqeh-WnE87F-lr6I45TbRx1HtTyJvvjGhiJBS2NsldsXhDXPQ245cdCb1-Hb0gCKihmBhXa3GVGoAUrnCe0a8QL0GBkljQqKMbBOzF4UBB8oxCaGwPErZFsFOcg7rHgh4EpQK4Uvbiddm3hH-6rmGrmqNeJU2nKnfyU-iG4OS874wd5XgsXTaTMkOYYm7_NWa-HKQbFD_4i4n7A0_slUxVQzuYLUe9XZM2Gsf7Rj8e3ikfRlS2cx_G4G1DHDrXV2RCaqzL4hUIbT8McSQ3udvku5UFR7B8jg >token.txt
#1570528340
cat token.txt
#1570528340
kubectl delete secrets www.ingress2.com-tls
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl -n cert-manager describe secrets www.ingress2.com-tls
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl delete -f issuer.yaml
#1570528340
kubectl delete -f cert.yaml
#1570528340
kubectl delete secrets www.ingress2.com-tls
#1570528340
helm repo add jetstack https://charts.jetstack.io
#1570528340
helm repo update
#1570528340
helm install   --name cert-manager   --namespace cert-manager   --version v0.7.0   jetstack/cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
kubectl describe pod cert-manager-75cfc955bb-hdq4v
#1570528340
kubectl -n cert-manager describe pod cert-manager-75cfc955bb-hdq4v
#1570528340
docker pull quay.io/jetstack/cert-manager-controller:v0.7.0
#1570528340
helm search cert-manager
#1570528340
helm inspect values jetstack/cert-manager > cert-manager.yaml
#1570528340
helm install   --name cert-manager   --namespace cert-manager   --version v0.7.0   jetstack/cert-manager --values=cert-manager.yaml
#1570528340
ls
#1570528340
rm -rf cert-manager-webhook
#1570528340
helm delete cert-manager --purge
#1570528340
helm install   --name cert-manager   --namespace cert-manager   --version v0.7.0   jetstack/cert-manager --values=cert-manager.yaml
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
kubectl describe pod cert-manager-6558b6bd74-wts9s
#1570528340
kubectl -n cert-manager describe pod cert-manager-6558b6bd74-wts9s
#1570528340
kubectl -n cert-manager describe pod cert-manager-cainjector-64bb76d8c9-sp882
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
rm -rf tmpimg
#1570528340
docker save quay.mirrors.ustc.edu.cn/jetstack/cert-manager-cainjector:v0.7.0 > tmpimg
#1570528340
rsync -av tmpimg node3:/root
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
kubectl -n cert-manager describe pod cert-manager-webhook-7f59ffffd-2m8tc
#1570528340
docker pull quay.io/jetstack/cert-manager-webhook:v0.7.0
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-webhook:v0.7.0
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
helm delete cert-manager --purge
#1570528340
helm install   --name cert-manager   --namespace cert-manager   --version v0.7.0   jetstack/cert-manager --values=cert-manager.yaml
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
kubectl describe pod cert-manager-6558b6bd74-6dfrs
#1570528340
kubectl -n cert-manager describe pod cert-manager-6558b6bd74-6dfrs
#1570528340
quay.mirrors.ustc.edu.cn/jetstack/cert-manager-controller:v0.7.0
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-controller:v0.7.0
#1570528340
docker save quay.mirrors.ustc.edu.cn/jetstack/cert-manager-controller:v0.7.0 > tmpimg
#1570528340
rsync -av tmpimg node2:/root
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
kubectl describe cert-manager-cainjector-64bb76d8c9-r5s7v
#1570528340
kubectl -n cert-manager describe cert-manager-cainjector-64bb76d8c9-r5s7v
#1570528340
kubectl -n cert-manager describe pod cert-manager-cainjector-64bb76d8c9-r5s7v
#1570528340
quay.io/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
docker pull quay.io/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
docker save quay.io/jetstack/cert-manager-cainjector:v0.7.0 > tmpimg
#1570528340
rsync -av tmpimg node2:/root
#1570528340
kubectl -n cert-manager describe pod cert-manager-webhook-7f59ffffd-9xb7w
#1570528340
docker pull quay.io/jetstack/cert-manager-webhook:v0.7.0
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-webhook:v0.7.0
#1570528340
docker image ls | grep cert-manager-webhook
#1570528340
docker system prune
#1570528340
docker system prune --help
#1570528340
docker system prune -a
#1570528340
kubectl get node
#1570528340
docker system prune --help
#1570528340
docker system prune -a --volumes
#1570528340
kubectl get node
#1570528340
kubectl get pod -o wide  -n cert-manager
#1570528340
kubectl get pod -o wide
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe pod nginx-ingress-default-backend-69f97b8db8-2lcvv
#1570528340
helm ls
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe pod cert-manager-webhook-7f59ffffd-6mlf6 -n cert-manager
#1570528340
docker pull quay.io/jetstack/cert-manager-webhook:v0.7.0
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-webhook:v0.7.0
#1570528340
helm delete cert-manager --purge
#1570528340
helm install   --name cert-manager   --namespace cert-manager   --version v0.7.0   jetstack/cert-manager --values=cert-manager.yaml
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl -n cert-manager describe secrets www.ingress2.com-tls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl -n cert-manager describe secrets www.ingress2.com-tls
#1570528340
kubectl get pods --namespace cert-manager
#1570528340
kubectl get job
#1570528340
kubectl describe clusterissuer letsencrypt-prod
#1570528340
kubectl describe certificates cert
#1570528340
kubectl describe certificates www.ingress2.com-cert
#1570528340
kubectl describe secrets -n cert-manager www.ingress2.com-tls
#1570528340
kubectl describe secrets  www.ingress2.com-tls
#1570528340
kubectl delete -n cert-manager secrets www.ingress2.com-tls
#1570528340
kubectl delete  secrets www.ingress2.com-tls
#1570528340
kubectl delete certificates www.ingress2.com-cert
#1570528340
helm delete cert-manger --purge
#1570528340
helm delete cert-manager --purge
#1570528340
helm delete namespace cert-manager
#1570528340
kubectl delete namespace cert-manager
#1570528340
kubectl get namespaces
#1570528340
kubectl get certificates
#1570528340
kubectl get clusterissuer
#1570528340
kubectl get clusterissuer -n cert-manager
#1570528340
kubectl get namespaces
#1570528340
kubectl get namespaces
#1570528340
kubectl get clusterissuer letsencrypt-prod
#1570528340
kubectl get clusterissuer letsencrypt-prod -n cert-manager
#1570528340
kubectl delete namespaces cert-manager
#1570528340
kubectl get secrets --all-namespaces
#1570528340
kubectl get secrets --all-namespaces  | grep www
#1570528340
kubectl delete certificates www.ingress2.com-tls
#1570528340
kubectl delete secrets www.ingress2.com-tls
#1570528340
kubectl get secrets --all-namespaces  | grep www
#1570528340
kubectl describe clusterissuer letsencrypt-prod
#1570528340
kubectl describe certificates cert
#1570528340
kubectl get secrets --all-namespaces  | grep www
#1570528340
kubectl delete -f issuer.yaml
#1570528340
kubectl get clusterissuer --all-namespaces
#1570528340
kubectl get secrets --all-namespaces  | grep www
#1570528340
helm
#1570528340
helm ls
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe pod  cert-manager-webhook-79b95bc4f9-g6d6h
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-webhook:v0.6.2
#1570528340
kubectl describe pod  cert-manager-webhook-ca-sync-gzxx8
#1570528340
docker pull quay.mirrors.ustc.edu.cn/munnerz/apiextensions-ca-helper:v0.1.0
#1570528340
docker save quay.mirrors.ustc.edu.cn/munnerz/apiextensions-ca-helper:v0.1.0 > tmpimg
#1570528340
rsync -av tmpimg node2:/root
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl get secrets --all-namespaces  | grep www
#1570528340
kubectl describe secrets  www.ingress2.com-tls
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep namespace | awk '{print $1}')
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe ingress nginx
#1570528340
kubectl describe ingress dashboard-kubernetes-dashboard
#1570528340
helm upgrade nginx nginx
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe ingress nginx
#1570528340
helm   upgrade dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe ingress dashboard-kubernetes-dashboard
#1570528340
helm   upgrade dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
helm create httpd
#1570528340
helm isntall -n httpd httpd
#1570528340
helm install -n httpd httpd
#1570528340
helm upgrade nginx nginx
#1570528340
helm upgrade httpd httpd
#1570528340
helm delete httpd --purge
#1570528340
helm delete nginx --purge
#1570528340
kubectl delete -f cert.yaml
#1570528340
kubectl get secrets
#1570528340
kubectl delete secrets www.ingress2.com-tls
#1570528340
kubectl apply -f cert.yaml
#1570528340
kubectl describe secrets dashboard.local-tls
#1570528340
helm   upgrade dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
helm ls
#1570528340
rpm -qa | grep nfs
#1570528340
yum -y install nfs-utils
#1570528340
df -h
#1570528340
systemctl enable nfs-server && systemctl start nfs-server
#1570528340
man exports
#1570528340
mkdir nfsdir
#1570528340
systemctl restart nfs-server
#1570528340
showmount -e
#1570528340
ll -d nfsdir
#1570528340
systemctl restart nfs-server
#1570528340
chmod 777 /nfsdir
#1570528340
rm -rf nfsdir/
#1570528340
mkdir /nfsdir
#1570528340
systemctl restart nfs-server
#1570528340
showmount -e
#1570528340
systemctl restart nfs-server
#1570528340
ls /nfsdir
#1570528340
rm -rf /nfsdir/1.txt
#1570528340
helm search nfs-client-provisioner
#1570528340
helm repo list
#1570528340
helm repo remove jetstack
#1570528340
helm inspect stable/nfs-client-provisioner > nfs.yaml
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
mkdir /nfsdir/k8s
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
kubectl delete clusterissuer letsencrypt-prod
#1570528340
vim
#1570528340
helm install -n nfs --set nfs.server=172.16.20.11 --set nfs.path=/nfsdir stable/nfs-client-provisioner
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs --set nfs.server=172.16.20.11 --set nfs.path=/nfsdir stable/nfs-client-provisioner
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl describe pod nfs-nfs-client-provisioner-565c5c7688-srrtg
#1570528340
docker pull quay.io/external_storage/nfs-client-provisioner:v3.1.0-k8s1.11
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm lint
#1570528340
helm inspect stable/nfs-client-provisioner > nfs.yaml
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm ls -a
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs --set nfs.server=172.16.20.11 --set nfs.path=/nfsdir stable/nfs-client-provisioner
#1570528340
kubectl describe pod nfs-nfs-client-provisioner-565c5c7688-srrtg
#1570528340
kubectl describe pod nfs-nfs-client-provisioner-565c5c7688-sr99v
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -v Running
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev Running|Completed
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
rm -rf /nfsdir/k8s/
#1570528340
helm status nfs
#1570528340
kubectl get storageclass
#1570528340
kubectl describe storageclass
#1570528340
kubectl get storageclass
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get persistentvolume
#1570528340
kubectl get persistentvolumeclaims
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl delete -f pvc_pod.yaml
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod testpod
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
cd /nfsdir/
#1570528340
ls
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl get persistentvolume
#1570528340
cd default-pvc1-pvc-e1d32ce3-5796-11e9-ba38-000c299e9754/
#1570528340
ls
#1570528340
cd
#1570528340
kubectl exec -ti testpod sh
#1570528340
kubectl  get pod  -o wide
#1570528340
curl 10.244.1.31
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kebectl delete pod testpod
#1570528340
kubectl delete pod testpod
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl delete pod testpod
#1570528340
kubectl run nginx --image=nginx --replicas=1
#1570528340
kubectl  get pod  -o wide
#1570528340
curl 10.244.1.33
#1570528340
kubectl edit pod nginx-7db9fccd9b-x7ql9
#1570528340
kubectl exec -ti nginx-7db9fccd9b-x7ql9
#1570528340
kubectl exec -ti nginx-7db9fccd9b-x7ql9 sh
#1570528340
kubectl edit pod nginx-7db9fccd9b-x7ql9
#1570528340
cd /nfsdir/default-pvc1-pvc-e1d32ce3-5796-11e9-ba38-000c299e9754/
#1570528340
ls
#1570528340
echo hello > index.html
#1570528340
ls
#1570528340
cd
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl  get pod  -o wide
#1570528340
curl 10.244.1.34
#1570528340
kubectl get storageclass
#1570528340
helm install -n harbor harbor-helm/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe harbor-harbor-clair-5958c65d8-m9k92
#1570528340
kubectl describe pod harbor-harbor-clair-5958c65d8-m9k92
#1570528340
kubectl logs pod harbor-harbor-clair-5958c65d8-m9k92
#1570528340
kubectl logs  harbor-harbor-clair-5958c65d8-m9k92
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-notary-signer-84d6f8ffd5-gmhs7
#1570528340
kubectl logs harbor-harbor-notary-signer-84d6f8ffd5-gmhs7
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-database-0
#1570528340
df -h
#1570528340
helm status harbor
#1570528340
kubectl describe pvc harbor-harbor-chartmuseum
#1570528340
helm delete harbor --purge
#1570528340
helm install -n harbor harbor-helm/
#1570528340
kubectl delete pvc --help
#1570528340
kubectl delete pvc database-data-harbor-harbor-database-0 harbor-harbor-jobservice
#1570528340
kubectl delete pvc data-harbor-harbor-redis-0 harbor-harbor-registry harbor-harbor-chartmuseum
#1570528340
kubectl get pvc
#1570528340
rm -rf /nfsdir/archived-default-harbor-harbor-registry-pvc-5ef0518e-579e-11e9-ba38-000c299e9754/
#1570528340
ls /nfsdir/
#1570528340
helm install -n harbor harbor-helm/
#1570528340
helm delete harbor --purge
#1570528340
helm install -n harbor harbor-helm/
#1570528340
helm status harbor-helm/
#1570528340
df -h
#1570528340
helm status harbor-helm/
#1570528340
helm status harbor
#1570528340
kubectl describe ingress harbor-harbor-ingress
#1570528340
helm ls
#1570528340
kubectl get secrets/harbor-v1-harbor-ingress -n harbor -o jsonpath="{.data.ca\.crt}" | base64 --decode
#1570528340
kubectl get secret  | grep harbor
#1570528340
kubectl get secret  | grep harbor-harbor-ingress
#1570528340
kubectl get secret  harbor-harbor-ingress
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode
#1570528340
kubectl get secret  harbor-harbor-ingress -o yaml
#1570528340
kubectl edit secrets harbor-harbor-ingress
#1570528340
kubectl edit secrets dashboard.local-tls
#1570528340
kubectl delete -f pvc_pod.yaml
#1570528340
ls /nfsdir/default-pvc1-pvc-e1d32ce3-5796-11e9-ba38-000c299e9754/
#1570528340
kubectl delete pvc pvc1
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
ls /nfsdir/archived-default-pvc1-pvc-e1d32ce3-5796-11e9-ba38-000c299e9754/
#1570528340
rm -rf /nfsdir/archived-default-pvc1-pvc-e1d32ce3-5796-11e9-ba38-000c299e9754/
#1570528340
ls /nfsdir/
#1570528340
helm search harbor
#1570528340
helm search nginx
#1570528340
helm search harbor
#1570528340
git --help
#1570528340
git clone --help
#1570528340
git clone -b 1.0.0  https://github.com/goharbor/harbor-helm
#1570528340
cd harbor-helm/
#1570528340
git checkout 1.0.0
#1570528340
cd
#1570528340
vim harbor-helm/values.yaml
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
mkdir /etc/docker/certs.d/core.harbor.domain/ -p
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
cat /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
docker login core.harbor.domain
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain
#1570528340
docker login https://core.harbor.domain
#1570528340
https://core.harbor.domain:30001
#1570528340
docker login https://core.harbor.domain:30001
#1570528340
chmod 644 /etc/pki/ca-trust/extracted/pem/tls-ca-bundle.pem
#1570528340
chmod 444 /etc/pki/ca-trust/extracted/pem/tls-ca-bundle.pem
#1570528340
docker login https://core.harbor.domain:30001
#1570528340
cat /etc/pki/tls/certs/ca-bundle.crt
#1570528340
cat /etc/docker/certs.d/core.harbor.domain/ca.crt >> /etc/pki/tls/certs/ca-bundle.crt
#1570528340
cat /etc/pki/tls/certs/ca-bundle.crt
#1570528340
docker login https://core.harbor.domain:30001
#1570528340
cat /etc/pki/tls/certs/ca-bundle.crt
#1570528340
vim /etc/pki/tls/certs/ca-bundle.crt
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login https://core.harbor.domain:30001
#1570528340
docker login core.harbor.domain:30000
#1570528340
docker login http://core.harbor.domain:30000
#1570528340
systemctl restart docker
#1570528340
docker login http://core.harbor.domain:30000
#1570528340
docker login https://core.harbor.domain:30000
#1570528340
docker login https://core.harbor.domain:30001
#1570528340
docker image ls
#1570528340
docker pull nginx
#1570528340
docker tag nginx:latest core.harbor.domain:30001/library/nginx:latest
#1570528340
docker push core.harbor.domain:30001/library/nginx:latest
#1570528340
docker push core.harbor.domain:30000/library/nginx:latest
#1570528340
docekr rmi core.harbor.domain:30001/library/nginx:latest
#1570528340
docker rmi core.harbor.domain:30001/library/nginx:latest
#1570528340
docker tag nginx:latest core.harbor.domain:30000/library/nginx:latest
#1570528340
docker push core.harbor.domain:30000/library/nginx:latest
#1570528340
docker rmi core.harbor.domain:30000/library/nginx:latest
#1570528340
docker image ls | grep nginx
#1570528340
docker tag nginx:latest core.harbor.domain:30001/library/nginx:latest
#1570528340
docker push core.harbor.domain:30001/library/nginx:latest
#1570528340
docker login core.harbor.domain:30001
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30001
#1570528340
cd /etc/docker/certs.d/
#1570528340
ls
#1570528340
mv core.harbor.domain/ core.harbor.domain:30001/
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30001
#1570528340
docker login core.harbor.domain:30000
#1570528340
docker login core.harbor.domain:30001
#1570528340
cat /etc/docker/certs.d/core.harbor.domain\:30001/ca.crt
#1570528340
cd
#1570528340
docker login core.harbor.domain:30001
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30001
#1570528340
ls /etc/docker/certs.d
#1570528340
ls /etc/docker/certs.d/core.harbor.domain\:30001/
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker.service
#1570528340
docker login core.harbor.domain:30001
#1570528340
 kubectl create secret docker-registry harbor-secret --docker-server=core.harbor.domain:30001 --docker-username=admin --docker-password=Harbor123
#1570528340
docker login core.harbor.domain:30001
#1570528340
docker -D login core.harbor.domain:30001
#1570528340
cat /etc/hosts
#1570528340
rm -rf /etc/docker/certs.d/
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30001
#1570528340
cat /etc/pki/tls/certs/ca-bundle.crt
#1570528340
vim /etc/pki/tls/certs/ca-bundle.crt
#1570528340
cat /etc/pki/tls/certs/ca-bundle.crt
#1570528340
vim /etc/pki/tls/certs/ca-bundle.crt
#1570528340
sed '3816,$d'
#1570528340
sed '3816,$d' /etc/pki/tls/certs/ca-bundle.crt
#1570528340
sed -i '3816,$d' /etc/pki/tls/certs/ca-bundle.crt
#1570528340
cat /etc/pki/tls/certs/ca-bundle.crt
#1570528340
vim
#1570528340
docker login core.harbor.domain:30001
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30001
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30000
#1570528340
docker login core.harbor.domain:30001
#1570528340
docker login core.harbor.domain:30000
#1570528340
vim
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login core.harbor.domain:30001
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
mkdir /etc/docker/certs.d/core.harbor.domain
#1570528340
mkdir /etc/docker/certs.d/core.harbor.domain -p
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
cat /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
cd /etc/docker/certs.d/
#1570528340
ls
#1570528340
mv core.harbor.domain/ 172.16.20.12
#1570528340
ls
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
mv 172.16.20.12/ core.harbor.domain:30001
#1570528340
ls
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
shutdown -r now
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain:30001
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get service
#1570528340
kubectl describe service nginx-ingress-controller
#1570528340
kubectl run nginx --image=nginx --replicas=1
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl  delete deployment nginx
#1570528340
kubectl run nginx --image=nginx --replicas=1
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment nginx --port=80 --name nginx --external-ip=172.16.20.11 --type=LoadBalancer
#1570528340
kubectl get service
#1570528340
kubectl get service | grep nginx
#1570528340
kubectl edit service nginx
#1570528340
kubectl get service nginx -o yaml
#1570528340
kubectl get service nginx-ingress-controller -o yaml
#1570528340
kubectl delete service nginx
#1570528340
kubectl expose --help
#1570528340
kubectl expose deployment nginx --port=80 --name nginx --external-ip=172.16.20.11,172.16.20.12 --type=LoadBalancer
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl edit service nginx-ingress-controller
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get service | grep nginx
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain
#1570528340
ls /etc/docker/certs.d/core.harbor.domain\:30001/
#1570528340
mv /etc/docker/certs.d/core.harbor.domain\:30001/ /etc/docker/certs.d/core.harbor.domain/
#1570528340
ls /etc/docker/certs.d/core.harbor.domain/
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain
#1570528340
docker iamge ls | grep nginx
#1570528340
docker image ls | grep nginx
#1570528340
docker rmi core.harbor.domain:30001/library/nginx:latest
#1570528340
docker tag nginx:latest core.harbor.domain/library/nginx:library
#1570528340
docker push core.harbor.domain/library/nginx:library
#1570528340
docker tag nginx:latest core.harbor.domain/myproject/nginx:myproject
#1570528340
docker push core.harbor.domain/myproject/nginx:myproject
#1570528340
mv /etc/docker/certs.d/core.harbor.domain/ca.crt{,.bak}
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain
#1570528340
mv /etc/docker/certs.d/core.harbor.domain/ca.crt.bak /etc/docker/certs.d/core.harbor.domain/ca.crt
#1570528340
docker login -u admin -p Harbor12345 core.harbor.domain
#1570528340
kubectl describe secret  harbor-harbor-ingress
#1570528340
rsync -av /etc/hosts node2:/etc/
#1570528340
rsync -av /etc/docker/certs.d node2:/etc/docker/
#1570528340
kubectl get service | grep nginx
#1570528340
kubectl get service
#1570528340
kubectl  get pod  -o wide
#1570528340
curl --help
#1570528340
curl --help | less
#1570528340
curl -I --insecure https://172.16.20.11/healthz/
#1570528340
curl -I --insecure https://172.16.20.11/
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
vim
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl get service | grep nginx
#1570528340
netstat -tnlp | grep -E '80|443'
#1570528340
shutdown -h now
#1570528340
helm ls
#1570528340
ll -d /nfsdir/default-database-data-harbor-harbor-database-0-pvc-6d9c10ef-57a0-11e9-ba38-000c299e9754/
#1570528340
cd harbor-helm/
#1570528340
git branch
#1570528340
tree /nfsdir/
#1570528340
cd /nfsdir
#1570528340
ls /nfsdir
#1570528340
cd /nfsdir/default-harbor-harbor-registry-pvc-6d51f6ff-57a0-11e9-ba38-000c299e9754
#1570528340
ls
#1570528340
tree
#1570528340
cd docker/registry/
#1570528340
ls
#1570528340
cd v2/repositories/library/
#1570528340
ls
#1570528340
du -sh nginx/
#1570528340
cd ../
#1570528340
cd myproject/nginx/
#1570528340
ls
#1570528340
cd ..
#1570528340
du -sh ./
#1570528340
du -sh /nfsdir
#1570528340
helm delete harbor --purge
#1570528340
rm -rf /nfsdir/*
#1570528340
mv /etc/docker/certs.d/core.harbor.domain/ /etc/docker/certs.d/harbor.local/
#1570528340
kubectl get service nginx-ingress-controller
#1570528340
helm install -n harbor harbor-helm/
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc | grep harbor
#1570528340
kubectl delete pvc harbor-harbor-registry
#1570528340
kubectl get pvc | grep harbor | awk '{print $1}'
#1570528340
kubectl delete pvc $(kubectl get pvc | grep harbor | awk '{print $1}')
#1570528340
helm install -n harbor harbor-helm/
#1570528340
helm status harbor
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > /etc/docker/certs.d/harbor.local/ca.crt
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
systemctl daemon-reload
#1570528340
systemctl restart docker
#1570528340
mv /etc/docker/certs.d/harbor.local/ca.crt{,.bak}
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
rsync -av /etc/hosts node2:/etc
#1570528340
rsync -av /etc/docker node2:/etc/docker
#1570528340
ls docker/certs.d/harbor.local/
#1570528340
ls /etc/docker/certs.d/harbor.local/
#1570528340
rsync -av /etc/docker/ node2:/etc/docker
#1570528340
ls /etc/docker/certs.d/harbor.local/
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
docker image ls | grep harbor
#1570528340
docker rmi 2bcb04bdb83f 2bcb04bdb83f
#1570528340
docker rmi 2bcb04bdb83f
#1570528340
docker rmi nginx
#1570528340
docker image ls | grep harbor
#1570528340
docker rmi core.harbor.domain/library/nginx
#1570528340
docker rmi core.harbor.domain/library/nginx:library
#1570528340
docker rmi core.harbor.domain/myproject/nginx:myproject
#1570528340
docker pull nginx
#1570528340
docker image ls
#1570528340
docker tag nginx:latest harbor.local/library/nginx:latest
#1570528340
docker push harbor.local/library/nginx:latest
#1570528340
docker rmi harbor.local/library/nginx:latest
#1570528340
hlem ls
#1570528340
helm ls
#1570528340
helm plugin install https://github.com/chartmuseum/helm-push
#1570528340
helm repo add harbor http://harbor.local/chartrepo/library
#1570528340
helm repo list
#1570528340
helm repo add harbor http://harbor.local/library
#1570528340
helm repo add harbor https://harbor.local/library
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
helm repo add harbor http://harbor.local/chartrepo/library
#1570528340
cd .helm/cache/archive/
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > ca.crt
#1570528340
rm -rf ca.crt
#1570528340
cd
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.ca\.crt}" | base64 --decode > ca.crt
#1570528340
cat ca.crt
#1570528340
kubectl describe secrets harbor-harbor-ingress
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.tls\.crt}" | base64 --decode > tls.crt
#1570528340
cat tls.crt
#1570528340
kubectl get secret  harbor-harbor-ingress -o jsonpath="{.data.tls\.key}" | base64 --decode > tls.key
#1570528340
cat tls.key
#1570528340
helm repo add --ca-file ca.crt --cert-file tls.crt --key-file tls.key --username admin --password admin harbor https://harbor.local/chartrepo/library
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
cp /etc/docker/daemon.json{,.bak}
#1570528340
mv /etc/docker/certs.d/harbor.local/ca.crt.bak /etc/docker/certs.d/harbor.local/ca.crt
#1570528340
rsync -av /etc/docker/ node2:/etc/docker
#1570528340
rsync -av --delete /etc/docker/ node2:/etc/docker
#1570528340
tree /etc/docker/
#1570528340
systemctl restart docker
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm repo add --help
#1570528340
helm push --help
#1570528340
helm push nginx harbor
#1570528340
helm repo remove harbor
#1570528340
helm repo add --ca-file ca.crt --cert-file tls.crt --key-file tls.key --username admin --password Harbor12345 harbor https://harbor.local/chartrepo/library
#1570528340
helm push nginx --ca-file ca.crt --cert-file tls.crt --key-file tls.key --username admin --password Harbor12345 harbor
#1570528340
helm push nginx --ca-file ca.crt --cert-file tls.crt --key-file tls.key  harbor
#1570528340
helm push nginx --insecure  harbor
#1570528340
helm push httpd --insecure  harbor
#1570528340
helm repo add --help
#1570528340
helm push --help
#1570528340
rm -rf httpd
#1570528340
helm search httpd
#1570528340
helm repo update
#1570528340
helm search httpd
#1570528340
helm fetch --help
#1570528340
helm fetch harbor/httpd
#1570528340
ls httpd-0.1.0.tgz
#1570528340
helm push nginx
#1570528340
helm push nginx harbor
#1570528340
helm fetch --untar=true harbor/httpd
#1570528340
ls httpd
#1570528340
kubectl  get pod  -o wide
#1570528340
helm ls
#1570528340
kubectl  get deployment nginx
#1570528340
kubectl  delete deployment nginx
#1570528340
helm search nginx
#1570528340
helm insall -n nginx harbor/nginx
#1570528340
helm install -n nginx harbor/nginx
#1570528340
helm status nginx
#1570528340
helm delete nginx --purge
#1570528340
docker rmi nginx:latest
#1570528340
helm install -n nginx harbor/nginx
#1570528340
helm status nginx
#1570528340
helm delete nginx --purge
#1570528340
df -h
#1570528340
helm ls
#1570528340
helm search wayne
#1570528340
helm install -n nginx nginx
#1570528340
helm upgrade nginx nginx
#1570528340
helm history nginx
#1570528340
helm get --revision=1 nginx
#1570528340
helm get nginx
#1570528340
helm history nginx
#1570528340
helm rollback --help
#1570528340
helm rollback nginx 1
#1570528340
helm get nginx
#1570528340
helm history nginx
#1570528340
helm get --help
#1570528340
kubectl delete secrets dashboard.local-tls
#1570528340
kubectl get --help
#1570528340
kubectl get -A secrets
#1570528340
kubectl get -A secrets  | grep local
#1570528340
kubectl delete secrets dashboard.local-tls
#1570528340
kubectl get -A secrets  | grep local
#1570528340
kubectl describe clusterissuers.certmanager.k8s.io
#1570528340
kubectl delete -f cert.yaml
#1570528340
kubectl delete secrets dashboard.local-tls
#1570528340
kubectl get -A secrets  | grep local
#1570528340
helm upgrade cert-manager --values=cert-manager.yaml stable/cert-manager
#1570528340
helm status cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm   upgrade dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get ingress
#1570528340
kubectl get certificates
#1570528340
kubectl describe secrets dashboard.local-tls
#1570528340
kubectl describe ingress harbor-harbor-ingress
#1570528340
kubectl describe ingress dashboard-kubernetes-dashboard
#1570528340
helm   upgrade dashboard --values=dashboard.yaml  stable/kubernetes-dashboard
#1570528340
helm ls
#1570528340
helm search jenkins
#1570528340
helm inspect stable/jenkins > jenkins.yaml
#1570528340
helm ls
#1570528340
helm get nginx
#1570528340
helm get replicas nginx
#1570528340
helm get  nginx
#1570528340
kubectl get storageclass
#1570528340
helm install -n jenkins --values=jenkins.yaml stable/jenkins
#1570528340
helm status jenkins
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
hlem delete jenkins --purge
#1570528340
helm delete jenkins --purge
#1570528340
helm install -n jenkins --values=jenkins.yaml stable/jenkins --dry-run --debug
#1570528340
helm fetch --untar stable/jenkins
#1570528340
cp jenkins.yaml jenkins/values.yaml
#1570528340
rm -rf jenkins.yaml
#1570528340
helm install jenkins jenkins --dry-run --debug
#1570528340
helm install  jenkins --dry-run --debug
#1570528340
helm lint jenkins
#1570528340
helm lint stable/jenkins
#1570528340
helm fetch --untar stable/jenkins
#1570528340
helm lint jenkins
#1570528340
kubectl get storageclass
#1570528340
helm lint jenkins
#1570528340
helm install jenkins --dry-run --debug
#1570528340
cp jenkins/values.yaml  jenkins.yaml
#1570528340
helm install -n jenkins --values=jenkins.yaml stable/jenkins
#1570528340
helm status jenkins
#1570528340
free -m
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod jenkins-7cfc6bbb58-8mndv
#1570528340
kubectl logs jenkins-7cfc6bbb58-8mndv
#1570528340
kubectl describe ingress jenkins
#1570528340
kubectl describe pod jenkins-7cfc6bbb58-8mndv
#1570528340
helm status jenkins
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
cd /nfsdir/default-jenkins-pvc-93c53129-584a-11e9-9052-000c299e9754/
#1570528340
ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ls
#1570528340
cd
#1570528340
kubectl describe pod jenkins-7cfc6bbb58-8mndv
#1570528340
helm delete jenkins --purge
#1570528340
kubeclt get pvc
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl get pv | grep jenkin
#1570528340
rm -rf /nfsdir/archived-default-jenkins-pvc-93c53129-584a-11e9-9052-000c299e9754/
#1570528340
helm install -n jenkins --values=jenkins.yaml stable/jenkins
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod jenkins-7cfc6bbb58-scxkk
#1570528340
helm status jenkins
#1570528340
kubectl get pvc
#1570528340
kubectl describe pvc jenkins
#1570528340
kubectl describe pod jenkins-7cfc6bbb58-scxkk
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm status jenkins
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
helm status jenkins
#1570528340
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
#1570528340
export POD_NAME=$(kubectl get pods --namespace default -l "component=jenkins-jenkins-master" -o jsonpath="{.items[0].metadata.name}")
#1570528340
rm -rf jenkins
#1570528340
rm -rf jenkins.yaml.bak
#1570528340
ls
#1570528340
rm -rf kube-flannel.yml.1
#1570528340
rm -rf flannel.yml
#1570528340
rm -rf mariadb.yaml mysql.yaml
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
top
#1570528340
helm ls
#1570528340
top
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
free -m
#1570528340
kubectl get node
#1570528340
shutdown -h now
#1570528340
. bashrc
#1570528340
. .bashrc
#1570528340
kubectl taint --help
#1570528340
kubectl get node node1 --show-labels
#1570528340
kubectl get node node1 --show-labels
#1570528340
kubectl taint node node1 node-role.kubernetes.io/master-
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
top
#1570528340
helm install -n nginx nginx
#1570528340
helm delete nginx --purge
#1570528340
helm install -n nginx nginx
#1570528340
kubectl get pod -A | grep nginx
#1570528340
kubectl get pod -A -o wide | grep nginx
#1570528340
kubectl describe pod nginx-77499bf6b5-ptpz5
#1570528340
kubectl get pod -A -o wide | grep nginx
#1570528340
helm delete nginx --purge
#1570528340
helm ls
#1570528340
helm delete dashboard --purge
#1570528340
top
#1570528340
kubectl get pod -A -o wide | grep node1
#1570528340
git version
#1570528340
 kubectl cluster-info
#1570528340
kubectl get service
#1570528340
kubectl get service | grep jenkins
#1570528340
kubectl get pod -o wide | grep jnlp
#1570528340
kubectl describe pod ContainerCreating
#1570528340
kubectl describe pod jnlp-zxhwc
#1570528340
kubectl describe pod jnlp-zxhwc
#1570528340
kubectl get pod -o wide | grep jnlp
#1570528340
kubectl get serviceaccounts | grep jenkins
#1570528340
kubectl get pod -o wide | grep jnlp
#1570528340
top
#1570528340
kubectl get pod -o wide | grep jnlp
#1570528340
helm ls
#1570528340
helm install -n nginx --set image.repository=nginx,image.tag=alpine nginx
#1570528340
helm install -n nginx --set image.repository=nginx --set image.tag=alpine nginx
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
top
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
top
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
top
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-74f6467ccb-z9bf5
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-74f6467ccb-z9bf5
#1570528340
docker pull quay.mirrors.ustc.edu.cn/kubernetes-ingress-controller/nginx-ingress-controller:0.23.0
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep node1
#1570528340
du -sh /nfsdir
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep node2
#1570528340
top
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-74f6467ccb-z9bf5
#1570528340
docker image ls | grep quay.mirrors.ustc.edu.cn/kubernetes-ingress-controller/nginx-ingress-controller:0.23.0
#1570528340
docker image ls
#1570528340
docker image ls | grep quay.mirrors.ustc.edu.cn/kubernetes-ingress-controller/nginx-ingress-controller:0.23.0
#1570528340
top
#1570528340
docker load -i tmpimg
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-99598b496-5jqjj
#1570528340
docker pull quay.mirrors.ustc.edu.cn/jetstack/cert-manager-controller:v0.7.0
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm status nginx-ingress
#1570528340
shutdown -h now
#1570528340
cat .bashrc
#1570528340
vim
#1570528340
top
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kube get node
#1570528340
kubectl get cs
#1570528340
helm ls
#1570528340
kubectl get cs
#1570528340
shutdown -h now
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-clair-5958c65d8-92njk
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl drain --help
#1570528340
kubectl drain node1 --force --ignore-daemonsets
#1570528340
kubectl drain node1 --force --ignore-daemonsets --delete-local-data
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl taint nodes node1 node-role.kubernetes.io/master=:NoSchedule
#1570528340
kubeadm reset
#1570528340
top
#1570528340
rm -rf /nfsdir/*
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubeadm reset
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
kubectl get node
#1570528340
kubectl describe node node1
#1570528340
helm install -n nginx nginx
#1570528340
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get > get_helm.sh
#1570528340
sh get_helm.sh
#1570528340
kubecl apply -f rbac-config.yaml
#1570528340
kubectl apply -f rbac-config.yaml
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.1 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm version
#1570528340
helm install -n nginx nginx
#1570528340
helm install -n httpd httpd
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl drain --help
#1570528340
kubectl drain node3 --force --ignore-daemonsets --dry-run
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl drain node3 --force --ignore-daemonsets
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl  get pod  -o wide -A | grep node3
#1570528340
kubectl get daemonset
#1570528340
kubectl get daemonset -A
#1570528340
kubectl  drain --help
#1570528340
kubectl describe pod httpd-985bb977f-fktt2
#1570528340
kubectl  drain --help
#1570528340
kubectl  drain node2 --force --ignore-daemonsets --pod-selector='app.kubernetes.io/name=httpd'
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl get node
#1570528340
kubectl uncordon node3
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl get node
#1570528340
kubectl uncordon node2
#1570528340
kubectl get node
#1570528340
helm delete nginx --purge
#1570528340
helm delete httpd --purge
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl  get pod  -o wide
#1570528340
helm ls -a
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl apply -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.7/deploy/manifests/00-crds.yaml
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-spqsg
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-spqsg
#1570528340
kubectl logs cert-manager-webhook-ca-sync-spqsg
#1570528340
kubectl logs cert-manager-webhook-ca-sync-spqsg
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl logs cert-manager-webhook-ca-sync-spqsg
#1570528340
kubectl describe pod cert-manager-8545ddd858-8sctt
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-sqwl8
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
helm status cert-manager
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl describe cert-manager-webhook-79b95bc4f9-hpzs6
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-hpzs6
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-hpzs6
#1570528340
vim
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl delete -f issuer.yaml
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl describe cert-manager-webhook-79b95bc4f9-7hfsz
#1570528340
kubectl describe pod  cert-manager-webhook-79b95bc4f9-7hfsz
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation=true
#1570528340
helm delete cert-manager --purge
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl  get pod  -o wide
#1570528340
shutdown -h now
#1570528340
helm install -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
helm status cert-manager
#1570528340
kubectl describe namespace default
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-pmzvt
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
wget https://raw.githubusercontent.com/jetstack/cert-manager/release-0.6.2/deploy/manifests/00-crds.yaml
#1570528340
wget https://raw.githubusercontent.com/jetstack/cert-manager/release-0.6/deploy/manifests/00-crds.yaml
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-57nvn
#1570528340
kubectl apply -f issuer.yaml
#1570528340
systemctl status nfs-server
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm lint  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm ls
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm install -n nfs --set nfs.server=172.16.20.11 --set nfs.path=/nfsdir stable/nfs-client-provisioner --dry-run --debug
#1570528340
helm install  --set nfs.server=172.16.20.11 --set nfs.path=/nfsdir stable/nfs-client-provisioner --dry-run --debug
#1570528340
helm install --dry-run --debug --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm install --dry-run --debug -f nfs.yaml stable/nfs-client-provisioner
#1570528340
helm ls
#1570528340
helm delete nfs --purge
#1570528340
helm install --dry-run --debug -f nfs.yaml stable/nfs-client-provisioner
#1570528340
helm install --dry-run --debug --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
#helm fetch --untar stable
#1570528340
helm search nfs
#1570528340
helm fetch --untar stable stable/nfs-client-provisioner
#1570528340
helm fetch --untar  stable/nfs-client-provisioner
#1570528340
helm install --dry-run --debug nfs-client-provisioner/
#1570528340
rm -rf nfs.yaml
#1570528340
helm install -n nfs nfs-client-provisioner/
#1570528340
kubectl  get pod  -o wide
#1570528340
kubectl get storageclass
#1570528340
helm install -n harbor harbor-helm/
#1570528340
helm status harbor
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-chartmuseum-59854db55-rdzqq
#1570528340
helm delete harbor --purge
#1570528340
kubectl delete pvc $(kubectl get pvc | grep harbor | awk '{print $1}')
#1570528340
kubectl get pv
#1570528340
rm -rf /nfsdir/*
#1570528340
helm install -n harbor harbor-helm/
#1570528340
kubectl get node
#1570528340
kubectl get node -wide | grep node1
#1570528340
kubectl get pod -wide | grep node1
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide | grep node1
#1570528340
kubectl get pod -o wide | grep node2
#1570528340
kubectl get pod -o wide | grep node3
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-clair-5958c65d8-th84r
#1570528340
kubectl logs harbor-harbor-clair-5958c65d8-th84r
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-database-0
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete harbor --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pvc
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc $(kubectl get pvc | grep harbor | awk '{print $1}')
#1570528340
rm -rf /nfsdir/*
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm install -n harbor harbor-helm/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod harbor-harbor-clair-5958c65d8-9l4bg
#1570528340
kubectl logs harbor-harbor-clair-5958c65d8-9l4bg
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm status harbor
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
helm  install nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
helm  install -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-7b8cfdf646-6pwcp
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-7b8cfdf646-6pwcp
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-7b8cfdf646-6pwcp
#1570528340
helm  upgrade nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete nginx-ingress.yaml --purge
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
helm  install -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-default-backend-5f4d68fd4d-6chf5
#1570528340
kubectl describe limitrange
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress --values=nginx-ingress.yaml   stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ls
#1570528340
top
#1570528340
shutdown -h now
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
hlem delete cert-manager --delete
#1570528340
helm delete cert-manager --delete
#1570528340
helm delete cert-manager --purge
#1570528340
vim
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pvc
#1570528340
helm ls
#1570528340
shutdown -h now
#1570528340
helm
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
yum list | grep openjdk
#1570528340
yum -y install java-1.8.0-openjdk
#1570528340
java -version
#1570528340
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
#1570528340
openjdk version "1.8.0_201"
#1570528340
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
#1570528340
yum install jenkins -y
#1570528340
systemctl start jenkins
#1570528340
systemctl enable jenkins
#1570528340
/sbin/chkconfig jenkins on
#1570528340
cat /var/lib/jenkins/secrets/initialAdminPassword
#1570528340
git clone https://github.com/hnzhuzi/kubernetes-ci-cd.git
#1570528340
cd kubernetes-ci-cd/
#1570528340
ls
#1570528340
echo hello > test.txt
#1570528340
git add test.txt
#1570528340
git commit -m 'test'
#1570528340
git config --global user.email "hnzhuzi@gmail.com"
#1570528340
git config --global user.name "hnzhuzi"
#1570528340
git commit -m 'test'
#1570528340
git push
#1570528340
git config --global push.default simple
#1570528340
git push
#1570528340
git remote -v
#1570528340
git push
#1570528340
git rm test.txt
#1570528340
git commit -m 'del test.txt'
#1570528340
git push
#1570528340
git diff
#1570528340
docker login --username=hnzhuzi registry.cn-shenzhen.aliyuncs.com
#1570528340
docker tag nginx registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:v1
#1570528340
dokcer pull nginx
#1570528340
docker pull nginx
#1570528340
docker tag nginx registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:v1
#1570528340
docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:v1
#1570528340
getenforce
#1570528340
chmod 777 /var/run/docker.sock
#1570528340
cd
#1570528340
 docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:9f45bdf
#1570528340
docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:9f45bdf
#1570528340
cat .docker/config.json
#1570528340
docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:9f45bdf
#1570528340
cat /etc/passwd
#1570528340
cat .docker/config.json
#1570528340
cp -a .docker /var/lib/jenkins/
#1570528340
chown -R jenkins.jenkins /var/lib/jenkins/.docker/
#1570528340
mv nginx helm
#1570528340
#helm install -n nginx --set image.repository=nginx,image.tag=1.14 helm/
#1570528340
curl localhost:81
#1570528340
helm install -n nginx --set image.repository=nginx,image.tag=1.14 helm/
#1570528340
kubectl port-forward nginx-f796c7db4-ndq9n 8080:80
#1570528340
kubectl port-forward nginx-f796c7db4-ndq9n 81:80
#1570528340
cd kubernetes-ci-cd/
#1570528340
git diff
#1570528340
cd
#1570528340
cp -a helm/ kubernetes-ci-cd/applications/hello-kenzan/k8s/
#1570528340
cd kubernetes-ci-cd/
#1570528340
git diff
#1570528340
git add applications/hello-kenzan/k8s/helm/
#1570528340
git add Jenkinsfile
#1570528340
git commit -m 'cicd v1'
#1570528340
git push
#1570528340
git remote -v
#1570528340
git remote add origin https://github.com/hnzhuzi/kubernetes-ci-cd.git
#1570528340
git remote remove origin
#1570528340
git remote
#1570528340
git remote add origin https://github.com/hnzhuzi/kubernetes-ci-cd.git
#1570528340
git push
#1570528340
git push origin
#1570528340
git push origin master
#1570528340
git diff
#1570528340
git log
#1570528340
ps aux | grep jenkins
#1570528340
rm -rf /var/lib/jenkins/.docker/
#1570528340
cd
#1570528340
ll -d /var/run/docker.sock
#1570528340
chmod 660 /var/run/docker.sock
#1570528340
chown -R root:root /var/lib/jenkins
#1570528340
chown -R root:root /var/cache/jenkins
#1570528340
chown -R root:root /var/log/jenkins
#1570528340
systemctl restart jenkins
#1570528340
ps aux | grep jenkins
#1570528340
helm ls
#1570528340
helm install -n hello-kenzan --set image.repository=registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan,image.tag=5a3c989 kubernetes-ci-cd/applications/hello-kenzan/k8s/helm/
#1570528340
cd kubernetes-ci-cd/applications/
#1570528340
ls
#1570528340
cd hello-kenzan/
#1570528340
ls
#1570528340
kubectl get pod -o wide
#1570528340
cat .docker/config.json
#1570528340
ansible nodes -m copy -a 'src=/root/.docker/config.json dest=/root/.docker/config.json'
#1570528340
docker login --username=hnzhuzi registry.cn-shenzhen.aliyuncs.com
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod hello-kenzan-nginx-5bf9c6b5f9-gcvp5
#1570528340
rsync -av /root/.docker node3:/root
#1570528340
kubectl describe pod hello-kenzan-nginx-5bf9c6b5f9-gcvp5
#1570528340
helm ls
#1570528340
helm ls -a
#1570528340
helm delete hello-kenzan --purge
#1570528340
helm install -n hello-kenzan --set image.repository=registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan,image.tag=5a3c989 kubernetes-ci-cd/applications/hello-kenzan/k8s/helm/
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
which helm
#1570528340
echo $PATH
#1570528340
cd kubernetes-ci-cd/
#1570528340
git add Jenkinsfile
#1570528340
git push
#1570528340
git push origin master
#1570528340
git remote
#1570528340
git commit -m 'mod'
#1570528340
git push origin master
#1570528340
git remote remove origin
#1570528340
git config --global credential.helper store
#1570528340
cd
#1570528340
cat .gitconfig
#1570528340
cd kubernetes-ci-cd/
#1570528340
git push
#1570528340
git pull
#1570528340
cd
#1570528340
cd kubernetes-ci-cd/
#1570528340
git status
#1570528340
cd kubernetes-ci-cd/
#1570528340
git add Jenkinsfile.bak
#1570528340
git add Jenkinsfile
#1570528340
git commit -m 'm'
#1570528340
git push
#1570528340
git remote add origin https://github.com/hnzhuzi/kubernetes-ci-cd.git
#1570528340
git push
#1570528340
git push origin master
#1570528340
ls
#1570528340
> 1.txt
#1570528340
git add 1.txt
#1570528340
git commit -m 'add 1.txt'
#1570528340
git push
#1570528340
git push origin master
#1570528340
cd kubernetes-ci-cd/
#1570528340
git add Jenkinsfile
#1570528340
git commit -m 'm'
#1570528340
git push origin master
#1570528340
cd kubernetes-ci-cd/
#1570528340
git add Jenkinsfile
#1570528340
cd kubernetes-ci-cd/
#1570528340
ls
#1570528340
mv Jenkinsfile{,.bak1}
#1570528340
mv Jenkinsfile.bak Jenkinsfile
#1570528340
cp kubernetes-ci-cd/applications/hello-kenzan/k8s/deployment.yaml /root
#1570528340
helm ls
#1570528340
helm get hello-kenzan
#1570528340
# Source: nginx/templates/service.yaml
#1570528340
apiVersion: v1
#1570528340
kind: Service
#1570528340
metadata:
#1570528340
  name: hello-kenzan-nginx
#1570528340
  labels:
#1570528340
    app.kubernetes.io/name: nginx
#1570528340
    helm.sh/chart: nginx-0.1.0
#1570528340
    app.kubernetes.io/instance: hello-kenzan
#1570528340
helm get hello-kenzan
#1570528340
helm get hello-kenzan > tmp.txt
#1570528340
cd kubernetes-ci-cd/
#1570528340
git add Jenkinsfile
#1570528340
git add applications/hello-kenzan/k8s/deployment.yaml
#1570528340
git commit -m 'm'
#1570528340
git push origin
#1570528340
git push origin master
#1570528340
git add .
#1570528340
cp applications/hello-kenzan/k8s/deployment.yaml /root
#1570528340
cp kubernetes-ci-cd/Jenkinsfile /root
#1570528340
rm -rf kubernetes-ci-cd/
#1570528340
git clone https://github.com/hnzhuzi/kubernetes-ci-cd.git
#1570528340
cd kubernetes-ci-cd/
#1570528340
git diff
#1570528340
git add Jenkinsfile
#1570528340
git add applications/hello-kenzan/k8s/deployment.yaml
#1570528340
git commit -m 'm'
#1570528340
git push
#1570528340
sed s#127.0.0.1:30400/hello-kenzan:latest#registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:9668c7f# deployment.yaml
#1570528340
sed -i s#127.0.0.1:30400/hello-kenzan:latest#registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:9668c7f# deployment.yaml
#1570528340
cat deployment.yaml
#1570528340
kubectl apply -f deployment.yaml
#1570528340
kubectl get pod -o wide
#1570528340
helm ls
#1570528340
helm delete hello-kenzan --purge
#1570528340
kubectl get deployment
#1570528340
cd kubernetes-ci-cd/
#1570528340
git diff
#1570528340
git add Jenkinsfile
#1570528340
git commit -m 'm'
#1570528340
git push
#1570528340
cd
#1570528340
kubectl get storageclass
#1570528340
ls /nfsdir
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc $(kubectl get pvc | grep harbor | awk '{print $1}')
#1570528340
rm -rf /nfsdir/*
#1570528340
kubectl get pvc
#1570528340
top
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete jenkins --purge
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
systemctl start jenkins
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
kubectl get deployment
#1570528340
kubectl delete deployment nginx
#1570528340
kubectl run hello-kenzan --image=registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:0fdf7ac --replicas=1 --expose --port=80
#1570528340
kubectl delete service hello-kenzan
#1570528340
kubectl run hello-kenzan --image=registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:0fdf7ac --replicas=1 --expose --port=80
#1570528340
kubectl delete service hello-kenzan
#1570528340
kubectl delete deployment hello-kenzan
#1570528340
kubectl run hello-kenzan --image=registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:0fdf7ac --replicas=1 --expose --port=80
#1570528340
kubectl delete deployment hello-kenzan
#1570528340
kubectl delete service hello-kenzan
#1570528340
sed -i s#127.0.0.1:30400/hello-kenzan:latest#registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:9668c7f# deployment.yaml
#1570528340
kubectl apply -f deployment.yaml
#1570528340
helm upgrade helm helm
#1570528340
cp -a helm/ kubernetes-ci-cd/applications/hello-kenzan/k8s/
#1570528340
helm install -n hello-kenzan --set image.repository=nginx,image.tag=latest helm/
#1570528340
kubectl get pod -o wide
#1570528340
cd kubernetes-ci-cd/
#1570528340
git add Jenkinsfile
#1570528340
git add applications/hello-kenzan/k8s/helm/
#1570528340
git commit -m 'm'
#1570528340
git push
#1570528340
which helm
#1570528340
helm ls
#1570528340
helm delete nginx --purge
#1570528340
helm delete hello-kenzan --purge
#1570528340
helm ls
#1570528340
systemctl status jenkins
#1570528340
docker version
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
systemctl stop kubelet
#1570528340
systemctl status jenkins
#1570528340
systemctl enable jenkins
#1570528340
systemctl start jenkins
#1570528340
mkdir -p .kube
#1570528340
cp -a /etc/kubernetes/admin.conf .kube/config
#1570528340
ll .kube/config
#1570528340
ansible nodes -m copy -a 'src=/etc/kubernetes/admin.conf dest=/etc/kubernetes/admin.conf'
#1570528340
ansible nodes -m shell -a '. /root/.bashrc'
#1570528340
ansible nodes -m copy -a 'src=/root/.kube dest=/root'
#1570528340
systemctl start kubelet
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get service
#1570528340
kubectl rollout history deployment hello-kenzan
#1570528340
kubectl rollout undo deployment hello-kenzan --to-revision=1
#1570528340
yum install maven
#1570528340
rpm -qa | grep jdk
#1570528340
maven --version
#1570528340
rpm -qa | grep maven
#1570528340
mvn -v
#1570528340
java -vesion
#1570528340
java -version
#1570528340
mvn -v
#1570528340
which git
#1570528340
shutdown -h now
#1570528340
kubectl get deployment
#1570528340
kubectl delete deployment hello-kenzan
#1570528340
kubectl get service
#1570528340
kubectl delete service hello-kenzan
#1570528340
kubectl describe namespaces default
#1570528340
helm ls
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl get namespace
#1570528340
helm install  --namespace kube-system  -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
sl
#1570528340
ls
#1570528340
cd kubernetes-ci-cd/
#1570528340
git pull
#1570528340
git diff
#1570528340
cp applications/hello-kenzan/k8s/deployment.yaml /root
#1570528340
cd
#1570528340
vim deployment.yaml
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
kubectl describe pod -A cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
kubectl describe pod  cert-manager-webhook-79b95bc4f9-hxfpw --all-namespaces
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod --all-namespaces
#1570528340
kubectl get pod -A cert-manager
#1570528340
kubectl get pod --namespace=kube-system cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
kubectl decribe pod --namespace=kube-system cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
kubectl describe pod --namespace=kube-system cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
shutdown -h now
#1570528340
kubectl get deployment
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
kubectl describe pod --namespace=kube-system cert-manager-webhook-79b95bc4f9-hxfpw
#1570528340
helm delete cert-manager --purge
#1570528340
helm install  --namespace kube-system  -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-krskw
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-krskw --namespace=kube-system
#1570528340
kubectl logs cert-manager-webhook-ca-sync-krskw --namespace=kube-system
#1570528340
kubectl logs cert-manager-webhook-ca-sync-krskw
#1570528340
kubectl logs cert-manager-webhook-ca-sync-krskw  --namespace=kube-system
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ls /nfsdir/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe  pod cert-manager-webhook-79b95bc4f9-ntsjv
#1570528340
kubectl describe  pod cert-manager-webhook-79b95bc4f9-ntsjv --namespace=kube-system
#1570528340
kubectl get secret
#1570528340
kubectl get secret -A
#1570528340
kubectl get secret
#1570528340
kubectl get secret -o wide
#1570528340
kubectl delete secret cert-manager-webhook-webhook-tls
#1570528340
kubectl delete secret cert-manager-webhook-ca
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm install  --namespace kube-system  -n cert-manager  --values=cert-manager.yaml stable/cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-tfdzg
#1570528340
kubectl describe pod cert-manager-webhook-ca-sync-tfdzg --namespace=kube-system
#1570528340
kubectl logs cert-manager-webhook-ca-sync-tfdzg --namespace=kube-system
#1570528340
kubectl get issuer
#1570528340
kubectl get issuer -A
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl describe namespace default
#1570528340
kubectl label namespace --help
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation-
#1570528340
kubectl describe namespace default
#1570528340
helm ls
#1570528340
helm repo list
#1570528340
helm repo remove harbor
#1570528340
kubectl apply -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.7/deploy/manifests/00-crds.yaml
#1570528340
kubectl label namespace kube-system certmanager.k8s.io/disable-validation=true
#1570528340
helm repo add jetstack https://charts.jetstack.io
#1570528340
helm repo update
#1570528340
helm install   --name cert-manager   --namespace cert-manager   --version v0.7.0 \
#1570528340
helm search cert-manager
#1570528340
helm fetch --untar  jetstack/cert-manager
#1570528340
ls
#1570528340
helm install --namespace=kube-system -n cert-manager cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-7f59ffffd-q84fn
#1570528340
kubectl describe pod cert-manager-webhook-7f59ffffd-q84fn --namespace=kube-system
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl get clusterissuer
#1570528340
kubectl get clusterissuer -A
#1570528340
kubectl get clusterissuer --namespace=kube-system
#1570528340
kubectl get clusterissuer --namespace=default
#1570528340
kubectl delete clusterissuer letsencrypt-prod
#1570528340
kubectl get clusterissuer --namespace=kube-system
#1570528340
kubectl apply -f issuer.yaml
#1570528340
kubectl get clusterissuer --namespace=kube-system
#1570528340
kubectl get clusterissuer --namespace=default
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
rm -rf cert-manager
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress --namespace=kube-system --values=nginx-ingress.yaml stable/nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
hlem ls
#1570528340
helm ls
#1570528340
helm delete nfs --purge
#1570528340
rm -rf /nfsdir/archived-default-jenkins-pvc-0e9d899d-5a2d-11e9-9deb-000c299e9754/
#1570528340
systemctl status nfs-server
#1570528340
systemctl is-enabled nfs-server
#1570528340
helm delete nfs --purge
#1570528340
ls nfs-client-provisioner/
#1570528340
helm install -n nfs --namespace=kube-system  --values=nfs.yaml stable/nfs-client-provisioner
#1570528340
helm install -n nfs --namespace=kube-system   stable/nfs-client-provisioner
#1570528340
helm install -n nfs --namespace=kube-system   nfs-client-provisioner
#1570528340
helm delete nfs --purge
#1570528340
helm install -n nfs --namespace=kube-system   nfs-client-provisioner
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl get pod -A
#1570528340
helm ls
#1570528340
helm fetch --untar  stable/nginx-ingress
#1570528340
mv nginx-ingress.yaml nginx-ingress/values.yaml
#1570528340
helm ls
#1570528340
helm fetch --untar  jetstack/cert-manager
#1570528340
ls cert-manager
#1570528340
mv cert-manager.yaml cert-manager/values.yaml
#1570528340
ls
#1570528340
rm -rf harbor-helm/
#1570528340
rm -rf jenkins-demo/
#1570528340
helm ls
#1570528340
kube get pod
#1570528340
kubectl get pod
#1570528340
kubectl get secret -A
#1570528340
kubectl get secret -A | grep dashbo
#1570528340
helm search dashboard
#1570528340
helm fetch --untar  stable/kubernetes-dashboard
#1570528340
ls kubernetes-dashboard/
#1570528340
mv dashboard.yaml kubernetes-dashboard/values.yaml
#1570528340
helm install -n dashboard --namespace=kube-system  kubernetes-dashboard/
#1570528340
kubectl get secret -A | grep dashbo
#1570528340
kubectl describe secret dashboard.local-tls
#1570528340
kubectl describe secret dashboard.local-tls --namespace=kube-system
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep namespace | awk '{print $1}')
#1570528340
ls
#1570528340
kubectl apply -f deployment.yaml --record
#1570528340
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep namespace | awk '{print $1}')
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl set image --help
#1570528340
kubectl delete deployment hello-kenzan
#1570528340
kubectl apply -f deployment.yaml
#1570528340
kubectl set image --help
#1570528340
kubectl set image deployment hello hello=nginx:1.12
#1570528340
kubectl describe deployment hello
#1570528340
kubectl edit deployment hello
#1570528340
kubectl rollout history deployment hello
#1570528340
kubectl delete deployment hello
#1570528340
kubectl apply -f deployment.yaml --record
#1570528340
kubectl set image deployment hello hello=nginx:1.12
#1570528340
kubectl edit deployment hello
#1570528340
kubectl rollout history deployment hello
#1570528340
kubectl delete deployment hello
#1570528340
kubectl apply -f deployment.yaml --record
#1570528340
kubectl set image deployment hello hello=nginx:1.12 --record
#1570528340
kubectl edit deployment hello --record
#1570528340
kubectl rollout history deployment hello
#1570528340
kubectl describe deployment hello
#1570528340
kubectl rollout history deployment hello
#1570528340
kubectl rollout undo deployment hello --to-revision=1
#1570528340
kubectl rollout history deployment hello
#1570528340
kubectl describe deployment hello
#1570528340
ls helm/
#1570528340
helm install -n nginxtest helm/
#1570528340
kubectl describe deployment nginxtest
#1570528340
helm history --help
#1570528340
helm history nginxtest
#1570528340
yum install -y curl policycoreutils-python openssh-server
#1570528340
systemctl is-enabled sshd
#1570528340
 yum install -y postfix
#1570528340
systemctl start postfix
#1570528340
curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.rpm.sh | sudo bash
#1570528340
yum install -y gitlab-ce
#1570528340
yum history
#1570528340
yum history --help
#1570528340
yum history 27
#1570528340
yum history list
#1570528340
yum history info 27
#1570528340
docker ps
#1570528340
cat /etc/yum.repos.d/gitlab_gitlab-ce.repo
#1570528340
yum install -y gitlab-ce
#1570528340
rm -rf /etc/yum.repos.d/gitlab_gitlab-ce.repo
#1570528340
yum repolist
#1570528340
yum install -y gitlab-ce
#1570528340
gitlab-ctl reconfigure
#1570528340
top
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
systemctl status jenkins
#1570528340
/sbin/chkconfig jenkins off
#1570528340
systemctl stop jenkins
#1570528340
top
#1570528340
gitlab-ctl status
#1570528340
vim
#1570528340
systemctl stop kubelet
#1570528340
top
#1570528340
systemctl stop docker
#1570528340
top
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
top
#1570528340
free -m
#1570528340
shutdown -h now'
#1570528340
'
#1570528340
shutdown -h now
#1570528340
systemctl stop docker
#1570528340
top
#1570528340
netstat -tnlp
#1570528340
top
#1570528340
gitlab-ctl status
#1570528340
git clone https://github.com/hnzhuzi/test1.git
#1570528340
cd test1/
#1570528340
cd
#1570528340
git clone http://gitlab.example.com/root/demo1.git
#1570528340
ifconfig
#1570528340
kubectl get pod -o wide | grep node3
#1570528340
kubectl get pod -o wide | grep node2
#1570528340
kubectl get node
#1570528340
kubectl get pod -o wide -A | grep node2
#1570528340
kubectl get pod -o wide -A | grep node3
#1570528340
kubectl drain node3 --delete-local-data --force --ignore-daemonsets
#1570528340
kubectl get node
#1570528340
kubectl get pod -o wide -A | grep node3
#1570528340
kubectl delete node node3
#1570528340
kubect get node
#1570528340
kubectl get node
#1570528340
ansible nodes -m copy -a 'src=/root/clear.sh dest=/root'
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod -o wide -A | grep node1
#1570528340
top
#1570528340
ansible 172.16.20.13 -m copy -a 'src=/etc/yum.repos.d/gitlab-ce.repo dest=/etc/yum.repos.d/gitlab-ce.repo'
#1570528340
top
#1570528340
df -h
#1570528340
helm install -n nfs --namespace=kube-system   nfs-client-provisioner
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ls
#1570528340
kubectl get pod -A -o wide | grep node3
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod dashboard-kubernetes-dashboard-6c4c9c74fd-hffr4
#1570528340
yum remove gitlab-ce
#1570528340
systemctl stop docker kubelet
#1570528340
gitlab-ctl stop
#1570528340
top
#1570528340
yum remove gitlab-ce
#1570528340
helm ls
#1570528340
top
#1570528340
systemctl list-unit-files
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
systemctl disable gitlab-runsvdir postfix
#1570528340
systemctl stop gitlab-runsvdir postfix
#1570528340
top
#1570528340
free -m
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
systemctl start docker kubelet
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nfs-nfs-client-provisioner-565c5c7688-rpd52
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe --namespace=kube-system pod nfs-nfs-client-provisioner-565c5c7688-rpd52
#1570528340
kubectl describe --namespace=kube-system logs nfs-nfs-client-provisioner-565c5c7688-rpd52
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete nfs --purge
#1570528340
helm ls
#1570528340
vim clear.sh
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
helm  install -n nginx-ingress --namespace=kube-system  nginx-ingress
#1570528340
helm ls -a
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm  install -n nginx-ingress --namespace=kube-system  nginx-ingress
#1570528340
helm fetch --untar  stable/nginx-ingress
#1570528340
helm  install -n nginx-ingress --namespace=kube-system  nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm  install -n nginx-ingress --namespace=kube-system  nginx-ingress
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get ingress
#1570528340
kubectl get ingress -A
#1570528340
helm ls
#1570528340
kubectl get ingress
#1570528340
kubectl get service
#1570528340
kubectl get service -A
#1570528340
kubectl get ingress
#1570528340
kubectl get ingress -A
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
top
#1570528340
kubectl get pod -A -o wide | grep node2
#1570528340
kubectl delete deployment hello
#1570528340
kubectl delete service hello
#1570528340
kubectl get service
#1570528340
kubectl get service -A
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
rpm -ivh gitlab-runner-11.9.2-1.x86_64.rpm
#1570528340
 gitlab-runner register
#1570528340
ls .kube/config
#1570528340
cat .bashrc
#1570528340
ls .kube/config
#1570528340
cat /etc/passwd
#1570528340
mkdir -p /home/gitlab-runner/.kube
#1570528340
cp -a .kube/config /home/gitlab-runner/.kube
#1570528340
ls /home/gitlab-runner/.kube
#1570528340
cat /etc/passwd | grep gitlab
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe --namespace=kube-system pod kube-flannel-ds-amd64-q7h94
#1570528340
systemctl status kubelet
#1570528340
journalctl -n 10
#1570528340
journalctl -n 10 -u kubelet
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
hlem ls
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep node2
#1570528340
helm ls
#1570528340
git clone https://github.com/aliasmee/gitlab-cicd-helm-demo.git
#1570528340
rm -rf gitlab-runner-11.9.2-1.x86_64.rpm
#1570528340
git clone https://github.com/aliasmee/gitlab-cicd-helm-demo.git
#1570528340
top
#1570528340
git clone https://github.com/aliasmee/gitlab-cicd-helm-demo.git
#1570528340
cd gitlab-cicd-helm-demo/
#1570528340
git remote ls
#1570528340
git remote show
#1570528340
git remote show origin
#1570528340
git remote add gitlab http://172.16.20.13/root/gitlab-cicd-helm-demo.git
#1570528340
git push gitlab master
#1570528340
docker login --username=hnzhuzi registry.cn-shenzhen.aliyuncs.com
#1570528340
docker pull registry.cn-shenzhen.aliyuncs.com/hnzhuzi/hello-kenzan:4f92419
#1570528340
cd
#1570528340
usermod -aG docker gitlab-runner
#1570528340
id gitlab-runner
#1570528340
kubectl get deployment
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
id gitlab-runner
#1570528340
docker info
#1570528340
docker info | grep driver
#1570528340
docker info | grep -i driver
#1570528340
docker build --help
#1570528340
kubectl get secret
#1570528340
kubectl get secret  -A | grep local
#1570528340
helm upgrade --help
#1570528340
rm -rf helm/
#1570528340
helm create helm
#1570528340
vim
#1570528340
helm ls
#1570528340
kubectl get deployment
#1570528340
helm ls
#1570528340
shutdown -h now
#1570528340
helm ls
#1570528340
top
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ifconfig
#1570528340
kubectl get cs
#1570528340
kubectl taint node node1 node-role.kubernetes.io/master-
#1570528340
helm ls
#1570528340
kubectl get pod -o wide -A | grep node1
#1570528340
kubectl get pod -o wide -A | grep njode1
#1570528340
kubectl get pod -o wide -A | grep node1
#1570528340
kubectl get pod -o wide -A | grep node2
#1570528340
kubectl get pod -o wide -A | grep node1
#1570528340
kubectl get pod -o wide -A | grep node2
#1570528340
helm ls
#1570528340
kubectl taint nodes node1 node-role.kubernetes.io/master=:NoSchedule
#1570528340
kubectl get pod -o wide -A | grep node1
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
top
#1570528340
gitlab-runner status
#1570528340
top
#1570528340
helm ls
#1570528340
top
#1570528340
gitlab-runner status
#1570528340
ps aux | gsrep runner
#1570528340
ps aux | grep runner
#1570528340
id gitlab-runner
#1570528340
ls /home/gitlab-runner/.kube/config
#1570528340
helm ls
#1570528340
systemctl status docker
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
docker login --username=hnzhuzi --password=lEngay00 registry.cn-shenzhen.aliyuncs.com
#1570528340
id gitlab-runner
#1570528340
docker login --username=hnzhuzi --password=lEngay01 registry.cn-shenzhen.aliyuncs.com
#1570528340
helm ls
#1570528340
ls
#1570528340
gitlab-runner status
#1570528340
top
#1570528340
rm -rf gitlab-cicd-helm-demo/
#1570528340
git clone git@172.16.20.13:root/gitlab-cicd-helm-demo.git
#1570528340
git clone http://172.16.20.13/root/gitlab-cicd-helm-demo.git
#1570528340
ls
#1570528340
docker info
#1570528340
kubectl get pod
#1570528340
kubectl get node
#1570528340
systemctl stop docker kubelet
#1570528340
top
#1570528340
yum remove gitlab-runner.x86_64
#1570528340
yum history
#1570528340
top
#1570528340
free -m
#1570528340
kubectl describe node node1
#1570528340
helm list
#1570528340
systemctl start docker kubelet
#1570528340
helm ls
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl status kubelet
#1570528340
systemctl status kubelet
#1570528340
ls /var/lib/kubelet/config.yaml
#1570528340
rsync -av /var/lib/kubelet/config.yaml node3:/var/lib/kubelet/config.yaml
#1570528340
kubectl version
#1570528340
rpm -qa | grep kubelet
#1570528340
ls /etc/kubernetes/pki/ca.crt
#1570528340
yum povides /etc/kubernetes/pki/ca.crt
#1570528340
yum povides .*/ca.crt
#1570528340
yum povides /.*/ca.crt
#1570528340
yum provides .*/ca.crt
#1570528340
yum provides /.*/ca.crt
#1570528340
rpm --help
#1570528340
rpm --whatprovides tree
#1570528340
rpm -q --whatprovides tree
#1570528340
rpm -q --whatprovides /etc/kubernetes/pki/ca.crt
#1570528340
yum provides  /etc/kubernetes/pki/ca.crt
#1570528340
yum provides  .*/ca.crt
#1570528340
yum provides  */ca.crt
#1570528340
cd /etc/yum.repos.d/
#1570528340
ls
#1570528340
rm -rf gitlab-ce.repo jenkins.repo runner_gitlab-runner.repo
#1570528340
yum provides  */ca.crt
#1570528340
yum provides   /etc/kubernetes/pki/ca.crt
#1570528340
yum provides   */pki/ca.crt
#1570528340
ls /etc/kubernetes/pki/ca.crt
#1570528340
rsync -av /etc/kubernetes/pki/ca.crt node3:/etc/kubernetes/pki/ca.crt
#1570528340
rsync -av /etc/kubernetes/ node3:/etc/kubernetes/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
docker info | grep -i systemd
#1570528340
helm ls
#1570528340
cat /etc/docker/daemon.json
#1570528340
systemctl status kubelet
#1570528340
cd
#1570528340
sh clear.sh
#1570528340
date
#1570528340
crontab -e
#1570528340
date
#1570528340
yum install chrony
#1570528340
ansible nodes -m yum -a 'name=chrony state=installed enabled=true'
#1570528340
ansible nodes -m yum -a 'name=chrony state=installed '
#1570528340
ansible all -m service -a 'name=chronyd state=started enabled=true'
#1570528340
cat /etc/sysctl.d/k8s.conf
#1570528340
sysctl --system
#1570528340
ansible nodes -m shell -a 'sysctl --system'
#1570528340
yum remove docker
#1570528340
yum remove docker-ce
#1570528340
ls /etc/docker/daemon.json
#1570528340
cat /etc/docker/daemon.json
#1570528340
cat tmp.txt
#1570528340
cat tmp.txt | xargs rm -rfv
#1570528340
cat tmp.txt | xargs
#1570528340
rm -rfv $(cat tmp.txt)
#1570528340
cat tmp.txt | xargs
#1570528340
cat tmp.txt | xargs rm -fv
#1570528340
ls
#1570528340
echo /root/readme.txt >  tmp1.txt
#1570528340
cat tmp1.txt
#1570528340
cat tmp1.txt | xargs rm -rfv
#1570528340
ls
#1570528340
touch {1..3}.txt
#1570528340
ls
#1570528340
mkdir dir1
#1570528340
ls
#1570528340
cat tmp1.txt
#1570528340
cat tmp1.txt | xargs rm -rfv
#1570528340
ls /etc/docker/
#1570528340
mv /etc/docker/ /tmp
#1570528340
ls /tmp/docker/
#1570528340
ansible nodes -m shell -a 'mv /etc/docker/ /tmp'
#1570528340
ansible nodes -m shell -a 'yum -y remove docker-ce'
#1570528340
yum -y remove docker-ce
#1570528340
yum --showduplicates list docker-ce
#1570528340
yum install docker-ce-18.06.0
#1570528340
yum install docker-ce-18.06.0.ce
#1570528340
ansible all -m shell -a 'systemctl enable docker && systemctl start docker'
#1570528340
ansible all -m shell -a '                                   '
#1570528340
ansible all -m shell -a 'yum install kubelet-1.14.0-0 kubectl-1.14.0-0 kubeadm-1.14.0-0 -y'
#1570528340
ansible all -m shell -a 'systemctl enable kubelet && systemctl start kubelet'
#1570528340
systemcdtl status kubelet
#1570528340
systemctl status kubelet
#1570528340
systemctl status docker
#1570528340
cat /etc/docker/key.json
#1570528340
systemctl start kubelet
#1570528340
systemctl status kubelet
#1570528340
journalctl -n 10 -u kubelet
#1570528340
ssh node3 date
#1570528340
ssh node3 date && date
#1570528340
ssh node2 date && date
#1570528340
ls /etc/sysctl.d/k8s.conf
#1570528340
cat /etc/sysctl.d/k8s.conf
#1570528340
ansible nodes -m copy -a 'src=/etc/sysctl.d/k8s.conf dest=/etc/sysctl.d/k8s.conf'
#1570528340
ansible nodes -m shell -a 'sysctl --system'
#1570528340
mount -a
#1570528340
free -m
#1570528340
swapon -a
#1570528340
free -m
#1570528340
vim
#1570528340
ansible nodes -m copy -a 'src=/etc/sysconfig/kubelet dest=/etc/sysconfig/kubelet'
#1570528340
ansible all -m shell -a 'systemctl enable kubelet'
#1570528340
systemctl enable kubelet
#1570528340
cat /etc/sysconfig/kubelet
#1570528340
#kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16 --ignore-preflight-errors=Swap
#1570528340
cat /etc/docker/key.json
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16 --ignore-preflight-errors=Swap
#1570528340
echo kubeadm join 172.16.20.11:6443 --token qn99b3.njq4czvy0sjneg45     --discovery-token-ca-cert-hash sha256:0b850cba9a99520ee745aebe56ead30926f61d794f26c26bb7249718c004c1e0 > tmp.txt
#1570528340
cat tmp.txt
#1570528340
mkdir .kube
#1570528340
cp -a /etc/kubernetes/admin.conf .kube/config
#1570528340
ansible nodes -m copy -a 'src=/root/.kube/config dest=/root/.kube/config'
#1570528340
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1570528340
systemctl status kubelet
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl -n kube-system get secret | grep kubernetes-dashboard-token
#1570528340
kubectl describe -n kube-system secret/kubernetes-dashboard-token-pkm2s
#1570528340
kubectl top node
#1570528340
shutdown -h now
#1570528340
kubectl top node
#1570528340
shutdown -h now
#1570528340
vim /etc/sysconfig/network-scripts/ifcfg-eth0
#1570528340
hostnamectl set-hostname node1
#1570528340
systemctl restart network
#1570528340
shutdown -h now
#1570528340
yum -y install ansible
#1570528340
ansible all -m shell -a 'modprobe br_netfilter'
#1570528340
ansible-doc ls
#1570528340
ls /etc/sysctl.d/k8s.conf
#1570528340
vim
#1570528340
ansible-doc ls
#1570528340
ansible nodes -m synchronize -a 'src=/etc/sysctl.d/k8s.conf dest=/etc/sysctl.d/k8s.conf'
#1570528340
ansible all -m shell -a ''
#1570528340
ansible all -m shell -a 'sysctl --system'
#1570528340
yum repolist
#1570528340
cd /etc/yum.repos.d/
#1570528340
wget  http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
#1570528340
ls
#1570528340
rm -rv docker-ce.repo.1
#1570528340
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
#1570528340
[kubernetes]
#1570528340
name=Kubernetes
#1570528340
baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
#1570528340
enabled=1
#1570528340
gpgcheck=1
#1570528340
repo_gpgcheck=1
#1570528340
gpgkey=https://mirrors.aliyun.com/kubernetes/yum/doc/yum-key.gpg https://mirrors.aliyun.com/kubernetes/yum/doc/rpm-package-key.gpg
#1570528340
EOF
#1570528340
ls
#1570528340
ansible nodes -m synchronize -a 'src=/etc/yum.repos.d/ dest=/etc/yum.repos.d/'
#1570528340
cd
#1570528340
ansible all -m shell -a 'yum install -y kubelet kubeadm kubectl docker '
#1570528340
ansible all -m shell -a 'yum install -y kubelet kubeadm kubectl docker-ce '
#1570528340
curl -sSL https://get.daocloud.io/daotools/set_mirror.sh | sh -s http://f1361db2.m.daocloud.io
#1570528340
cat /etc/docker/daemon.json
#1570528340
ansible all -m shell -a 'systemctl enable docker && systemctl enable kubelet && systemctl start docker'
#1570528340
ansible all -m shell -a 'swapoff -a'
#1570528340
kubeadm init --image-repository registry.aliyuncs.com/google_containers --pod-network-cidr=10.244.0.0/16
#1570528340
shutdown -h now
#1570528340
yum repolist
#1570528340
cat /etc/yum.repos.d/kubernetes.repo
#1570528340
yum repolist
#1570528340
yum cleanall
#1570528340
yum clean all
#1570528340
yum repolist
#1570528340
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
#1570528340
[kubernetes]
#1570528340
name=Kubernetes
#1570528340
baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
#1570528340
enabled=1
#1570528340
gpgcheck=1
#1570528340
repo_gpgcheck=1
#1570528340
gpgkey=https://mirrors.aliyun.com/kubernetes/yum/doc/yum-key.gpg https://mirrors.aliyun.com/kubernetes/yum/doc/rpm-package-key.gpg
#1570528340
EOF
#1570528340
setenforce 0
#1570528340
yum install -y kubelet kubeadm kubectl
#1570528340
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
#1570528340
[kubernetes]
#1570528340
name=Kubernetes
#1570528340
baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
#1570528340
enabled=1
#1570528340
gpgcheck=1
#1570528340
repo_gpgcheck=1
#1570528340
gpgkey=https://mirrors.aliyun.com/kubernetes/yum/doc/yum-key.gpg https://mirrors.aliyun.com/kubernetes/yum/doc/rpm-package-key.gpg
#1570528340
EOF
#1570528340
yum repolist
#1570528340
yum -y remove ansible
#1570528340
rm -rf /etc/ansible
#1570528340
systemctl status chrony
#1570528340
systemctl status chronyd
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
kubectl get node
#1570528340
rpm -qa | grep kube
#1570528340
kubectl get cs
#1570528340
ls
#1570528340
yum history
#1570528340
yum history --help
#1570528340
yum history summary
#1570528340
yum history
#1570528340
yum history list
#1570528340
yum history undo 24
#1570528340
yum  remove kubectl kubelet kubeadm
#1570528340
ifconfig
#1570528340
w
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
. bashrc
#1570528340
. .bashrc
#1570528340
mount -a
#1570528340
free -m
#1570528340
swapon -a
#1570528340
free -m
#1570528340
yum history
#1570528340
netstat -tnlp
#1570528340
ifconfig
#1570528340
wget -O /etc/yum.repos.d/docker-ce.repo https://download.docker.com/linux/centos/docker-ce.repo
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
ifconfig
#1570528340
yum history
#1570528340
yum repolist
#1570528340
cd /etc/yum.repos.d/
#1570528340
wget http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
#1570528340
ls
#1570528340
cat docker-ce.repo
#1570528340
ls
#1570528340
rm docker-ce.repo.*
#1570528340
ls
#1570528340
rm docker-ce.repo
#1570528340
ls
#1570528340
wget http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
#1570528340
ls
#1570528340
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
#1570528340
[kubernetes]
#1570528340
name=Kubernetes
#1570528340
baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
#1570528340
enabled=1
#1570528340
gpgcheck=1
#1570528340
repo_gpgcheck=1
#1570528340
gpgkey=https://mirrors.aliyun.com/kubernetes/yum/doc/yum-key.gpg https://mirrors.aliyun.com/kubernetes/yum/doc/rpm-package-key.gpg
#1570528340
EOF
#1570528340
ls
#1570528340
yum repolist
#1570528340
yum list | grep docker-ce
#1570528340
docker info
#1570528340
cd
#1570528340
cat /etc/docker/daemon.json
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
yum update docker
#1570528340
yum update docker-ce
#1570528340
docker version
#1570528340
cat /etc/docker/daemon.json
#1570528340
getenforce
#1570528340
systemctl status iptables.service
#1570528340
yum repolist
#1570528340
cat /etc/hosts
#1570528340
shutdown -h now
#1570528340
ansibel all -m ping
#1570528340
ansibele all -m ping
#1570528340
ansible all -m ping
#1570528340
ls
#1570528340
mkdir download
#1570528340
cd dow
#1570528340
cd download/
#1570528340
git clone --depth=1 https://github.com/gjmzj/kubeasz.git /etc/ansible
#1570528340
mv /etc/ansible/ /tmp
#1570528340
git clone --depth=1 https://github.com/gjmzj/kubeasz.git /etc/ansible
#1570528340
tar -xvf k8s.1-13-5.tar.gz -C /etc/ansible
#1570528340
tar xvf basic_images_kubeasz_1.0.tar.gz -C /etc/ansible/down
#1570528340
cd /etc/ansible && cp example/hosts.m-masters.example hosts
#1570528340
cd /etc/ansible/
#1570528340
ansible-playbook 90.setup.yml
#1570528340
kubectl get node
#1570528340
cat .bashrc
#1570528340
cd
#1570528340
cat .bashrc
#1570528340
yum -y install ansible
#1570528340
vim
#1570528340
kubectl get node
#1570528340
kubectl get pod --all-namespaces
#1570528340
kubectl get pod --all-namespaces  -o wide
#1570528340
docker verisn
#1570528340
docker version
#1570528340
rpm -qa |ｇｒｅｐ　ｄｏｃｋｅｒ
#1570528340
rpm -qa | grep docker
#1570528340
cd /etc/ansible/bin/
#1570528340
ls
#1570528340
cd /etc/ansible/down/
#1570528340
ls
#1570528340
kubectl get pod --all-namespaces  -o wide
#1570528340
kubectl top node1
#1570528340
kubectl top node node1
#1570528340
kubectl get service --all-namespaces
#1570528340
kubectl -n kube-system edit pod kube-flannel-ds-amd64-jq4z2
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.160.38
#1570528340
kubectl get pod -o wide
#1570528340
 easzctl add-node 172.16.20.13
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get pod -o wide
#1570528340
kubectl scale deployment nginxtest1 --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl get pod -n kube-system  -o wide
#1570528340
easzctl clean-node 172.16.20.13
#1570528340
kubectl get node
#1570528340
which easzctl
#1570528340
kubectl get node
#1570528340
easzctl add-master 172.16.20.13
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get pod -n kube-system  -o wide
#1570528340
easzctl --help
#1570528340
easzctl list
#1570528340
easzctl help addmaster
#1570528340
easzctl clean-node 172.16.20.13
#1570528340
kubectl get cs
#1570528340
ETCDCTL_API=3 etcdctl snapshot save backup.db
#1570528340
cat backup.db
#1570528340
du -sh backup.db
#1570528340
ETCDCTL_API=3 etcdctl --write-out=table snapshot status backup.db
#1570528340
easzctl add-etcd 172.16.20.13
#1570528340
etcdctl member list
#1570528340
ETCDCTL_API=3 etcdctl member list
#1570528340
kubectl get cs
#1570528340
journatl -u etcd -f
#1570528340
journalctl -u etcd -f
#1570528340
ansible-playbook /etc/ansible/04.kube-master.yml -t restart_master
#1570528340
kubectl get cs
#1570528340
 easzctl del-etcd 172.16.20.13
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
ls /etc/ansible/
#1570528340
docker version
#1570528340
rpm -qa | grep docker
#1570528340
cat /etc/docker/daemon.json
#1570528340
ls /etc/ansible/
#1570528340
ls /etc/ansible/bin
#1570528340
ls /etc/ansible/bin/kube*
#1570528340
ls
#1570528340
rm -rf backup.db
#1570528340
ansible-playbook /etc/ansible/23.backup.yml
#1570528340
ls
#1570528340
cd download/
#1570528340
ls
#1570528340
wget https://dl.k8s.io/v1.14.0/kubernetes-server-linux-amd64.tar.gz
#1570528340
ls
#1570528340
ls /etc/ansible/bin/
#1570528340
ls  /etc/kubernetes/ssl/ca*
#1570528340
ls /etc/ansible/roles/cluster-backup/files
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
cd
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod
#1570528340
rpm -qa | grep docker
#1570528340
yum list | grep doker
#1570528340
yum list | grep doker-ce
#1570528340
yum list docker-ce
#1570528340
yum remove docker-ce
#1570528340
rpm -qa | grep docker
#1570528340
yum history
#1570528340
yum remove docker-ce*
#1570528340
ansible all -m shell -a 'yum remove docker-ce*'
#1570528340
systemctl status docker
#1570528340
kubectl get cs
#1570528340
kubectl get pod
#1570528340
systemctl staus docker
#1570528340
systemctl status docker
#1570528340
 ansible-playbook /etc/ansible/99.clean.yml
#1570528340
ansible all -m shell -a 'yum remove docker-ce*'
#1570528340
ansible all -m shell -a 'yum remove docker-ce* -y'
#1570528340
ansible all -m ping
#1570528340
kubectl get cs
#1570528340
cat .bashrc
#1570528340
ls
#1570528340
ansible-playbook /etc/ansible/90.setup.yml
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get service
#1570528340
curl 10.10.73.33
#1570528340
vim
#1570528340
> tmp.txt
#1570528340
crontab -e
#1570528340
crontab -l
#1570528340
echo hello $(date)
#1570528340
tail  -f tmp.txt
#1570528340
tail tmp.txt
#1570528340
cat tmp.txt
#1570528340
which echo
#1570528340
crontab -e
#1570528340
crontab -l
#1570528340
cat tmp.txt
#1570528340
tail -f tmp.txt
#1570528340
crontab -e
#1570528340
tail -f tmp.txt
#1570528340
crontab --help
#1570528340
crontab -r
#1570528340
crontab -l
#1570528340
cat .bashrc
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl logs nginxtest1-6d68f4698c-52w64
#1570528340
# eval "$(fasd --init auto)"
#1570528340
ansible-playbook /etc/ansible/23.backup.yml
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
ansible-playbook /etc/ansible/24.restore.yml
#1570528340
 ansible-playbook /etc/ansible/tools/change_k8s_network.yml
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-tcndr
#1570528340
kubectl get pod
#1570528340
kuebctl delete pod nginxtest1-6d68f4698c-tcndr
#1570528340
kubectl delete pod nginxtest1-6d68f4698c-tcndr
#1570528340
kubectl get pod
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-rqlzg
#1570528340
kubectl delete deployment nginxtest1
#1570528340
kubectl delete service nginxtest1
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get pod
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-cvmwl
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl run httpdtest1 --image=httpd:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl describe pod httpdtest1-f9d6c9fc9-j6c9j
#1570528340
kubectl logs httpdtest1-f9d6c9fc9-j6c9j
#1570528340
kubectl describe pod httpdtest1-f9d6c9fc9-j6c9j
#1570528340
kubectl get secrets --all-namespaces
#1570528340
kubectl apply deployment.yaml
#1570528340
kubectl apply -f deployment.yaml
#1570528340
kubectl get pod
#1570528340
kubectl describe pod hello-fd587f5c-bfl65
#1570528340
kubectl get pod
#1570528340
kubectl get secrets --all-namespaces
#1570528340
kubectl delete deployment hello
#1570528340
kubectl delete deployment httpdtest1
#1570528340
kubectl delete deployment nginxtest1
#1570528340
kubectl delete service nginxtest1
#1570528340
kubectl delete service httpdtest1
#1570528340
kubectl get pod
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get pod
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
ansible-playbook /etc/ansible/24.restore.yml
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.73.33
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.0.2
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-52w64
#1570528340
kubectl logs nginxtest1-6d68f4698c-52w64
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.0.2
#1570528340
kubectl exec -ti pod nginxtest1-6d68f4698c-52w64 sh
#1570528340
kubectl exec -ti nginxtest1-6d68f4698c-52w64 sh
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.02
#1570528340
curl 10.20.0.2
#1570528340
curl 10.20.0.2:80
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
curl 10.20.0.2
#1570528340
kubectl run httpdtest1 --image=httpd:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get service
#1570528340
curl 10.10.243.222
#1570528340
kubectl get node
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
kubectl get node
#1570528340
 ansible-playbook /etc/ansible/tools/change_k8s_network.yml
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
ifconfig
#1570528340
ansible-playbook /etc/ansible/24.restore.yml
#1570528340
ifconfig
#1570528340
ansible-playbook /etc/ansible/tools/change_k8s_network.yml
#1570528340
ifconfig
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod
#1570528340
kubectl describe pod
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-8wthc
#1570528340
ifconfig
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl get pod -n kube-system  -o wide
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-8wthc
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
ifconfig
#1570528340
ansible-playbook /etc/ansible/90.setup.yml
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get service
#1570528340
curl 10.10.201.190
#1570528340
ls /etc/ansible/roles/cluster-backup/files
#1570528340
ansible-playbook /etc/ansible/23.backup.yml
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
kubectl get node
#1570528340
ifconfig
#1570528340
ansible-playbook /etc/ansible/24.restore.yml
#1570528340
ifconfig
#1570528340
ansible-playbook /etc/ansible/tools/change_k8s_network.yml
#1570528340
ifconfig
#1570528340
kubectl get pod
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
top
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-h84rs
#1570528340
kubectl get pod
#1570528340
shutdown -r now
#1570528340
vim
#1570528340
kubectl get pod
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get pod
#1570528340
kubectl run httpdtest1 --image=httpd:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get pod
#1570528340
systemctl statu kubelet
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.52.167
#1570528340
kubectl delete pod nginxtest1-6d68f4698c-h84rs
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.201.190
#1570528340
ansible 172.16.20.14 -m setup
#1570528340
ansible 172.16.20.14 -m ping
#1570528340
ansible 172.16.20.14 -m setup
#1570528340
ansible 172.16.20.14 -m setup | less
#1570528340
ansible-doc ls
#1570528340
ansible-doc -l
#1570528340
ansible-doc --help
#1570528340
ansible-doc -l
#1570528340
ansible-doc -s synchronize
#1570528340
ansible-doc --help
#1570528340
ansible-doc -F
#1570528340
ansible 172.16.20.14 -m setup 'filter=ansible_memory_mb'
#1570528340
ansible 172.16.20.14 -m setup -a 'filter=ansible_memory_mb'
#1570528340
ansible --version
#1570528340
docker pull docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker save --help
#1570528340
docker save docker.elastic.co/elasticsearch/elasticsearch:7.0.1 docker.elastic.co/kibana/kibana:7.0.1 docker.elastic.co/beats/filebeat:7.0.1 -o efk.tar
#1570528340
ls
#1570528340
du -sh efk.tar
#1570528340
docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker ps | grep elastic
#1570528340
docker ps -a | grep elastic
#1570528340
docker rm df3
#1570528340
docker run --name elasticsearch -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker ps | grep elastic
#1570528340
docker ps -a | grep elastic
#1570528340
docker logs cdd
#1570528340
java --version
#1570528340
docker version
#1570528340
free -m
#1570528340
docker ps -a | grep elast
#1570528340
docker logs elasticsearch
#1570528340
docker rm elasticsearch
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 ES_JAVA_OPTS="-Xms512m -Xmx512m" -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -e "ES_JAVA_OPTS=-Xms512m -Xmx512m" -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker ps
#1570528340
docker ps | grep elastic
#1570528340
netstat -ntlp
#1570528340
netstat -ntlp | grep 9200
#1570528340
netstat -ntlp | grep 9300
#1570528340
docker ps | grep elas
#1570528340
top
#1570528340
shutdown -h now
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl exec -ti nginxtest1-6d68f4698c-8mjqv sh
#1570528340
docker pull docker.elastic.co/kibana/kibana:7.0.1
#1570528340
docker pull docker.elastic.co/beats/filebeat:7.0.1
#1570528340
docker image ls | grep elast
#1570528340
vim
#1570528340
docker ps | grep elast
#1570528340
docker ps -a | grep elast
#1570528340
docker start elasticsearch
#1570528340
top
#1570528340
curl localhost:9200
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices?v'
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices'
#1570528340
curl 'localhost:9200/_mapping?pretty=true'
#1570528340
 curl -X PUT 'localhost:9200/weather'
#1570528340
 curl -X DELETE 'localhost:9200/weather'
#1570528340
 curl -X DELETE 'localhost:9200/*'
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices'
#1570528340
mkdir docker
#1570528340
cd docker
#1570528340
docker cp elasticsearch:/usr/share/elasticsearch/config e_config
#1570528340
ls
#1570528340
cat e_config/
#1570528340
grep -R 'discovery\.type' docker/
#1570528340
grep -R 'discovery' docker/
#1570528340
grep --help
#1570528340
grep -r 'discovery' docker/
#1570528340
touch {1-3}.txt
#1570528340
ls
#1570528340
rm -rf \{1-3\}.txt
#1570528340
touch {1..3}.txt
#1570528340
ls
#1570528340
echo test1 > 1.txt
#1570528340
echo test2 > 2.txt
#1570528340
echo test3 > 3.txt
#1570528340
grep test 1.txt
#1570528340
grep -r test ./
#1570528340
ls dir
#1570528340
mv {1..3}.txt dir/
#1570528340
ls
#1570528340
ls dir
#1570528340
grep -r test dir
#1570528340
grep -R test dir
#1570528340
grep --help
#1570528340
grep -r test dir
#1570528340
docker history
#1570528340
grep -r 'discovery' docker/
#1570528340
grep -r 'discovery' docker/e_config/
#1570528340
grep -r 'xmx' docker/e_config/
#1570528340
grep -ri 'xmx' docker/e_config/
#1570528340
grep -ri 'xms' docker/e_config/
#1570528340
grep -ri 'single-nod' docker/e_config/
#1570528340
grep -ri 'type' docker/e_config/
#1570528340
ls docker/e_config/
#1570528340
docker stop elasticsearch
#1570528340
docker rm elasticsearch
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -v /root/docker/e_config/:/usr/share/elasticsearch/config  -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker ps | grep f03
#1570528340
docker run --name kibana -p 5601:5601 docker.elastic.co/kibana/kibana:7.0.1
#1570528340
docker rm kibana
#1570528340
docker run --name kibana -d -p 5601:5601 docker.elastic.co/kibana/kibana:7.0.1
#1570528340
docker cp kibana:/usr/share/kibana/config docker/k_config
#1570528340
ls docker/k_config
#1570528340
docker stop kibana
#1570528340
docker rm kibana
#1570528340
docker run --name kibana -d -p 5601:5601 -v /root/docker/k_config/:/usr/share/kibana/config docker.elastic.co/kibana/kibana:7.0.1
#1570528340
docker exec -ti kibana sh
#1570528340
curl -XGET -u elastic 'localhost:9200/_xpack/security/user'
#1570528340
docker exec -ti elasticsearch sh
#1570528340
docker restart elasticsearch
#1570528340
curl -XGET -u elastic 'localhost:9200/_xpack/security/user'
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices'
#1570528340
docker restart kibana
#1570528340
docker ps | grep kibana
#1570528340
docker restart kibana
#1570528340
docker exec -ti kibana sh
#1570528340
docker stop kibana
#1570528340
docker rm kibana
#1570528340
docker run --name kibana -d -p 5601:5601 -v /root/docker/k_config/:/usr/share/kibana/config docker.elastic.co/kibana/kibana:7.0.1
#1570528340
docker restart elasticsearch
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices'
#1570528340
docker restart kibana
#1570528340
docker restart elasticsearch
#1570528340
docker restart kibana
#1570528340
docker ps | grep kibana
#1570528340
docker ps -a | grep kibana
#1570528340
docker restart kibana
#1570528340
docker ps -a | grep kibana
#1570528340
curl 'http://localhost:9200/_cat/indices?pretty'
#1570528340
curl 'http://localhost:9200/_cat/indices?pretty' -u elastic:changeme
#1570528340
curl 'http://localhost:9200/_cat/indices?pretty' -u elastic:"changeme"
#1570528340
curl -XPUT 'localhost:9200/_xpack/security/user/elastic/_password?pretty' -d' {   "password": "elastic" }'
#1570528340
curl  -H "Content-Type: application/json;charset=UTF-8" -XPUT 'localhost:9200/_xpack/security/user/elastic/_password?pretty' -d' {   "password": "elastic" }'
#1570528340
curl -XPUT -u elastic '192.168.187.108:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
curl -XPUT -u elastic 'localhost:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
curl -XPUT -u elastic:changeme 'http://localhost:9200/_xpack/security/user/elastic/_password' -d '{ "password" : "123456" }'
#1570528340
curl -XPUT -u elastic:changeme 'localhost:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
docker ps | grep ela
#1570528340
docker exec -ti elasticsearch sh
#1570528340
docker restart elasticsearch
#1570528340
curl -XPUT -u elastic:changeme 'localhost:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
docker restart elasticsearch
#1570528340
curl -XPUT -u elastic:changeme 'localhost:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -v /root/docker/e_config/:/usr/share/elasticsearch/config  -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
curl -u elastic http://127.0.0.1:9200/_cat/health
#1570528340
docker run --name kibana -d -p 5601:5601 -v /root/docker/k_config/:/usr/share/kibana/config docker.elastic.co/kibana/kibana:7.0.1
#1570528340
docker restart kibana
#1570528340
docker stop kibana
#1570528340
docker start kibana
#1570528340
curl -u elastic http://127.0.0.1:9200/_cat/health
#1570528340
docker restart elasticsearch
#1570528340
curl -u elastic http://127.0.0.1:9200/_cat/health
#1570528340
docker stop elasticsearch
#1570528340
docker rm elasticsearch
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -v /root/docker/e_config/:/usr/share/elasticsearch/config  -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
curl -H "Content-Type:application/json" -XPOST  http://127.0.0.1:9200/_xpack/license/start_trial?acknowledge=true
#1570528340
docker exec -ti elasticsearch sh
#1570528340
curl -u elastic http://127.0.0.1:9200/_cat/health
#1570528340
curl -H "Content-Type:application/json" -XPOST -u elastic 'http://127.0.0.1:9200/_xpack/security/user/elastic/_password' -d '{ "password" : "123456" }'
#1570528340
curl -H "Content-Type:application/json" -XPOST -u elastic 'http://127.0.0.1:9200/_xpack/security/user/elastic/_password' -d '{ "password" : "1234567" }'
#1570528340
curl -H "Content-Type:application/json" -XPOST -u elastic 'http://127.0.0.1:9200/_xpack/security/user/elastic/_password' -d '{ "password" : "123456" }'
#1570528340
docker restart elasticsearch
#1570528340
curl -XPUT -u elastic:changeme 'localhost:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
docker stop elasticsearch
#1570528340
docker stop kibana
#1570528340
docker rm kibana
#1570528340
docker rm elasticsearch
#1570528340
rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
#1570528340
vim /etc/yum.repos.d/elasticsearch.repo
#1570528340
vim
#1570528340
 yum install elasticsearch
#1570528340
docker restart kibana
#1570528340
shutdown -h now
#1570528340
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.0.1-x86_64.rpm
#1570528340
vim
#1570528340
docker restart kibana
#1570528340
docker exec -ti kibana sh
#1570528340
ifconfig
#1570528340
docker exec -ti elasticsearch sh
#1570528340
ping 172.17.02
#1570528340
ping 172.17.03
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti nginxtest1-6d68f4698c-8mjqv sh
#1570528340
kubectl get get pod -o wide
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
sysctl vm.max_map_count
#1570528340
docker exec -ti elasticsearch sh
#1570528340
ls
#1570528340
ls download/
#1570528340
rm -rf elasticsearch-7.0.1-x86_64.rpm
#1570528340
cd download/
#1570528340
ls
#1570528340
ls download/
#1570528340
cp -a download/helm-v2.13.1-linux-amd64.tar.gz ./
#1570528340
ls
#1570528340
tar -xf helm-v2.13.1-linux-amd64.tar.gz
#1570528340
mv linux-amd64/helm /usr/local/bin/helm
#1570528340
ls linux-amd64/
#1570528340
helm version
#1570528340
ls
#1570528340
kubectl apply -f rbac-config.yaml
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.1 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm repo update
#1570528340
helm repol list
#1570528340
helm repo list
#1570528340
helm search filebeat
#1570528340
dcoker --help
#1570528340
docker run --help
#1570528340
man docker-run
#1570528340
sleep 5 && echo hello
#1570528340
sleep infinity && echo hello
#1570528340
sleep --help
#1570528340
info coreutils 'sleep invocation'
#1570528340
useradd --help
#1570528340
cd docker/
#1570528340
ls
#1570528340
touch {1.3}.txt
#1570528340
ls
#1570528340
rm \{1.3\}.txt
#1570528340
touch {1..3}.txt
#1570528340
ls
#1570528340
tar -zcvf *.txt test.tar.gz
#1570528340
ls
#1570528340
tar --help
#1570528340
tar zcvf test.tar.gz *.txt
#1570528340
ls
#1570528340
tar tvf test.tar.gz
#1570528340
tar tf test.tar.gz
#1570528340
rm -rf *.txt
#1570528340
ls
#1570528340
tar xvf test.tar.gz
#1570528340
lss
#1570528340
ls
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --name test1 --rm -d alpine:v1
#1570528340
docker exec -ti 1b0 sh
#1570528340
docker exec -ti test1 sh
#1570528340
docker ps | grep alpine
#1570528340
docker ps -a | grep alpine
#1570528340
docker ps -a | grep test1
#1570528340
docker run --name test1 --rm -d alpine:v1
#1570528340
docker ps
#1570528340
docker run --name test1  -d alpine:v1
#1570528340
docker ps -a | grep 7eb
#1570528340
docker run --name test2 -ti --rm alpine
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker rm test1
#1570528340
docker run --name test1 --rm -d alpine:v1
#1570528340
docker exec -ti test1 sh
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker stop test1
#1570528340
docker ps | grep test1
#1570528340
docker run --name test1 --rm -d alpine:v1
#1570528340
docker exec -ti test1 sh
#1570528340
docker stop test1
#1570528340
useradd --help
#1570528340
docker stop test1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker run --rm alpine:v1 echo hello1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1 echo hello1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1 echo hello1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm alpine:v1
#1570528340
docker run --name test1 --rm alpine:v1 sleep 3600
#1570528340
docker run  --rm -ti alpine:v1
#1570528340
docker run  --rm -ti alpine:v1 sh
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run  --rm  alpine:v1 curl 172.16.20.11
#1570528340
docker run  --rm  alpine:v1 apk list
#1570528340
docker run  --rm  alpine:v1 apk list | grep curl
#1570528340
docker run  --rm  alpine:v1 apk list | grep '^curl-'
#1570528340
docker pull nginx:alpine
#1570528340
docker iamge ls | grep nginx
#1570528340
docker iamge list | grep nginx
#1570528340
docker image list | grep nginx
#1570528340
docker history nginx:alpine
#1570528340
docker history nginx:alpine -no-trunc
#1570528340
docker history nginx:alpine --no-trunc
#1570528340
docker history nginx:alpine --no-trunc > tmp.txt
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker history alpine:v1
#1570528340
docker history alpine:v1  --no-trunc > tmp.txt
#1570528340
docker history nginx:alpine --no-trunc > tmp.txt
#1570528340
docker run --rm --name nginx -d -P nginx:alpine
#1570528340
docker port nginx
#1570528340
curl 32768
#1570528340
curl localhost:32768
#1570528340
docker stop nginx
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm --name nginx -d -P nginx:alpine
#1570528340
docker port nginx
#1570528340
curl localhost:32768
#1570528340
docker port nginx
#1570528340
curl localhost:32769
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run --rm --name nginx -d -P nginx:alpine
#1570528340
docker stop nginx
#1570528340
docker run --rm --name nginx -d -P nginx:alpine
#1570528340
docker port nginx
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker volume ls
#1570528340
docker volume list
#1570528340
docker stop nginx
#1570528340
docker run --rm --name nginx -d -P nginx:alpine
#1570528340
docker volume ls
#1570528340
docker volume list
#1570528340
docker inspect nginx
#1570528340
docker inspect nginx | less
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run  --rm -ti alpine:v1 sh
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run  --rm -ti alpine:v1 sh
#1570528340
docker run -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 20M
#1570528340
docker run -ti -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 20M
#1570528340
docker run --name stress -ti -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 280M
#1570528340
docker run --name stress --rm -ti -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 280M
#1570528340
free -
#1570528340
docker run --name stress --rm -ti -m 200M  progrium/stress --vm 1 --vm-bytes 150M
#1570528340
dockr run --rm nginx:alpine
#1570528340
docker run --rm nginx:alpine
#1570528340
cat /proc/cpuinfo
#1570528340
docker run --name test_a --rm -d -c 1024  progrium/stress --vm 4
#1570528340
docker run --name test_b --rm -d -c 512  progrium/stress --vm 4
#1570528340
docker stop test_a
#1570528340
docker stop test_b
#1570528340
top
#1570528340
docker ps -a | grep stress
#1570528340
docker history docker.elastic.co/kibana/kibana:7.0.1 --no-trunc > tmp.txt
#1570528340
cd docker/
#1570528340
ls
#1570528340
ll -d k_config/
#1570528340
ll -d k_config/kibana.yml
#1570528340
ll  k_config/kibana.yml
#1570528340
docker ps | grep elas
#1570528340
docker ps -a | grep elas
#1570528340
docker start elasticsearch
#1570528340
docker exec -ti elasticsearch sh
#1570528340
docker exec -ti kibana sh
#1570528340
docker exec -ti elasticsearch sh
#1570528340
docker exec -ti kibana sh
#1570528340
docker exec -ti elasticsearch sh
#1570528340
docker exec -ti kibana sh
#1570528340
docker iamge ls | grep elastic
#1570528340
docker image ls | grep elastic
#1570528340
ls docker/e_config/ -d
#1570528340
ls -d docker/e_config/
#1570528340
ls -d docker/e_config
#1570528340
ls -ld docker/e_config
#1570528340
cd docker/
#1570528340
ls
#1570528340
mkdir dir1
#1570528340
mv *.txt dir1
#1570528340
ls dir1
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run -ti -n test1 --rm alpine
#1570528340
docker run -ti --name test1 --rm alpine
#1570528340
docker run  --rm -ti alpine:v1 sh
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run  --rm -ti alpine:v1 sh
#1570528340
docker build -t elasticsearch:v1 docker/
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:v1
#1570528340
docker exec -ti elasticsearch sh
#1570528340
ls
#1570528340
cd docker/
#1570528340
ls
#1570528340
mv k_config/kibana.yml ./
#1570528340
ls
#1570528340
rm -rf k_config/
#1570528340
ls
#1570528340
docker build -t kibana:v1 docker/
#1570528340
docker run --name kibana -d -p 5601:5601  kibana:v1
#1570528340
docker exec -ti kibana sh
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker volume ls
#1570528340
docker volume list
#1570528340
docker network ls
#1570528340
docker network create --help
#1570528340
brctl show
#1570528340
docker network inspect bridge
#1570528340
docker network create --help
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run  --rm -ti -v /root/docker/dir1/:/root/dir1:ro alpine:v1 sh
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker volume ls
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker run  --rm -ti -v /root/dir1 alpine:v1 sh
#1570528340
docker volume ls
#1570528340
docker build -t alpine:v1 docker/
#1570528340
docker history nginx:alpine
#1570528340
docker history nginx:alpine --no-trunc
#1570528340
docker history nginx:alpine --no-trunc > tmp.txt
#1570528340
top
#1570528340
docker start elasticsearch
#1570528340
docker start kibana
#1570528340
vim
#1570528340
cd docker/
#1570528340
ls
#1570528340
echo hello host > index.html
#1570528340
ls
#1570528340
docker run -ti --rm nginx:alpine sh
#1570528340
docker stop test1
#1570528340
docker container ls | grep stress
#1570528340
docker stop 91d
#1570528340
docker rm 91d
#1570528340
top
#1570528340
docker ps -a |grep stress
#1570528340
docker rm upbeat_kapitsa elegant_meninsky
#1570528340
docker ps -a |grep stress
#1570528340
top
#1570528340
docker ps -a |grep stress
#1570528340
docker rm stress
#1570528340
docker ps -a |grep stress
#1570528340
docker stats stress
#1570528340
docker ps -a |grep stress
#1570528340
odkcer ps | grep alpine
#1570528340
docker ps | grep alpine
#1570528340
docker stop nginx
#1570528340
docker rm nginx
#1570528340
docker exec -ti 470 sh
#1570528340
curl 172.17.0.5
#1570528340
top
#1570528340
docker stop elasticsearch kibana
#1570528340
docker rm elasticsearch kibana
#1570528340
uname -r
#1570528340
docker image ls | grep elast
#1570528340
docker volume ls
#1570528340
docker inpsect test1
#1570528340
docker ps | grep alpine
#1570528340
docker inspect e65
#1570528340
docker inspect e65 | less
#1570528340
ls /var/lib/docker/volumes/915c69b2aa76441ec37409ff0276a5bb8af56447ac3028feed57eb603872d9b1/_data
#1570528340
cd /var/lib/docker/volumes/915c69b2aa76441ec37409ff0276a5bb8af56447ac3028feed57eb603872d9b1/_data
#1570528340
ls
#1570528340
cat 1.txt
#1570528340
echo 1>1.txt
#1570528340
cat 1.txt
#1570528340
cat hello > 1.txt
#1570528340
echo hello > 1.txt
#1570528340
cat 1.txt
#1570528340
docker volume ls
#1570528340
docker volume inspect d4afd660f2093d03a039681ea12f72c73c1042f8a1fc5e72702a9e07603462b4
#1570528340
cd /var/lib/docker/volumes/d4afd660f2093d03a039681ea12f72c73c1042f8a1fc5e72702a9e07603462b4/_data/
#1570528340
ls
#1570528340
cat index.html
#1570528340
docker build -t data docker/
#1570528340
kubectl create --name data data
#1570528340
docker create --name data data
#1570528340
docker ps | grep data
#1570528340
docker ps -a | grep data
#1570528340
docker run -ti --rm --volumes-from data  nginx:alpine sh
#1570528340
docker run --name nginx1 -d --rm --volumes-from data  nginx:alpine
#1570528340
docker exec -ti nginx1 sh
#1570528340
cd docker/
#1570528340
curl -L -O https://raw.githubusercontent.com/elastic/beats/7.0/deploy/docker/filebeat.docker.yml
#1570528340
ls
#1570528340
ls /root/docker/filebeat.docker.yml
#1570528340
kubectl get pod
#1570528340
docker ps | grep alpine
#1570528340
docker stop nginx1
#1570528340
docker rm nginx1
#1570528340
docker ps | grep alpine
#1570528340
kubectl get pod
#1570528340
docker run -d   --name=filebeat   --user=root   --volume="/root/docker/filebeat.docker.yml:/usr/share/filebeat/filebeat.yml:ro"   --volume="/var/lib/docker/containers:/var/lib/docker/containers:ro"   --volume="/var/run/docker.sock:/var/run/docker.sock:ro"   docker.elastic.co/beats/filebeat:7.0.1 filebeat -e -strict.perms=false   -E output.elasticsearch.hosts=["172.16.20.11:9200"]
#1570528340
docker exec -ti filebeat sh
#1570528340
docker restart filebeat
#1570528340
curl -H "Content-Type:application/json" -XPOST  http://127.0.0.1:9200/_xpack/license/start_trial?acknowledge=true
#1570528340
curl -XPUT -u elastic:changeme 'localhost:9200/_xpack/security/user/elastic/_password' -H "Content-Type: application/json" -d '{ "password" : "123456"}'
#1570528340
docker exec -ti elasticsearch sh
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices'
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices' -u elastic
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices' -u elastic:123456
#1570528340
 curl -X DELETE 'localhost:9200/*' -u elastic:123456
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices' -u elastic:123456
#1570528340
docker exec -ti elasticsearch sh
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices' -u elastic:123456
#1570528340
docker start filebeat
#1570528340
curl -X GET 'http://localhost:9200/_cat/indices' -u elastic:123456
#1570528340
docker ps | grep file
#1570528340
docker logs filebeat
#1570528340
docker restart filebeat
#1570528340
docker restart elasticsearch
#1570528340
docker restart kibana
#1570528340
docker restart filebeat
#1570528340
systemctl status httpd
#1570528340
docker ps kibana
#1570528340
docker container kibana
#1570528340
docker container ls
#1570528340
docker ps | grep kibana
#1570528340
tail -f /var/lib/docker/containers/681e1767bd6cd2c64dbe12761f5f00425b4341da77fbc5f0f37a4c95cbb37b9c/681e1767bd6cd2c64dbe12761f5f00425b4341da77fbc5f0f37a4c95cbb37b9c-json.log
#1570528340
journal -f -u docker
#1570528340
journalctl -f -u docker
#1570528340
docker stop filebeat
#1570528340
helm search filebeat
#1570528340
curl -L -O https://raw.githubusercontent.com/elastic/beats/7.0/deploy/kubernetes/filebeat-kubernetes.yaml
#1570528340
kubectl apply -f filebeat-kubernetes.yaml
#1570528340
kubectl get daemonset -n kube-system
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
docker save docker.elastic.co/beats/filebeat:7.0.1 -o tmpimg
#1570528340
rsync -av tmpimg node4:/root
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
rm -rf tmpimg
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  delete pod -n kube-system filebeat-7zz8q
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod
#1570528340
rsync -av .bash_history 172.16.20.200:/root
#1570528340
kubectl get node
#1570528340
 easzctl add-node 172.16.20.15
#1570528340
/opt/kube/bin/kubectl get pod -n kube-system -o wide|grep 'flannel'|grep ' 172.16.20.15 '|awk '{print $3}
#1570528340
/opt/kube/bin/kubectl get pod -n kube-system -o wide|grep 'flannel'|grep ' 172.16.20.15 '|awk '{print $3}'
#1570528340
/opt/kube/bin/kubectl get pod -n kube-system -o wide|grep 'flannel'|grep ' 172.16.20.15 '
#1570528340
kubectl -n kube-system describe kube-flannel-ds-amd64-wgpdm
#1570528340
kubectl -n kube-system describe pod kube-flannel-ds-amd64-wgpdm
#1570528340
docker save jmgao1983/flannel:v0.11.0-amd64 -o tmpimg
#1570528340
rysnc -av tmpimg node5:/root
#1570528340
rsync -av tmpimg node5:/root
#1570528340
/opt/kube/bin/kubectl get pod -n kube-system -o wide|grep 'flannel'|grep ' 172.16.20.15 '
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get node
#1570528340
kubectl scale deployment nginxtest1 --replicas=2
#1570528340
kubectl scale deployment httpdtest1 --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
curl 10.10.52.167
#1570528340
curl 10.10.201.190
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.2.25
#1570528340
curl 10.20.3.3
#1570528340
kubectl describe pod httpdtest1-f9d6c9fc9-cx2z8
#1570528340
kubectl logs httpdtest1-f9d6c9fc9-cx2z8
#1570528340
kubectl exec -ti httpdtest1-f9d6c9fc9-cx2z8 sh
#1570528340
curl 10.20.3.3
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.3.3
#1570528340
curl 10.20.2.23
#1570528340
curl 10.20.3.2
#1570528340
easzctl clean-node 172.16.20.15
#1570528340
 easzctl add-node 172.16.20.15
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl scale deployment nginxtest1 --replicas=1
#1570528340
kubectl scale deployment nginxtest1 --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod nginxtest1-6d68f4698c-xw985
#1570528340
kubectl delete pod nginxtest1-6d68f4698c-xw985
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.0.4
#1570528340
curl 10.20.2.23
#1570528340
docker stop filebeat
#1570528340
docker ps
#1570528340
kubectl get pod
#1570528340
kubectl get pod --all-namespaces
#1570528340
kubectl get pod --all-namespaces  -o wide
#1570528340
helm ls
#1570528340
docker ps
#1570528340
docker ps | grep flannel
#1570528340
docker get pod
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
docker image ls | grep fla
#1570528340
docker tag jmgao1983/flannel:v0.11.0-amd64 registry.cn-shenzhen.aliyuncs.com/hnzhuzi/flannel:v0.11.0-amd64
#1570528340
docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/flannel:v0.11.0-amd64
#1570528340
docker login --username=hnzhuzi registry.cn-shenzhen.aliyuncs.com
#1570528340
docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/flannel:v0.11.0-amd64
#1570528340
kubectl get pod -o wide
#1570528340
crul 10.20.0.4
#1570528340
curl 10.20.0.4
#1570528340
kubectl get pod -o wide
#1570528340
kubectl scale deployment nginxtest1 --replicas=1
#1570528340
kubectl scale deployment nginxtest1 --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.4.3
#1570528340
kubectl get service
#1570528340
easzctl clean-node 172.16.20.15
#1570528340
 easzctl add-node 172.16.20.15
#1570528340
easzctl clean-node 172.16.20.15
#1570528340
 easzctl add-node 172.16.20.15
#1570528340
/opt/kube/bin/kubectl get pod -n kube-system -o wide|grep 'flannel'|grep ' 172.16.20.15 '|awk '{print $3}'
#1570528340
kubectl -n kube-system describe | grep flan
#1570528340
kubectl -n kube-system get pod | grep flan
#1570528340
kubectl -n kube-system get pod -o wide | grep flan
#1570528340
kubectl -n kube-system describe pod kube-flannel-ds-amd64-qd82p
#1570528340
ls
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
docker ps
#1570528340
kubectl get pod -o wide
#1570528340
easzctl clean-node 172.16.20.15
#1570528340
ls docker/
#1570528340
ping 172.16.20.12
#1570528340
ssh node2
#1570528340
vim
#1570528340
ansible-playbook /etc/ansible/90.setup.yml
#1570528340
docker version
#1570528340
docker ps
#1570528340
systemctl status docker
#1570528340
ansible-playbook /etc/ansible/90.setup.yml
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get service
#1570528340
curl 10.10.133.109
#1570528340
 easzctl add-node 172.16.20.15
#1570528340
kubectl get node
#1570528340
kubectl scale deployment nginxtest1 --replicas=2
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get node
#1570528340
kubectl get service
#1570528340
curl 10.10.133.109
#1570528340
kubectl run httpdtest1 --image=httpd:alpine --replicas=2 --expose --port=80
#1570528340
kubectl get service
#1570528340
curl  10.10.149.41
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
docker ps
#1570528340
curl  10.10.149.41
#1570528340
kubectl get pod -o wide
#1570528340
ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
docker load -i efk.tar
#1570528340
docker save docker.elastic.co/beats/filebeat:7.0.1 -o tmpimg
#1570528340
rsync -av tmpimg node4:/root
#1570528340
rsync -av tmpimg node5:/root
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -v /root/docker/e_config/:/usr/share/elasticsearch/config  -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
curl -H "Content-Type:application/json" -XPOST  http://127.0.0.1:9200/_xpack/license/start_trial?acknowledge=true
#1570528340
docker exec -ti elasticsearch sh
#1570528340
docker run --name kibana -d -p 5601:5601 -v /root/docker/kibana.yml:/usr/share/kibana/config/kibana.yml docker.elastic.co/kibana/kibana:7.0.1
#1570528340
kubectl get pod
#1570528340
top
#1570528340
kubectl apply -f filebeat-kubernetes.yaml
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
curl 10.10.133.109
#1570528340
curl  10.10.149.41
#1570528340
kubectl get pod
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
vim
#1570528340
kubectl get pod nginxtest1-6d68f4698c-xxmn4
#1570528340
kubectl logs nginxtest1-6d68f4698c-xxmn4
#1570528340
curl 10.10.133.109
#1570528340
curl  10.10.149.41
#1570528340
kubectl get pod -o wide
#1570528340
kubectl scale deployment nginxtest1 --replicas=1
#1570528340
kubectl scale deployment httpdtest1 --replicas=1
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get pod -o wide -n kube-system
#1570528340
kubectl -n kube-system -ti filebeat-5wk47 sh
#1570528340
kubectl -n kube-system exec -ti filebeat-5wk47 sh
#1570528340
kubectl -n kube-system -ti filebeat-5wk47 sh
#1570528340
kubectl -n kube-system -ti filebeat-kbl5x sh
#1570528340
kubectl -n kube-system exec -ti filebeat-kbl5x sh
#1570528340
docker ps | grep filebeat
#1570528340
docker exec -ti 701
#1570528340
docker exec -ti 701 sh
#1570528340
docker cp 701:/usr/share/filebeat/filebeat.reference.yml /root
#1570528340
ls
#1570528340
journalctl -f -u docker
#1570528340
kubectl delete -f filebeat-kubernetes.yaml
#1570528340
tar -xf helm-v2.13.1-linux-amd64.tar.gz
#1570528340
mv linux-amd64/helm /usr/local/bin/helm
#1570528340
kubectl apply -f rbac-config.yaml
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.1 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm repo add kiwigrid https://kiwigrid.github.io
#1570528340
helm repo update
#1570528340
helm search fluentd
#1570528340
helm fetch --untar  kiwigrid/fluentd-elasticsearch
#1570528340
docker pull gcr.io/fluentd-elasticsearch/fluentd:v2.51
#1570528340
docker pull gcr.io/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
docker pull registry.aliyuncs.com/google_containers/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
docker pull registry.aliyuncs.com/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
gcr.io/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
docker pull gcr.io/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
 docker pull gcr.mirrors.ustc.edu.cn/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
docker pull gcr.mirrors.ustc.edu.cn/kubernetes-helm/tiller:v2.9.1
#1570528340
docker pull gcr.azk8s.cn/kubernetes-helm/tiller:v2.9.1
#1570528340
docker pull gcr.azk8s.cn/fluentd-elasticsearch/fluentd:v2.5.1
#1570528340
docker pull dockerhub.azk8s.cn/library/nginx:alpine
#1570528340
docker image ls
#1570528340
docker search nginx
#1570528340
docker pull dockerhub.azk8s.cn/jwilder/nginx-proxy
#1570528340
docker pull dockerhub.azk8s.cn/library/mysql:5.7
#1570528340
docker pull dockerhub.azk8s.cn/360cloud/wayne
#1570528340
docker pull gcr.azk8s.cn/kubernetes-helm/tiller:v2.9.1
#1570528340
docker pull gcr.azk8s.cn/google-containers/addon-resizer:1.8.3
#1570528340
docker pull quay.azk8s.cn/coreos/kube-state-metrics:v1.5.0
#1570528340
helm ls
#1570528340
. .bashrc
#1570528340
helm upgrade fluentd-elasticsearch --install --namespace=kube-system fluentd-elasticsearch/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
curl 10.10.133.109
#1570528340
kubectl get pod -o wide
#1570528340
kubectl scale deployment httpdtest1 --replicas=2
#1570528340
kubectl scale deployment nginxtest1 --replicas=2
#1570528340
kubectl get pod -o wide
#1570528340
curl  10.10.149.41
#1570528340
curl 10.10.133.109
#1570528340
vim
#1570528340
helm upgrade fluentd-elasticsearch --install --namespace=kube-system fluentd-elasticsearch/
#1570528340
helm status fluentd-elasticsearch/
#1570528340
helm status fluentd-elasticsearch
#1570528340
kubectl -n kube-system describe pod fluentd-elasticsearch-8j8x6
#1570528340
helm upgrade fluentd-elasticsearch --install --namespace=kube-system fluentd-elasticsearch/
#1570528340
helm status fluentd-elasticsearch
#1570528340
curl  10.10.149.41
#1570528340
curl 10.10.133.109
#1570528340
ansible all -m ping
#1570528340
ansible all -m shell -a 'shutdown -h now'
#1570528340
echo bin/elasticsearch-setup-passwords interactive > xpack.txt
#1570528340
kubectl delete pod -n kube-system filebeat-5wk47
#1570528340
kubectl get pod -n kube-system |grep filebeat
#1570528340
kubectl get pod -n kube-system -o wide |grep filebeat
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
systemctl enable nfs-server
#1570528340
mkdir /nfs
#1570528340
systemctl restart nfs-server
#1570528340
ls /nfs
#1570528340
rm -rf 1.txt
#1570528340
rm -rf /nfs/1.txt
#1570528340
ls
#1570528340
ls /nfs
#1570528340
helm ls
#1570528340
helm status mysql
#1570528340
helm ls
#1570528340
helm upgrade nfs --install  nfs-client-provisioner/
#1570528340
helm status
#1570528340
helm status nfs
#1570528340
systemctl get storage
#1570528340
kubectl get storage
#1570528340
kubectl get storageclasse
#1570528340
kubectl get storageclass
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm status mysql
#1570528340
kubectl get pv
#1570528340
2. Install the mysql client:
#1570528340
kubectl patch pv pvc-0fb719da-6f43-11e9-b47f-000c2999cc30 -p '{"spec":{"persistentVolumeReclaimPolicy":"Retain"}}'
#1570528340
kubectl get pv
#1570528340
kubectl exec -ti mysql-857d45df7f-lqpsv sh
#1570528340
kubectl get pvc mysql -o yaml > mysql-pvc.yaml
#1570528340
cat mysql-pvc.yaml
#1570528340
kubectl get pv
#1570528340
helm delete mysql --purge
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl apply -f mysql-pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl delete -f mysql-pvc.yaml
#1570528340
kubectl edit pv  pvc-0fb719da-6f43-11e9-b47f-000c2999cc30
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f mysql-pvc.yaml
#1570528340
kubectl get pvc
#1570528340
helm ls
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
kubectl delete -f mysql-pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl edit pv pvc-0fb719da-6f43-11e9-b47f-000c2999cc30
#1570528340
kubectl apply -f mysql-pvc.yaml
#1570528340
kubectl get pvc
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
kubectl get pvc
#1570528340
hlem delete mysql --purge
#1570528340
helm delete mysql --purge
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm status mysql
#1570528340
kubectl describe pod mysql-857d45df7f-79sr2
#1570528340
kubectl get pvc
#1570528340
helm delete mysql --purge
#1570528340
helm get pvc
#1570528340
helm get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl edit pv pvc-0fb719da-6f43-11e9-b47f-000c2999cc30
#1570528340
kubectl get pv
#1570528340
kubectl apply -f mysql-pvc.yaml
#1570528340
kubectl get pvc
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm status mysql
#1570528340
kubectl exec -ti mysql-857d45df7f-k4z9s sh
#1570528340
helm delete mysql --purge
#1570528340
kubectl get pvc
#1570528340
helm ls
#1570528340
kubectl delete pvc mysql
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f mysql-pvc-1.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl delete -f mysql-pvc-1.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl delete pv pvc-0fb719da-6f43-11e9-b47f-000c2999cc30
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
helm status mysql
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm status mysql
#1570528340
kubectl exec -ti mysql-857d45df7f-b6rvh sh
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl patch pv pvc-266a4381-6f4b-11e9-b47f-000c2999cc30 -p '{"spec":{"persistentVolumeReclaimPolicy":"Retain"}}'
#1570528340
kubectl get pv
#1570528340
kubectl delete pvc mysql
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get pvc mysql -o yaml > mysql-pvc.yaml
#1570528340
helm delete mysql --purge
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl edit pv pvc-266a4381-6f4b-11e9-b47f-000c2999cc30
#1570528340
kubectl get pv
#1570528340
kubectl apply -f mysql-pvc.yaml
#1570528340
kubectl get pvc
#1570528340
ls  /nfs/default-mysql-pvc-0fb719da-6f43-11e9-b47f-000c2999cc30/
#1570528340
ls /nfs/default-mysql-pvc-0fb719da-6f43-11e9-b47f-000c2999cc30/
#1570528340
ls /nfs
#1570528340
ls /nfs/default-mysql-pvc-0fb719da-6f43-11e9-b47f-000c2999cc30/
#1570528340
rm -rf /nfs/*
#1570528340
ls /nfs
#1570528340
ls /nfs/default-mysql-pvc-266a4381-6f4b-11e9-b47f-000c2999cc30/
#1570528340
kubectl get pvc
#1570528340
ls /nfs/default-mysql-pvc-266a4381-6f4b-11e9-b47f-000c2999cc30/
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
kubectl exec -ti mysql-857d45df7f-lb6m4 sh
#1570528340
helm ls -a
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm delete mysql --purge
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm status
#1570528340
kubectl edit pod mysql-677474c98-h7g67
#1570528340
mv download/ /
#1570528340
ls download/
#1570528340
ls /download/
#1570528340
mv download/* /download/
#1570528340
ls /download/
#1570528340
ls download/
#1570528340
rm -rf download/
#1570528340
ls /download/
#1570528340
ls
#1570528340
kubectl get pod
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get deployment
#1570528340
kubectl delete httpdtest1
#1570528340
kubectl delete deployment httpdtest1 nginxtest1
#1570528340
kubectl delete service httpdtest1 nginxtest1
#1570528340
kubectl get pod --all-namespaces  -o wide
#1570528340
helm ls
#1570528340
helm delete fluentd-elasticsearch --purge
#1570528340
top
#1570528340
systemctl status nfs-server
#1570528340
systemctl start nfs-server
#1570528340
vim
#1570528340
kubectl apply -f mysql-pvc-1.yaml
#1570528340
kubectl -n kube-system get pvc | grep harbor
#1570528340
cp -a mysql-pvc-1.yaml harbor-chartmuseum-pvc.yaml
#1570528340
cp -a harbor-chartmuseum-pvc.yaml harbor-registry-pvc.yaml
#1570528340
kubectl get pvc --all-namespaces |grep harbor
#1570528340
kubectl edit -n kube-system pvc database-data-harbor-harbor-database-0
#1570528340
vim -u .vimrc_tankui -N
#1570528340
kubectl edit -n kube-system pvc database-data-harbor-harbor-database-0
#1570528340
helm upgrade harbor --install --namespace=kube-system /usr/local/helm/harbor/harbor-helm/
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm version
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
helm version
#1570528340
helm ls
#1570528340
kubectl -n kube-system delete pod tiller-deploy-77fc8ff584-ghhp9
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
helm ls
#1570528340
helm version
#1570528340
helm ls
#1570528340
ls -a
#1570528340
helm ls
#1570528340
ls /tmp
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
helm version
#1570528340
helm --upgrade
#1570528340
helm init --upgrade
#1570528340
helm version
#1570528340
helm ls
#1570528340
helm version
#1570528340
kubectl get serviceaccount --all-namespaces | grep tiller
#1570528340
helm version
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm version
#1570528340
kubectl get serviceaccount --all-namespaces | grep tiller
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
helm version
#1570528340
kubectl delete deployment -n kube-system tiller-deploy
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
rm -rf .helm/
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.12.3 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm version
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep tiller
#1570528340
helm ls
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
helm init --client-only
#1570528340
helm repo list
#1570528340
helm ls
#1570528340
helm upgrade harbor --install --namespace=kube-system /usr/local/helm/harbor/harbor-helm/
#1570528340
helm status harbor
#1570528340
kubectl get pvc --all-namespaces |grep harbor
#1570528340
kubectl get pv --all-namespaces |grep harbor
#1570528340
helm status harbor
#1570528340
kubectl -n kube-system describe pod harbor-harbor-registry-65dbbcb9fc-jfhkl
#1570528340
kubectl get pv --all-namespaces |grep pvc-8d0f
#1570528340
kubectl get pv --all-namespaces |grep pvc
#1570528340
helm status harbor
#1570528340
kubectl -n kube-system describe pod harbor-harbor-registry-65dbbcb9fc-jfhkl
#1570528340
kubectl get pv --all-namespaces |grep pvc-8d0f9
#1570528340
kubectl get pv --all-namespaces |grep harbor
#1570528340
mount -t ceph -o name=kubernetes-dynamic-user-8d0f96d8-5d0a-11e9-b7f4-0275c3b3f98a,secret=AQD0Y7Bc6q3ZERAADxA4SmZY021r5DLQwqBATQ== 10.83.32.225:6789:/volumes/kubernetes/kubernetes/kubernetes-dynamic-pvc-8d0f9695-5d0a-11e9-b7f4-0275c3b3f98a /var/lib/kubelet/pods/7c5498db-6fa3-11e9-974d-480fcf482f56/volumes/kubernetes.io~cephfs/pvc-d9ef8ec0-5d0a-11e9-9489-480fcf659569
#1570528340
ceph status
#1570528340
ceph -s
#1570528340
ceph status
#1570528340
kubectl apply -f harbor-registry-pvc.yaml
#1570528340
kubectl -n kube-system get pvc | grep harbor
#1570528340
kubectl -n kube-system get pv
#1570528340
kubectl -n kube-system edit pv pvc-d9ed9e6a-5d0a-11e9-9489-480fcf659569
#1570528340
kubectl -n kube-system edit pv pvc-d9ef8ec0-5d0a-11e9-9489-480fcf659569
#1570528340
kubectl -n kube-system get pv | grep harbor
#1570528340
kubectl -n kube-system get pv
#1570528340
kubectl -n kube-system get pv | grep available
#1570528340
kubectl -n kube-system get pv | grep Available
#1570528340
cd /data/
#1570528340
ls
#1570528340
cd k8sdemo
#1570528340
ls
#1570528340
cd ..
#1570528340
pwd
#1570528340
cd /data/cephfs_provisioner/
#1570528340
ll
#1570528340
cd external-storage/ceph/cephfs/deploy/
#1570528340
ll
#1570528340
cd rbac/
#1570528340
ll
#1570528340
pwd
#1570528340
kubectl get sc
#1570528340
cd /data/
#1570528340
l;s
#1570528340
ls
#1570528340
cd harbor-ceph/
#1570528340
ll
#1570528340
cat ceph-class.yaml
#1570528340
cd ..
#1570528340
ll
#1570528340
updatedb
#1570528340
locate ceph-storageclass.yaml
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/ceph
#1570528340
ll
#1570528340
cat ceph-storageclass.yaml
#1570528340
kubectl get secrets -n kube-system ceph-secret
#1570528340
ll
#1570528340
pwd
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
pwd
#1570528340
cd /data/cephfs_provisioner/
#1570528340
ll
#1570528340
cat cephfs-pvc.yaml
#1570528340
pwd
#1570528340
ll
#1570528340
cd external-storage/ceph/cephfs/deploy/rbac/
#1570528340
ll
#1570528340
pwd
#1570528340
cd ../../..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
pwd
#1570528340
yum search ceph-client
#1570528340
yum search ceph
#1570528340
. .bashrc
#1570528340
cat .bashrc
#1570528340
ls
#1570528340
vim -u .vimrc_tankui -N
#1570528340
yum repolist
#1570528340
cd /etc/yum.repos.d/
#1570528340
ls
#1570528340
yum repolist
#1570528340
yum clean all
#1570528340
cd
#1570528340
yum repolist
#1570528340
ping baidu.com
#1570528340
ifconfig
#1570528340
cat /etc/hosts
#1570528340
ping baidu.com
#1570528340
cat /etc/resolv.conf
#1570528340
ping baidu.com
#1570528340
cat /etc/resolv.conf
#1570528340
ping 114.114.114.114
#1570528340
ping www.qq.com
#1570528340
ping 10.10.0.5
#1570528340
ping 10.10.0.7
#1570528340
vim /etc/resolv.conf
#1570528340
ping baidu.com
#1570528340
cat /etc/resolv.conf
#1570528340
ping baidu.com
#1570528340
yum repolist
#1570528340
rm -rf /etc/yum.repos.d/elasticsearch.repo
#1570528340
yum repolist
#1570528340
helm repolist
#1570528340
yum repolist
#1570528340
cat /etc/resolv.conf
#1570528340
ping baidu.com
#1570528340
cat /etc/hosts
#1570528340
yum repolist
#1570528340
yum list | grep ceph
#1570528340
yum list | grep ceph-client
#1570528340
rsync -av .ssh/ 10.83.32.224:/root/.ssh/
#1570528340
rsync -av .ssh/ 10.83.32.225:/root/.ssh/
#1570528340
rsync -av .ssh/ 10.83.32.234:/root/.ssh/
#1570528340
ssh 10.83.32.224
#1570528340
ssh 10.83.32.225
#1570528340
ssh 10.83.32.234
#1570528340
cat .ssh/authorized_keys
#1570528340
crontab -l
#1570528340
yum install -y ceph ceph-radosgw
#1570528340
ceph -s
#1570528340
rpm -qa | grep ceph
#1570528340
ls -l /etc/ceph/ceph.client.admin.keyring
#1570528340
rbd create foo --size 4096
#1570528340
ls /etc/bash_completion.d/ceph
#1570528340
. bashrc
#1570528340
. .bashrc
#1570528340
rbd create testimg --size 4096
#1570528340
rbd map testimg --name client.admin
#1570528340
mkfs.ext4 /dev/rbd0
#1570528340
mount /dev/rbd0 /mnt
#1570528340
cd /mnt
#1570528340
> 1.txt
#1570528340
ceph osd pool ls
#1570528340
ceph osd pool stats
#1570528340
ceph df
#1570528340
ls /mnt
#1570528340
df /mnt
#1570528340
ceph osd pool stats
#1570528340
ceph df
#1570528340
df /mnt
#1570528340
cd /mnt
#1570528340
ls
#1570528340
ls /mnt
#1570528340
ceph healthy
#1570528340
ceph health
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
ceph osd pool create cephfs_data
#1570528340
ceph osd pool create cephfs_data 128
#1570528340
ceph osd pool create cephfs_metadata 128
#1570528340
rpm -qa | grep bash
#1570528340
yum list | grep completion
#1570528340
yum install bash-completion*
#1570528340
ansible all -m shell -a 'yum -y install bash-completion-extras'
#1570528340
ansibel all -m ping
#1570528340
ansible all -m ping
#1570528340
ansible all -m shell -a 'yum -y install bash-completion*'
#1570528340
ceph df
#1570528340
 ceph fs ls
#1570528340
mkdir /testmnt
#1570528340
mount -t ceph k8sdemo-ceph1:6789:/ /testmnt/
#1570528340
ping k8sdemo-ceph1
#1570528340
cat /etc/hosts
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt/
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt
#1570528340
cd /etc/ceph/
#1570528340
ll
#1570528340
cat ceph.client.admin.keyring
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt -o name=admin,secret=AQDvBadczen5HRAAD9G3IIU4v9IUtQC6Qf0g5w==
#1570528340
ceph fs ls
#1570528340
ceph fs new cephfs-test cephfs_metadata cephfs_data
#1570528340
ceph fs flag set enable_multiple true
#1570528340
ceph fs ls
#1570528340
ceph mds stat
#1570528340
ceph fs ls
#1570528340
ceph mds stat
#1570528340
cd
#1570528340
ls /testmnt/
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt/
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt/ -o name=admin,secretfile=/etc/ceph/admin.secret
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt/ -o name=admin,secret=AQATSKdNGBnwLhAAnNDKnH65FmVKpXZJVasUeQ==
#1570528340
ceph mds status
#1570528340
ceph mds stats
#1570528340
ceph mds stat
#1570528340
ceph osd tree
#1570528340
ceph health
#1570528340
ceph -s
#1570528340
ceph mds stats
#1570528340
ceph mds stat
#1570528340
ceph osd lspools
#1570528340
ceph osd pool ls
#1570528340
ceph osd pool ls stats
#1570528340
ceph osd pool stats
#1570528340
ls /mnt
#1570528340
ceph df
#1570528340
ceph fs ls
#1570528340
ceph mds stat
#1570528340
ceph fs get cephfs
#1570528340
ceph fs get cephfs2
#1570528340
ceph mds ls
#1570528340
ceph mds stat
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt/ -o name=admin,secret=AQDvBadczen5HRAAD9G3IIU4v9IUtQC6Qf0g5w==
#1570528340
ceph-fuse  -m 10.83.32.224:6789 /testmnt/
#1570528340
yum list | grep ceph-fuse
#1570528340
yum install ceph-fuse
#1570528340
vim -u .vimrc_tankui -N
#1570528340
ceph-fuse  -m 10.83.32.224:6789 /testmnt/
#1570528340
ceph mds stat
#1570528340
ls
#1570528340
ls -a
#1570528340
cat .bashrc
#1570528340
mount -t ceph 10.83.32.224:6789:/ /testmnt/ -o name=admin,secret=AQDvBadczen5HRAAD9G3IIU4v9IUtQC6Qf0g5w==
#1570528340
ls /mnt
#1570528340
helm ls
#1570528340
helm status harbor
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc
#1570528340
kubectl get pvc -n kube-system | grep harbor
#1570528340
helm upgrade harbor --install --namespace=kube-system /usr/local/helm/harbor/harbor-helm/
#1570528340
helm status harbor
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ansible all -m shell -a 'ping -c 5 baidu.com'
#1570528340
ssh master-02
#1570528340
cat .ssh/authorized_keys
#1570528340
cat /etc/hosts
#1570528340
ssh master-02
#1570528340
ansibel all -m ping
#1570528340
ansible all -m ping
#1570528340
ansible all -m shell -a 'ping -c 5 baidu.com'
#1570528340
kubectl get pvc --all-namespaces |grep harbor
#1570528340
kubectl get pv --all-namespaces |grep harbor
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc --all-namespaces |grep harbor
#1570528340
kubectl get pv --all-namespaces |grep harbor
#1570528340
mv .vimrc .vimrc_tankui
#1570528340
ls .vimrc
#1570528340
kubectl get pod
#1570528340
ls
#1570528340
kubectl get pod
#1570528340
vim -u .vimrc_tankui -N
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm ls
#1570528340
ls
#1570528340
vim -u .vimrc_tankui -N
#1570528340
helm ls
#1570528340
kubectl describe node node1
#1570528340
kubectl describe node master-01
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl describe node master-01
#1570528340
cat /etc/hosts
#1570528340
kubectl get node
#1570528340
kubectl get node 10.83.32.226
#1570528340
kubectl describe node 10.83.32.226
#1570528340
kubectl describe node 10.83.32.226 | less
#1570528340
helm ls
#1570528340
ls
#1570528340
cd /tmp
#1570528340
ls
#1570528340
mkdir /root.bak
#1570528340
ls
#1570528340
mkdir root_bak
#1570528340
cd
#1570528340
ls
#1570528340
du -sh ./
#1570528340
cp -a /root/* /tmp/root_bak/
#1570528340
cd /tmp/root_bak/
#1570528340
ls
#1570528340
date
#1570528340
date --help
#1570528340
date +%F
#1570528340
cd ..
#1570528340
mv root_bak/ root_bak_$(date +%F)/
#1570528340
ls root_bak_2019-05-07/
#1570528340
ls
#1570528340
mkdir /download
#1570528340
cat .bashrc
#1570528340
cat /root/.bashrc
#1570528340
ls /download/
#1570528340
ls /root
#1570528340
. .bashrc
#1570528340
ls /download/
#1570528340
ls /mnt
#1570528340
cd
#1570528340
umount /mnt
#1570528340
ceph df
#1570528340
rbd info rbd/foo
#1570528340
rados -p rbd ls
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ll
#1570528340
cd ceph
#1570528340
ll
#1570528340
cat ceph-class.yaml
#1570528340
cat ceph-secret.yaml
#1570528340
kubectl describe sc dynamic
#1570528340
rbd info
#1570528340
rbd info --help
#1570528340
rbd help info
#1570528340
rbd info --image
#1570528340
df -h
#1570528340
rbd info foo
#1570528340
rbd unmap foo --pool rbd
#1570528340
rbd rm rbd/foo
#1570528340
. .bashrc
#1570528340
cd
#1570528340
. .bahrc
#1570528340
. .bashrc
#1570528340
vim -u .vimrc_tankui -N
#1570528340
ls .fzf
#1570528340
ansible all -m ping
#1570528340
ansible all -m synchronize -a 'src=/etc/hosts dest=/etc/hosts'
#1570528340
ansible ceph -m synchronize -a 'src=.fzf dest=/root'
#1570528340
ansible ceph -m synchronize -a 'src=.fzf.bash dest=/root'
#1570528340
ansible ceph -m synchronize -a 'src=go dest=/root'
#1570528340
ansible ceph -m synchronize -a 'src=.bashrc dest=/root'
#1570528340
ansible ceph -m shell -a '. .bashrc'
#1570528340
ls .vimrc_tankui
#1570528340
ansible ceph -m synchronize -a 'src=.vimrc_tankui dest=/root'
#1570528340
ansible ceph -m synchronize -a 'src=.vim dest=/root'
#1570528340
find / -name 'desert.vim' -type f
#1570528340
ls /usr/share/vim/vim74/colors
#1570528340
ansible ceph -m shell -a 'cp -a .vim/plugged/vim-colors-solarized/colors/solarized.vim /usr/share/vim/vim74/colors'
#1570528340
rbd info foo
#1570528340
rbd info testimage
#1570528340
rbd info rbd/foo
#1570528340
rbd info rbd/testimage
#1570528340
rbd create --size 1024 testimage -p rbd
#1570528340
rbd info -p rbd testimage
#1570528340
rbd map testimage -p rbd
#1570528340
mkfs.ext4 /dev/rbd1
#1570528340
ls /mnt
#1570528340
mount /dev/rbd1 /mnt
#1570528340
cd /mnt
#1570528340
ls
#1570528340
> rbd1.txt
#1570528340
ls
#1570528340
ls /dev/rbd
#1570528340
blkid /dev/rbd0
#1570528340
blkid /dev/rbd1
#1570528340
mkfs.ext4 /dev/rbd1
#1570528340
cd
#1570528340
ls /mnt
#1570528340
cd
#1570528340
umount /mnt
#1570528340
blkid /dev/rbd1
#1570528340
mkfs.ext4 /dev/rbd1
#1570528340
mount /dev/rbd1 /mnt
#1570528340
cd /mnt
#1570528340
ls
#1570528340
> test1.txt
#1570528340
ls
#1570528340
rbd ls rbd
#1570528340
cd
#1570528340
umount /mnt
#1570528340
rbd ls
#1570528340
rbd ls
#1570528340
rbd unmap testimage
#1570528340
rbd unmap testimg
#1570528340
rbd rm testimgae
#1570528340
rbd rm testimg
#1570528340
rbd ls
#1570528340
rbd rm testimage
#1570528340
rbd ls
#1570528340
ls /dev/rbd
#1570528340
rbd showmapped
#1570528340
 rbd feature disable foo exclusive-lock object-map fast-diff deep-flatten
#1570528340
#rbd create --size 2048 foo --image-feature layering
#1570528340
rbd ls
#1570528340
rbd create --size 2048 foo --image-feature layering
#1570528340
rbd map foo
#1570528340
mkfs.ext4 /dev/rbd0
#1570528340
mount /dev/rbd0 /mnt
#1570528340
cd /mnt
#1570528340
ls
#1570528340
> 1.txt
#1570528340
ls
#1570528340
ceph df
#1570528340
ls /mnts
#1570528340
ls /mnt
#1570528340
cd
#1570528340
umount /mnt
#1570528340
rbd unmap foo
#1570528340
rbd showmapped
#1570528340
rbd rm foo
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
ceph mds stat
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ceph fs ls
#1570528340
cd /download/
#1570528340
ls
#1570528340
docker load -i efk.tar
#1570528340
docker tag docker.elastic.co/elasticsearch/elasticsearch:7.0.1 k8s.harbor.maimaiti.site/system/elasticsearch:7.0.1
#1570528340
docker push k8s.harbor.maimaiti.site/system/elasticsearch:7.0.1
#1570528340
docker login -u admin -p Harbor12345 k8s.harbor.maimaiti.site
#1570528340
docker push k8s.harbor.maimaiti.site/system/elasticsearch:7.0.1
#1570528340
docker tag docker.elastic.co/kibana/kibana:7.0.1 k8s.harbor.maimaiti.site/system/elasticsearch:7.0.1
#1570528340
dockr rmi k8s.harbor.maimaiti.site/system/elasticsearch:7.0.1
#1570528340
docker rmi k8s.harbor.maimaiti.site/system/elasticsearch:7.0.1
#1570528340
docker tag docker.elastic.co/kibana/kibana:7.0.1 k8s.harbor.maimaiti.site/system/kibana:7.0.1
#1570528340
docker push k8s.harbor.maimaiti.site/system/kibana:7.0.1
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete fluentd-elasticsearch --purge
#1570528340
helm delete kibana --purge
#1570528340
helm delete elasticsearch --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
cd
#1570528340
ls elasticsearch/
#1570528340
helm version
#1570528340
helm repo add elastic https://helm.elastic.co
#1570528340
helm repo ls
#1570528340
helm repo list
#1570528340
mkdir mycharts
#1570528340
rm -rf mycharts
#1570528340
mkdir mychart
#1570528340
cd mychart
#1570528340
helm search elasticsearch
#1570528340
helm fetch --untar=true elastic/elasticsearch
#1570528340
ls
#1570528340
vimdiff elasticsearch/values.yaml /root/elasticsearch/values.yaml
#1570528340
kubectl get cs
#1570528340
kubectl get sc
#1570528340
kubectl describe sc dynamic
#1570528340
kubectl get sc dynamic -o yaml
#1570528340
kubectl get secrets -n kube-system ceph-secret
#1570528340
history |grep create
#1570528340
history |grep create|grep secret
#1570528340
kubectl edit secrets ceph-secret -n kube-system
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-fwpcp
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-fwpcp
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-fwpcp
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl get pvc -n kube-system
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl get pv -n kube-system
#1570528340
kubectl get pv -n kube-system |grep jenkins
#1570528340
kubectl edit pv pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c
#1570528340
kubectl get pv -n kube-system |grep jenkins
#1570528340
kubectl get pv -n kube-system
#1570528340
kubectl get pv -n kube-system |grep jenkins
#1570528340
kubectl get pv  |grep jenkins
#1570528340
kubectl get pv
#1570528340
 kubectl get pvc -n kube-system jenkins
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
 kubectl get pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nspcv
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nspcv
#1570528340
kubectl get pvc -n kube-system jenkins
#1570528340
kubectl get pv -n kube-system
#1570528340
ls
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nspcv
#1570528340
ssh 10.83.32.232
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nspcv
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-mw6ws
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-nspcv
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
ll
#1570528340
cd /data/
#1570528340
ll
#1570528340
cd helm_jenkins/
#1570528340
ll
#1570528340
cd jenkins/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
ssh 10.83.32.223
#1570528340
ll
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
ls
#1570528340
ll
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-68lmj
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl get pvc -n kube-system pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c
#1570528340
kubectl get pvc -n kube-system jenkins
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
l
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
ll
#1570528340
cd ..
#1570528340
helm upgrade jenkins --namespace=kube-system ./jenkins
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
ll
#1570528340
pwd
#1570528340
vim jenkins/values.yaml
#1570528340
ll
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ll
#1570528340
cd ceph
#1570528340
ll
#1570528340
cat ceph-secret.yaml
#1570528340
cat ceph-user-secret.yaml
#1570528340
ssh 10.83.32.229
#1570528340
kubectl get pods -n kube-system
#1570528340
cat /root/.bashrc
#1570528340
 kubectl get pods -n kube-system
#1570528340
kubectl get sc
#1570528340
pwd
#1570528340
kubectl describe sc dynamic
#1570528340
kubectl describe sc cephfs
#1570528340
cd /data/cephfs_provisioner/
#1570528340
ll
#1570528340
vim cephfs-pvc.yaml
#1570528340
vim cephfs-sc.yaml
#1570528340
vim cephfs-pvc.yaml
#1570528340
kubectl create -f cephfs-pvc.yaml
#1570528340
vim ceph-pvc-test.yaml
#1570528340
vim ceph-test.yaml
#1570528340
cat cephfs-pvc.yaml
#1570528340
ll
#1570528340
vim ceph-pvc-test.yaml
#1570528340
cat cephfs-pvc.yaml
#1570528340
grep -rn 'claim' ./
#1570528340
ll
#1570528340
mv external-storage/ ../
#1570528340
grep -rn 'claim' ./
#1570528340
mv ../external-storage/ ./
#1570528340
ll
#1570528340
vim cephfs-pvc.yaml
#1570528340
kubectl apply -f cephfs-pvc.yaml
#1570528340
kubectl get pods -n kube-system test-pods2
#1570528340
kubectl get pods test-pod2
#1570528340
kubectl describe pods test-pod2
#1570528340
ll
#1570528340
vim cephfs-pvc.yaml
#1570528340
kubectl delete pods test-pod2
#1570528340
kubectl replace -f cephfs-pvc.yaml --force
#1570528340
kubectl get pods -n kube-system test-pod2
#1570528340
kubectl describe pods -n kube-system test-pod2
#1570528340
ll
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
ll
#1570528340
kubectl logs -f -n kube-system cephfs-provisioner-79d97b7bdf-rq8lm
#1570528340
history |grep create
#1570528340
history |grep create|grep ceph-k8s-secret
#1570528340
kubectl get secrets -n kube-system ceph-user-secret
#1570528340
kubectl get secrets -n kube-system ceph-secret
#1570528340
kubectl get secrets -n kube-system cephfs-provisioner-token-sdmlz
#1570528340
kubectl get secrets -n kube-system ceph
#1570528340
kubectl get secrets -n kube-system cephfs-provisioner-token-sdmlz
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
ll
#1570528340
updatedb
#1570528340
locate ceph.client.kube.keyring
#1570528340
locate client.kube
#1570528340
kubectl get secrets
#1570528340
kubectl get secrets -n kube-system
#1570528340
ll
#1570528340
cd external-storage/ceph/
#1570528340
ls
#1570528340
cd cephfs/
#1570528340
ls
#1570528340
cd deploy/
#1570528340
ls
#1570528340
cd rbac/
#1570528340
ll
#1570528340
vim deployment.yaml
#1570528340
vim clusterrole.yaml
#1570528340
vim clusterrolebinding.yaml
#1570528340
vim rolebinding.yaml
#1570528340
vim serviceaccount.yaml
#1570528340
vim role.yaml
#1570528340
cat deployment.yaml
#1570528340
ll
#1570528340
kubectl delete -f ./
#1570528340
kubectl create -f ./
#1570528340
kubectl get pods -n kube-system cephfs-provisioner-79d97b7bdf-zdcvg
#1570528340
kubectl describe pods -n kube-system cephfs-provisioner-79d97b7bdf-zdcvg
#1570528340
kubectl get pods -n kube-system cephfs-provisioner-79d97b7bdf-zdcvg
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
kubectl replace -f cephfs-pvc.yaml --force
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
pwd
#1570528340
ll
#1570528340
cd external-storage/ceph/cephfs/
#1570528340
ll
#1570528340
cd deploy/
#1570528340
ll
#1570528340
cd rbac/
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
vim clusterrole.yaml
#1570528340
LL
#1570528340
ll
#1570528340
kubectl delete -f ./
#1570528340
kubectl create -f ./
#1570528340
kubectl get pods -n kube-system cephfs-provisioner-79d97b7bdf-dzjpk
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd cephfs_provisioner/
#1570528340
ll
#1570528340
kubectl replace -f cephfs-pvc.yaml --force
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
ll
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
ll
#1570528340
kubectl delete -f cephfs-pvc.yaml
#1570528340
kubectl create -f cephfs-pvc.yaml
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
ll
#1570528340
cd external-storage/ceph/cephfs/
#1570528340
ll
#1570528340
cd deploy/
#1570528340
ll
#1570528340
cd rbac/
#1570528340
ll
#1570528340
kubectl delete -f ./
#1570528340
kubectl create -f ./
#1570528340
ll
#1570528340
kubectl get pods -n kube-system cephfs-provisioner-79d97b7bdf-m7knh
#1570528340
cd ../../..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
l;l
#1570528340
ll
#1570528340
kubectl delete -f cephfs-pvc.yaml
#1570528340
kubectl create -f cephfs-pvc.yaml
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl describe pvc -n kube-system claim2
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl get pods -n kube-system test-pod2
#1570528340
kubectl describe pods -n kube-system test-pod2
#1570528340
kubectl get pods -n kube-system test-pod2
#1570528340
kubectl get pods -n kube-system test-pod2 -w
#1570528340
kubectl exec -it -n kube-system test-pod2 -- /bin/bash
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
ll
#1570528340
kubectl replace -f cephfs-pvc.yaml --force
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-rhbgh
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-rhbgh
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-rhbgh
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-gdxb4
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-rhbgh
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-gdxb4
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-gdxb4
#1570528340
cd /usr/local/helm/jenkins
#1570528340
ls
#1570528340
ll
#1570528340
kubectl get pvc -n kube-system pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c
#1570528340
pwd
#1570528340
ll
#1570528340
cd /data/
#1570528340
ll
#1570528340
prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ls
#1570528340
cd prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ll
#1570528340
cd jenkins/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
helm list
#1570528340
helm list|grep jenkins
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-v4psh
#1570528340
kubectl get pods -n kube-system gitlab-redis-7574c9c494-22dd2
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
ll
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
kubectl logs -f -n kube-system gitlab-postgresql-765ff48f59-v4psh
#1570528340
kubectl logs -f -n kube-system gitlab-redis-7574c9c494-22dd2
#1570528340
ll
#1570528340
cd /usr/local/helm/
#1570528340
ls
#1570528340
ll
#1570528340
cd /data/
#1570528340
ls
#1570528340
cd gitlab
#1570528340
ll
#1570528340
vim gitlab-pvc.yaml
#1570528340
vim postgresql-pvc.yaml
#1570528340
ll
#1570528340
kubectl get sc
#1570528340
pwd
#1570528340
cd /data/cephfs_provisioner/external-storage/
#1570528340
ll
#1570528340
cd ceph/
#1570528340
ll
#1570528340
cd cephfs/
#1570528340
ll
#1570528340
cd deploy/rbac/
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
cd /data/
#1570528340
ll
#1570528340
cd helm_jenkins/
#1570528340
ls
#1570528340
ll
#1570528340
cd jenkins/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
 ll
#1570528340
cd ..
#1570528340
helm upgrade jenkins --namespace=kube-system ./jenkins
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-fwpcp
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-fwpcp
#1570528340
kubectl get secrets -n kube-system ceph
#1570528340
kubectl get secrets -n kube-system
#1570528340
ll
#1570528340
pwd
#1570528340
 kubectl get secrets -n kube-system ceph-secret
#1570528340
pwd
#1570528340
ll
#1570528340
cd jenkins/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
history |grep create
#1570528340
history |grep create|grep ceph-secret
#1570528340
cd /data/
#1570528340
cd prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ls
#1570528340
ll
#1570528340
cd ceph
#1570528340
ll
#1570528340
cat ceph-secret.yaml
#1570528340
cat ceph-user-secret.yaml
#1570528340
vim ceph-secret.yaml
#1570528340
vim ceph-user-secret.yaml
#1570528340
cat ceph-secret.yaml
#1570528340
cat ceph-user-secret.yaml
#1570528340
ll
#1570528340
rz -y
#1570528340
ll
#1570528340
kubectl delete -f ceph-secret.yaml
#1570528340
kubectl delete -f ceph-user-secret.yaml
#1570528340
kubectl create secret generic ceph-secret --from-file=./secret --namespace=kube-system
#1570528340
kubectl create secret generic ceph-user-secret --from-file=./secret --namespace=kube-system
#1570528340
kubectl get secrets -n kube-system ceph-secret
#1570528340
kubectl get secrets -n kube-system ceph-user-secret
#1570528340
ll
#1570528340
vim ceph-storageclass.yaml
#1570528340
cat ceph-class.yaml
#1570528340
cat ceph-pod.yaml
#1570528340
ll
#1570528340
cat ceph-storageclass.yaml
#1570528340
kubectl delete -f ceph-storageclass.yaml
#1570528340
kubectl apply -f ceph-storageclass.yaml
#1570528340
kubectl get sc
#1570528340
pwd
#1570528340
ll
#1570528340
cat ceph-class.yaml
#1570528340
kubectl delete pvc -n kube-system ceph-claim
#1570528340
cat ceph-pod.yaml
#1570528340
ll
#1570528340
kubectl create -f ceph-class.yaml
#1570528340
kubectl get pvc -n kube-system ceph-claim
#1570528340
kubectl describe pvc -n kube-system ceph-claim
#1570528340
pwd
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ls
#1570528340
cd ceph
#1570528340
ll
#1570528340
vim ceph-secret.yaml
#1570528340
kubectl delete secrets -n kube-system ceph-secret
#1570528340
kubectl delete secrets -n kube-system ceph-user-secret
#1570528340
kubectl create -f ceph-secret.yaml
#1570528340
kubectl create -f ceph-user-secret.yaml
#1570528340
kubectl delete -f ceph-storageclass.yaml
#1570528340
kubectl create -f ceph-storageclass.yaml
#1570528340
kubectl get sc
#1570528340
ll
#1570528340
cat ceph-class.yaml
#1570528340
kubectl get pvc -n kube-system ceph-claim
#1570528340
kubectl describe pvc -n kube-system ceph-claim
#1570528340
ll
#1570528340
kubectl delete -f ceph-class.yaml
#1570528340
kubectl create -f ceph-class.yaml
#1570528340
kubectl get pvc -n kube-system ceph-claim
#1570528340
kubectl describe pvc -n kube-system ceph-claim
#1570528340
ll
#1570528340
kubectl describe pvc -n kube-system ceph-claim
#1570528340
ll
#1570528340
vim ceph-storageclass.yaml
#1570528340
kubectl get sc
#1570528340
kubectl get pvc -n kube-system secret
#1570528340
kubectl get pvc -n kube-system ceph-claim
#1570528340
kubectl describe pvc -n kube-system ceph-claim
#1570528340
ll
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
ll
#1570528340
cat ceph-class.yaml
#1570528340
kubectl get pvc -n kube-system ceph-claim
#1570528340
kubectl delete -f ceph-class.yaml
#1570528340
ll
#1570528340
kubectl create -f ceph-class.yaml
#1570528340
kubectl get pvc -n kube-system ceph-claim2
#1570528340
kubectl create -f ceph-pod.yaml
#1570528340
cat ceph-pod.yaml
#1570528340
kubectl delete -f ceph-pod.yaml
#1570528340
vim ceph-pod.yaml
#1570528340
kubectl create -f ceph-pod.yaml
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1 -w
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
vim ceph-pod.yaml
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl get pods -n kube-system ceph-pod2
#1570528340
kubectl logs -f -n kube-system ceph-pod2
#1570528340
kubectl describe pods -n kube-system ceph-pod2
#1570528340
kubectl delete pods -n kube-system ceph-pod2
#1570528340
kubectl get pods -n kube-system ceph-pod2
#1570528340
cat ceph-pod.yaml
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
vim ceph-secret.yaml
#1570528340
vim ceph-user-secret.yaml
#1570528340
kubectl replace -f ceph-secret.yaml --force
#1570528340
kubectl replace -f ceph-user-secret.yaml --force
#1570528340
kubectl replace -f ceph-storageclass.yaml --force
#1570528340
ll
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl get pvc -n kube-system ceph-claim2
#1570528340
ll
#1570528340
kubectl replace -f ceph-pod.yaml
#1570528340
kubectl replace -f ceph-pod.yaml --force
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
vim ceph-secret.yaml
#1570528340
vim ceph-user-secret.yaml
#1570528340
ll
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl delete pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
kubectl create -f ceph-pod.yaml
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
vim ceph-storageclass.yaml
#1570528340
ll
#1570528340
vim ceph-user-secret.yaml
#1570528340
vim ceph-secret.yaml
#1570528340
kubectl replace -f ceph-user-secret.yaml --force
#1570528340
kubectl replace -f ceph-secret.yaml --force
#1570528340
kubectl replace -f ceph-storageclass.yaml --force
#1570528340
ll
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
kubectl replace -f ceph-pod.yaml --force
#1570528340
kubectl get pvc -n kube-system claim2
#1570528340
vim ceph-class.yaml
#1570528340
kubectl get pvc -n kube-system ceph-claim2
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
vim ceph-secret.yaml
#1570528340
vim ceph-user-secret.yaml
#1570528340
kubectl replace -f ceph-secret.yaml --force
#1570528340
kubectl replace -f ceph-user-secret.yaml --force
#1570528340
cat ceph-storageclass.yaml
#1570528340
kubectl replace -f ceph-storageclass.yaml --force
#1570528340
ll
#1570528340
kubectl replace -f ceph-pod.yaml --force
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
ll
#1570528340
cat ceph-secret.yaml
#1570528340
ll
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl describe pods -n kube-system ceph-pod1
#1570528340
kubectl get pods -n kube-system ceph-pod1
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
ll
#1570528340
cd /data/helm_jenkins/
#1570528340
ll
#1570528340
cd jenkins/
#1570528340
ll
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
kubectl get pvc -n kube-system jenkins
#1570528340
ll
#1570528340
cd ..
#1570528340
helm upgrade jenkins --namespace=kube-system ./
#1570528340
ll
#1570528340
helm upgrade jenkins --namespace=kube-system ./jenkins/
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl jenkins
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
ll
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl delete pods -n kube-system jenkins-55c4dcb555-nmztl
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pv pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c
#1570528340
kubectl get pvc -n kube-system
#1570528340
kubectl get pvc -n kube-system |grep pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c'
#1570528340
kubectl get pvc -n kube-system |grep pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pvc -n kube-system |grep pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl describe pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
ll
#1570528340
cat jenkins/values.yaml |grep admin
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-58b7678c46-jdm8m
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-n5rs4
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-58b7678c46-n5rs4
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-n5rs4
#1570528340
 kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-v4psh
#1570528340
 kubectl get pods -n kube-system gitlab-redis-7574c9c494-22dd2
#1570528340
kubectl delete pods -n kube-system gitlab-postgresql-765ff48f59-v4psh
#1570528340
kubectl delete pods -n kube-system gitlab-redis-7574c9c494-22dd2
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-58b7678c46-n5rs4
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-t75c7
#1570528340
kubectl get pods -n kube-system gitlab-redis-7574c9c494-4jhzp
#1570528340
kubectl describe pods -n kube-system gitlab-redis-7574c9c494-4jhzp
#1570528340
kubectl logs -f -n kube-system gitlab-redis-7574c9c494-4jhzp
#1570528340
kubectl delete pods -n kube-system gitlab-redis-7574c9c494-4jhzp
#1570528340
kubectl describe pods -n kube-system gitlab-redis-7574c9c494-c9f58
#1570528340
kubectl get pods -n kube-system gitlab-redis-7574c9c494-c9f58
#1570528340
kubectl get pods -n  kube-system gitlab-gitlab-ce-58b7678c46-7cm5r
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-58b7678c46-7cm5r
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-7cm5r
#1570528340
ll
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-7cm5r
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-58b7678c46-7cm5r
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-xqsvc
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-xqsvc -w
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-24mh8
#1570528340
kubectl get pods -n kube-system grafana-867489ff6b-r8ggj
#1570528340
kubectl describe pods -n kube-system prometheus-868498db56-24mh8
#1570528340
kubectl logs -f -n kube-system prometheus-868498db56-24mh8
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl logs -f -n kube-system node-exporter-2rdkj
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-24mh8
#1570528340
kubectl delete pods -n kube-system prometheus-868498db56-24mh8
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-49bg2
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-49bg2 jenkins
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-49bg2
#1570528340
kubectl describe pods -n kube-system prometheus-868498db56-49bg2
#1570528340
kubectl logs -f -n kube-system prometheus-868498db56-49bg2
#1570528340
ll
#1570528340
kubectl get pods -n kube-system jenkins-55c4dcb555-2blm4
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-49bg2
#1570528340
kubectl delete pods -n kube-system prometheus-868498db56-49bg2
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-tt94p
#1570528340
kubectl describe pods -n kube-system prometheus-868498db56-tt94p
#1570528340
kubectl logs -f -n kube-system prometheus-868498db56-tt94p
#1570528340
cd /data/prometheus2/k8s-prometheus-grafana/prometheus/
#1570528340
ll
#1570528340
vim prometheus.deploy.yml
#1570528340
kubectl get pvc -n kube-system prometheus
#1570528340
kubectl get pv pvc-64617c3e-5a94-11e9-b8c2-5065f3457c8c
#1570528340
kubectl patch pv pvc-64617c3e-5a94-11e9-b8c2-5065f3457c8c -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl get pv pvc-64617c3e-5a94-11e9-b8c2-5065f3457c8c
#1570528340
kubectl get pvc -n kube-system prometheus
#1570528340
kubectl describe pvc -n kube-system prometheus
#1570528340
ll
#1570528340
cat prometheus-pvc.yaml
#1570528340
kubectl replace -f prometheus-pvc.yaml --force
#1570528340
kubectl get pvc -n kube-system prometheus
#1570528340
kubectl get pv pvc-83702b32-7086-11e9-974d-480fcf482f56
#1570528340
kubectl patch pv pvc-24cdfbe7-6b3b-11e9-b64b-5065f3457c8c -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl patch pv pvc-83702b32-7086-11e9-974d-480fcf482f56 -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl get pv pvc-83702b32-7086-11e9-974d-480fcf482f56
#1570528340
ll
#1570528340
kubectl delete -f prometheus.deploy.yml
#1570528340
kubectl apply -f prometheus.deploy.yml
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-7j7ww
#1570528340
kubectl describe pods -n kube-system prometheus-868498db56-7j7ww
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-7j7ww
#1570528340
kubectl get pods -n kube-system
#1570528340
 kubectl describe pods -n kube-system my-rabbitmq-ha-0
#1570528340
 kubectl logs -f -n kube-system my-rabbitmq-ha-0
#1570528340
kubectl delete pods -n kube-system my-rabbitmq-ha-0
#1570528340
kubectl delete pods -n kube-system my-rabbitmq-ha-1
#1570528340
kubectl delete pods -n kube-system my-rabbitmq-ha-2
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl describe pods -n kube-system fluentd-elasticsearch-ctkv8
#1570528340
kubectl logs -f -n kube-system fluentd-elasticsearch-ctkv8
#1570528340
ll
#1570528340
kubectl delete pods -n kube-system fluentd-elasticsearch-ctkv8
#1570528340
kubectl get pods -n kube-system
#1570528340
 kubectl describe pods -n kube-system centos
#1570528340
kubectl logs -f -n kube-system centos
#1570528340
kubectl delete pods -n kube-system centos
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl logs -f -n kube-system fluentd-elasticsearch-hb6qd
#1570528340
kubectl logs -f -n kube-system fluentd-elasticsearch-2trp8
#1570528340
ll
#1570528340
kubectl get svc -n kube-system redis-se
#1570528340
kubectl get svc -n kube-system redis-sentinel
#1570528340
kubectl get pods -n kube-syste
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl describe pods -n kube-system my-redis-redis-ha-server-
#1570528340
kubectl describe pods -n kube-system my-redis-redis-ha-server-0
#1570528340
kubectl describe pods -n kube-system my-redis-redis-ha-server-1
#1570528340
kubectl describe pods -n kube-system my-redis-redis-ha-server-2
#1570528340
kubectl logs -f  pods -n kube-system my-redis-redis-ha-server-0
#1570528340
kubectl logs -f   -n kube-system my-redis-redis-ha-server-0
#1570528340
kubectl logs -f   -n kube-system my-redis-redis-ha-server-1
#1570528340
kubectl logs -f   -n kube-system my-redis-redis-ha-server-2
#1570528340
kubectl logs -f   -n kube-system my-redis-redis-ha-server-2 redis
#1570528340
kubectl logs -f   -n kube-system my-redis-redis-ha-server-0 redis
#1570528340
kubectl logs -f   -n kube-system my-redis-redis-ha-server-1 redis
#1570528340
kubectl get pods -n kube-system prometheus-868498db56-7j7ww
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-xqsvc
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ls
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-data
#1570528340
kubectl get pv pvc-2
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-etc
#1570528340
kubectl get pvc -n kube-system gitlab-postgresql
#1570528340
kubectl get pvc -n kube-system gitlab-redis
#1570528340
 kubectl patch pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56 -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
 kubectl patch pv pvc-2ffdfe7c-59e6-11e9-811e-480fcf482f56 -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
 kubectl patch pv pvc-2ff58068-59e6-11e9-811e-480fcf482f56 -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
 kubectl patch pv pvc-2ffb14dc-59e6-11e9-811e-480fcf482f56 -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl get pvc -n kube-system gitlab-redis
#1570528340
ll
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-xqsvc
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-t75c7
#1570528340
kubectl logs -f -n kube-system gitlab-postgresql-765ff48f59-t75c7
#1570528340
kubectl logs -f -n kube-system gitlab-redis-7574c9c494-c9f58
#1570528340
ll
#1570528340
kubectl logs -f -n kube-system gitlab-postgresql-765ff48f59-t75c7
#1570528340
kubectl delete pods -n kube-system gitlab-postgresql-765ff48f59-t75c7
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-qjrvs
#1570528340
kubectl logs -f pods -n kube-system gitlab-postgresql-765ff48f59-qjrvs
#1570528340
kubectl logs -f -n kube-system gitlab-postgresql-765ff48f59-qjrvs
#1570528340
ll
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-xqsvc
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-58b7678c46-xqsvc
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh -w
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
pwd
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-data
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-etc
#1570528340
kubectl get pvc -n kube-system gitlab-postgresql
#1570528340
kubectl get pvc -n kube-system gitlab-redis
#1570528340
ls
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
cd ..
#1570528340
ll
#1570528340
helm list|grep gitlab
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
vim gitlab-ce/values.yaml
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-qjrvs
#1570528340
kubectl get pods -n kube-system gitlab-redis-7574c9c494-c9f58
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
ll
#1570528340
vim gitlab-ce/values.yaml
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh -o wide
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
kubectl exec -it -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5 -- /bin/bash
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cd templates/
#1570528340
ll
#1570528340
vim deployment.yaml
#1570528340
vim data-pvc.yaml
#1570528340
vim etc-pvc.yaml
#1570528340
cd /root/
#1570528340
ls
#1570528340
vim pvc.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
cat pvc.yaml
#1570528340
ssh 10.83.32.223
#1570528340
ll
#1570528340
pwd
#1570528340
cat /data/helm_jenkins/jenkins/values.yaml
#1570528340
mkdir elastic
#1570528340
cd elastic
#1570528340
git clone https://github.com/elastic/helm-charts.git
#1570528340
ls
#1570528340
cd
#1570528340
cd elastic
#1570528340
ls
#1570528340
tree helm-charts/
#1570528340
ls helm-charts/
#1570528340
ls helm-charts/elasticsearch/
#1570528340
cd helm-charts/elasticsearch/
#1570528340
ls
#1570528340
cd examples/
#1570528340
ls
#1570528340
cd security/
#1570528340
ls
#1570528340
docker image ls | grep maimai
#1570528340
helm upgrade elasticsearch --install --namespace=kube-system elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl get node
#1570528340
. .bashrc
#1570528340
ls .fzf
#1570528340
cat /etc/hosts
#1570528340
vim -u .vimrc_tankui -N
#1570528340
helm status elasticsearch
#1570528340
kubectl -n kube-system edit pod elasticsearch-data-0
#1570528340
kubectl -n kube-system get service
#1570528340
kubectl -n kube-system get service | grep ela
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices'
#1570528340
curl -H "Content-Type:application/json" -XPOST  http://10.200.202.220:9200/_xpack/license/start_trial?acknowledge=true
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices'
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices' -u elastic:123456
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices' -u elastic:123
#1570528340
helm status
#1570528340
helm status elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl -n kube-system exec elasticsearch-client-6bb89766f9-j77jb sh
#1570528340
kubectl -n kube-system exec -ti elasticsearch-client-6bb89766f9-j77jb sh
#1570528340
kubectl get pod --all-namespaces  | grep traf
#1570528340
kubectl get pod --all-namespaces  | grep tra
#1570528340
kubectl get pod --all-namespaces -o wide  | grep tra
#1570528340
kubectl -n kube-system get ingress
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
kubectl -n kube-system get ingress
#1570528340
kubectl create secret --namespace=kube-system generic elastic-credentials  --from-literal=password=changeme --from-literal=username=elastic
#1570528340
helm delete elasticsearch --purge
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade elasticsearch --install --namespace=kube-system elasticsearch/
#1570528340
helm status elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-58b7678c46-h9drh
#1570528340
helm status elasticsearch
#1570528340
helm delete elasticsearch --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm upgrade elasticsearch --install --namespace=kube-system elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl describe pods -n kube-system elasticsearch-data-0
#1570528340
kubectl logs -n kube-system elasticsearch-data-0
#1570528340
helm delete elasticsearch --purge
#1570528340
helm upgrade elasticsearch --install --namespace=kube-system elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl -n kube-system exec -ti elasticsearch-client-6bb89766f9-5wlql sh
#1570528340
helm delete elasticsearch --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm upgrade elasticsearch --install --namespace=kube-system elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl -n kube-system exec -ti elasticsearch-client-6bb89766f9-7kg2g sh
#1570528340
kubectl -n kube-system exec -ti elasticsearch-client-6bb89766f9-shf2s sh
#1570528340
kubectl -n kube-system exec -ti elasticsearch-master-0 sh
#1570528340
helm status elasticsearch
#1570528340
kubectl logs  kube-system elasticsearch-client-6bb89766f9-7kg2g
#1570528340
kubectl logs  -n kube-system elasticsearch-client-6bb89766f9-7kg2g
#1570528340
kubectl   -n kube-system describe pod elasticsearch-client-6bb89766f9-7kg2g
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices'
#1570528340
kubectl -n kube-system get service | grep ela
#1570528340
curl -X GET 'http://10.200.237.36:9200/_cat/indices'
#1570528340
helm delete elasticsearch --purge
#1570528340
docker ps | grep elastic
#1570528340
helm upgrade elasticsearch --install --namespace=kube-system elasticsearch/
#1570528340
helm status elasticsearch
#1570528340
kubectl -n kube-system get service | grep ela
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices'
#1570528340
curl -H "Content-Type:application/json" -XPOST  http://10.200.220.66:9200/_xpack/license/start_trial?acknowledge=true
#1570528340
kubectl -n kube-system exec -ti elasticsearch-client-6bb89766f9-5jkjn sh
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices' -u elastic:123
#1570528340
kubectl -n kube-system get service | grep ela
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices' -u elastic:123
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices'
#1570528340
kubectl -n kube-system get service | grep ela
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices'
#1570528340
kubectl -n kube-system get service | grep ela
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices'
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices' -u elastic
#1570528340
curl -X GET 'http://10.200.202.220:9200/_cat/indices' -u elastic:123456
#1570528340
curl -X GET 'http://10.200.220.66:9200/_cat/indices' -u elastic:123456
#1570528340
helm delete elasticsearch --purge
#1570528340
kubectl create secret generic elastic-credentials  --from-literal=password=changeme --from-literal=username=elastic
#1570528340
cd elastic/helm-charts/elasticsearch/examples/security/
#1570528340
ls
#1570528340
make
#1570528340
helm ls
#1570528340
top
#1570528340
vim -u .vimrc_tankui -N
#1570528340
rsync -av docker master-03:/root
#1570528340
git version
#1570528340
yum all -m yum -a 'name=git state=absent'
#1570528340
ansible all -m yum -a 'name=git state=absent'
#1570528340
ansible ceph -m shell -a 'git version'
#1570528340
ansible all -m shell -a 'git version'
#1570528340
git version
#1570528340
vim -u .vimrc_tankui -N
#1570528340
ansible all -m yum -a 'name=git state=present'
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
kubectl describe pod kibana-67dc4fd8f4-dhn7z -n kube-system
#1570528340
helm status kibana
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
docker run -ti --rm k8s.harbor.maimaiti.site/system/kibana:7.0.1 sh
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
kubectl -n kube-system exec -ti kibana-9bf4958d6-gwndd sh
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
helm delete kibana --purge
#1570528340
helm upgrade kibana --install --namespace=kube-system kibana/
#1570528340
helm status kibana
#1570528340
vim -u .vimrc_tankui -N
#1570528340
helm upgrade fluentd-elasticsearch --install --namespace=kube-system fluentd-elasticsearch/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.200.231.15
#1570528340
curl 10.200.134.127
#1570528340
ls /root/go
#1570528340
ls .vim
#1570528340
docker rmi docker.elastic.co/beats/filebeat:7.0.1
#1570528340
docker image ls | grep elastic
#1570528340
helm ls | grep elastic
#1570528340
helm search elastic
#1570528340
helm repo update
#1570528340
helm search elastic
#1570528340
git version
#1570528340
vim -u .vimrc_tankui -N
#1570528340
ssh 10.83.32.233
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ls
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cat values.yaml |more
#1570528340
history |grep systemctl
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
ip a
#1570528340
kubectl get pods -n kube-system
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
history |grep source
#1570528340
source <(kubectl completion bash)
#1570528340
echo "source <(kubectl completion bash)" >> ~/.bashrc
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-58b7678c46-z5cv5 -o wide
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
cd ..
#1570528340
ll
#1570528340
helm list|grep gitlab
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods --namespace kube-system -l "app=gitlab-gitlab-ce" -o jsonpath="{.items[0].metadata.name}"
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-79b75fb4c8-6wkkh
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-qjrvs
#1570528340
kubectl get pods -n kube-system gitlab-redis-7574c9c494-c9f58
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-79b75fb4c8-6wkkh
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-79b75fb4c8-6wkkh
#1570528340
ls
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cd va
#1570528340
cd templates/
#1570528340
ll
#1570528340
vim deployment.yaml
#1570528340
pwd
#1570528340
cd ..
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
pwd
#1570528340
ll
#1570528340
cd ..
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-65c654f54-tkjkm
#1570528340
kubectl exec -it -n kube-system gitlab-gitlab-ce-65c654f54-tkjkm -- update-permissions
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-65c654f54-tkjkm
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-65c654f54-tkjkm
#1570528340
ls
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
cd ceph
#1570528340
ll
#1570528340
cat ceph-secret.yaml
#1570528340
cat ceph-user-secret.yaml
#1570528340
history |grep replace
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-65c654f54-tkjkm
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-65c654f54-tkjkm
#1570528340
 ls
#1570528340
cd /usr/local/helm/jenkins
#1570528340
ls
#1570528340
cd /data/prometheus2/k8sdemo2/k8sdemo2/
#1570528340
ls
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ls
#1570528340
cd templates/
#1570528340
ls
#1570528340
vim data-pvc.yaml
#1570528340
vim deployment.yaml
#1570528340
ll
#1570528340
pwd
#1570528340
cd ..
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
ll
#1570528340
cd ..
#1570528340
helm list
#1570528340
helm list|grep gitlab
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab-postgresql-765ff48f59-qjrvs
#1570528340
kubectl get pods -n kube-system gitlab-redis-7574c9c494-c9f58
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-6499c4dddb-qt2vh
#1570528340
kubectl describe pods -n kube-system gitlab-gitlab-ce-6499c4dddb-qt2vh
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-6499c4dddb-qt2vh
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-6499c4dddb-qt2vh
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-6499c4dddb-xhkl4
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-6499c4dddb-xhkl4
#1570528340
ll
#1570528340
vim gitlab-ce/values.yaml
#1570528340
 kubectl get psp
#1570528340
kubectl delete pods -n kube-system gitlab-gitlab-ce-6499c4dddb-xhkl4
#1570528340
cd ..
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
ls
#1570528340
cd k8sdemo2/
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
ll
#1570528340
vim gitlab-ce/values.yaml
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
mkdir dockerfile
#1570528340
cd dockerfile/
#1570528340
ll
#1570528340
vim Dockerfile
#1570528340
docker build -t k8s.harbor.maimaiti.site/system/gitlab:9.4.1-ce.0 ./
#1570528340
vim Dockerfile
#1570528340
docker build -t k8s.harbor.maimaiti.site/system/gitlab:9.4.1-ce.0 ./
#1570528340
docker push k8s.harbor.maimaiti.site/system/gitlab:9.4.1-ce.0
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
cd ..
#1570528340
ll
#1570528340
helm upgrade gitlab --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-57d4c444c8-ffff9
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-57d4c444c8-ffff9
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-57d4c444c8-ffff9
#1570528340
kubectl logs -f -n kube-system gitlab-gitlab-ce-57d4c444c8-ffff9
#1570528340
kubectl get pods -n kube-system gitlab-gitlab-ce-57d4c444c8-ffff9
#1570528340
pwd
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
ll
#1570528340
kubectl get deployments.extensions -n kube-system gitlab-gitlab-ce
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab-gitlab-ce
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab-postgresql
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab-redis
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
cd /data/
#1570528340
mkdir -p gitlab-ce
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
helm search gitlab
#1570528340
helm repo list
#1570528340
helm fetch stable/gitlab-ce
#1570528340
tar xzvf gitlab-ce-0.2.2.tgz
#1570528340
cd gitlab-ce/
#1570528340
ls
#1570528340
vim values.yaml
#1570528340
cd ..
#1570528340
ll
#1570528340
helm install gitlab2 --namespace=kube-system ../gitlab-ce
#1570528340
ls
#1570528340
ll
#1570528340
cd ..
#1570528340
ls
#1570528340
pwd
#1570528340
cd gitlab-ce/
#1570528340
ls
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cat values.yaml
#1570528340
 cd ..
#1570528340
cat values.yaml
#1570528340
 ll
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
rm -rf values.yaml templates requirements.lock requirements.yaml README.md charts/ Chart.yaml
#1570528340
ll
#1570528340
rm -rf gitlab-ce-0.2.2.tgz
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cat values.yaml
#1570528340
 ll
#1570528340
cd ..
#1570528340
helm install gitlab2 --namespace=kube-system ./gitlab-ce
#1570528340
helm install --name gitlab2 --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-77b4fbc79d-vmpxq
#1570528340
kubectl get pods -n kube-system gitlab2-postgresql-8589d47877-pthgt
#1570528340
kubectl get pods -n kube-system gitlab2-redis-5b8d8c54-xpc6f
#1570528340
helm status gitlab2
#1570528340
kubectl describe pods -n kube-system gitlab2-gitlab-ce-77b4fbc79d-vmpxq
#1570528340
helm status gitlab2
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-77b4fbc79d-vmpxq
#1570528340
kubectl describe pods -n kube-system gitlab2-gitlab-ce-77b4fbc79d-vmpxq
#1570528340
ll
#1570528340
vim gitlab-ce/
#1570528340
vim gitlab-ce/values.yaml
#1570528340
kubectl describe pods -n kube-system gitlab2-gitlab-ce-77b4fbc79d-vmpxq
#1570528340
ll
#1570528340
vim gitlab-ce/templates/deployment.yaml
#1570528340
ll
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-77b4fbc79d-vmpxq
#1570528340
kubectl get pvc -n kube-system
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffdfe7c-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ff58068-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffb14dc-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-9c1e7fde-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl patch pv pvc-9c1e7fde-70bf-11e9-8d1a-5065f3457c8c -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl patch pv pvc-9c245444-70bf-11e9-8d1a-5065f3457c8c -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl patch pv pvc-9c1ac8f4-70bf-11e9-8d1a-5065f3457c8c -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl patch pv pvc-9c1bd394-70bf-11e9-8d1a-5065f3457c8c -p '{"spec": {"persistentVolumeReclaimPolicy": "Retain" }}'
#1570528340
kubectl get pv pvc-9c1e7fde-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl get pv pvc-9c245444-70bf-11e9-8d1a-5065f3457c8c
#1570528340
pvc-9c1ac8f4-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl get pv pvc-9c1ac8f4-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl get pv pvc-9c1bd394-70bf-11e9-8d1a-5065f3457c8c
#1570528340
ll
#1570528340
kubectl get deployments.extensions -n kube-system gitlab2-gitlab-ce
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab2-gitlab-ce
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab2-postgresql
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab2-redis
#1570528340
kubectl get pvc -n kube-system pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-data
#1570528340
kubectl edit pvc gitlab2-gitlab-ce-data -n kube-system
#1570528340
kubectl delete pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
ll
#1570528340
vim gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl edit pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-data
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl create -f gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl describe pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl get pvc -n kube-system gitlab-gitlab-ce-data
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl delete pvc -n kube-system gitlab-gitlab-ce-data
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl edit pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
ll
#1570528340
kubectl replace -f gitlab2-gitlab-ce-data.yaml --force
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
ll
#1570528340
kubectl delete pvc gitlab2-gitlab-ce-data
#1570528340
kubectl delete -f gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl edit pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
ll
#1570528340
cat gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl create -f gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-etc
#1570528340
kubectl delete pvc -n kube-system gitlab2-gitlab-ce-etc
#1570528340
ll
#1570528340
mv gitlab2-gitlab-ce-data.yaml gitlab2-gitlab-ce-etc.yaml
#1570528340
vim gitlab2-gitlab-ce-etc.yaml
#1570528340
kubectl get pv pvc-2ffdfe7c-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl delete pvc gitlab-gitlab-ce-etc
#1570528340
kubectl delete pvc gitlab-gitlab-ce-etc -n kube-system
#1570528340
kubectl get pv pvc-2ffdfe7c-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl edit pv pvc-2ffdfe7c-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffdfe7c-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl create -f gitlab2-gitlab-ce-etc.yaml
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-etc
#1570528340
kubectl delete pvc -n kube-system gitlab2-postgresql
#1570528340
ll
#1570528340
mv gitlab2-gitlab-ce-etc.yaml gitlab2-postgresql.yaml
#1570528340
vim gitlab2-postgresql.yaml
#1570528340
kubectl get pv pvc-2ff58068-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl delete pvc -n kube-system gitlab-postgresql
#1570528340
kubectl edit pv pvc-2ff58068-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ff58068-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl create -f gitlab2-postgresql.yaml
#1570528340
kubectl get pvc -n kube-system gitlab2-postgresql
#1570528340
ll
#1570528340
kubectl get pvc -n kube-system gitlab2-redis
#1570528340
kubectl delete pvc -n kube-system gitlab2-redis
#1570528340
mv gitlab2-postgresql.yaml gitlab2-redis.yaml
#1570528340
vim gitlab2-redis.yaml
#1570528340
kubectl get pv pvc-2ffb14dc-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl delete pvc -n kube-system gitlab-redis
#1570528340
kubectl edit pv pvc-2ffb14dc-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffb14dc-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl create -f gitlab2-redis.yaml
#1570528340
kubectl get pvc -n kube-system gitlab2-redis
#1570528340
kubectl get pvc -n kube-system gitlab2-postgresql
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-etc
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
pwd
#1570528340
ll
#1570528340
helm upgrade gitlab2 --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-cd2mm
#1570528340
kubectl get pods -n kube-system gitlab2-postgresql-8589d47877-v2wz9
#1570528340
kubectl get pods -n kube-system gitlab2-redis-5b8d8c54-42pqg
#1570528340
kubectl get pods -n kube-system gitlab2-postgresql-8589d47877-v2wz9
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-cd2mm
#1570528340
kubectl describe pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-cd2mm
#1570528340
kubectl logs -f -n kube-system gitlab2-gitlab-ce-d489fcc8b-cd2mm
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl delete deployments.extensions -n kube-system gitlab2-gitlab-ce
#1570528340
kubectl get pv pvc-9c1e7fde-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl delete pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
mv gitlab2-redis.yaml gitlab2-gitlab-ce-data.yaml
#1570528340
vim gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl get pv pvc-9c1e7fde-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl delete pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl edit pv pvc-9c1e7fde-70bf-11e9-8d1a-5065f3457c8c
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl delete pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
kubectl edit pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
kubectl get pv pvc-2ffcbf4b-59e6-11e9-811e-480fcf482f56
#1570528340
ll
#1570528340
cd /data/
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cat gitlab2-gitlab-ce-data.yaml
#1570528340
vim gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl create -f gitlab2-gitlab-ce-data.yaml
#1570528340
kubectl get pvc -n kube-system gitlab2-gitlab-ce-data
#1570528340
cd ..
#1570528340
helm upgrade gitlab2 --namespace=kube-system ./gitlab-ce
#1570528340
ll
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
helm upgrade gitlab2 --namespace=kube-system ./gitlab-ce
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-kvqkl
#1570528340
kubectl get pods -n kube-system gitlab2-postgresql-8589d47877-v2wz9
#1570528340
kubectl get pods -n kube-system gitlab2-redis-5b8d8c54-42pqg
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-kvqkl
#1570528340
kubectl delete pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-kvqkl
#1570528340
kubectl get pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-frqv7
#1570528340
kubectl describe pods -n kube-system gitlab2-gitlab-ce-d489fcc8b-frqv7
#1570528340
kubectl logs -f -n kube-system gitlab2-gitlab-ce-d489fcc8b-frqv7
#1570528340
ansible all -m yum -a 'name=wget state=present'
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ansible all -m ping
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ansible all -m yum -a 'name=wget state=present'
#1570528340
javac
#1570528340
yum provides javac
#1570528340
yum repolist
#1570528340
yum provides javac
#1570528340
java -version
#1570528340
helm ls
#1570528340
helm status fluentd-elasticsearch
#1570528340
kubectl -n kube-system delete pod fluentd-elasticsearch-ngrpl
#1570528340
kubectl get pod
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
ansible all -m ping
#1570528340
ls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete fluentd-elasticsearch/ --purge
#1570528340
helm delete fluentd-elasticsearch --purge
#1570528340
helm upgrade fluentd-elasticsearch --install --namespace=kube-system fluentd-elasticsearch/
#1570528340
kubectl pod
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.200.231.15
#1570528340
curl 10.200.134.127
#1570528340
helm status fluentd-elasticsearch
#1570528340
ansible all -m ping
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl -n kube-system describe pod fluentd-elasticsearch-jsrpp
#1570528340
kubectl -n kube-system logs fluentd-elasticsearch-jsrpp
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl -n kube-system logs fluentd-elasticsearch-jsrpp
#1570528340
kubectl -n kube-system delete pod fluentd-elasticsearch-jsrpp
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl -n kube-system describe pod fluentd-elasticsearch-xg7zc
#1570528340
kubectl -n kube-system logs fluentd-elasticsearch-xg7zc
#1570528340
ls /var/log/journald-container-runtime.pos/worker0/storage.json
#1570528340
kubectl -n kube-system delete pod fluentd-elasticsearch-xg7zc
#1570528340
helm status fluentd-elasticsearch
#1570528340
curl 10.200.134.127
#1570528340
curl 10.200.231.15
#1570528340
kubectl get pod -n sit
#1570528340
systemctl status docker
#1570528340
journalctl -u docker
#1570528340
journalctl -f -u docker
#1570528340
ls /mnt
#1570528340
ls .vimrc_tankui
#1570528340
ansible all -m synchronize -a 'src=.vimrc_tankui dest=/root'
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
getenforce
#1570528340
pwd
#1570528340
cd /data/
#1570528340
ls
#1570528340
cd gitlab
#1570528340
ls
#1570528340
cd ..
#1570528340
ls
#1570528340
cd gitlab-ce/
#1570528340
ls
#1570528340
cd gitlab-ce/
#1570528340
ls
#1570528340
ll
#1570528340
vim values.yaml
#1570528340
helm list|grep gitlab
#1570528340
helm delete gitlab2 --purge
#1570528340
ll
#1570528340
history
#1570528340
history |grep source
#1570528340
source <(kubectl completion bash)
#1570528340
echo "source <(kubectl completion bash)" >> ~/.bashrc
#1570528340
ls
#1570528340
vim values.yaml
#1570528340
pwd
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
helm install --name gitlab-ce2 --namespace=kube-system ./gitlab-ce/
#1570528340
kubectl get pods -n kube-system gitlab-ce2-postgresql-64f448d88f-s8xzf
#1570528340
kubectl get pods -n kube-system gitlab-ce2-redis-664b4bc6dd-5nt9r
#1570528340
kubectl get pods -n kube-system gitlab-ce2-gitlab-ce-b968f4ccf-n5k8z
#1570528340
kubectl get pods -n kube-system gitlab-ce2-gitlab-ce-b968f4ccf-n5k8z -w
#1570528340
kubectl describe pods -n kube-system gitlab-ce2-gitlab-ce-b968f4ccf-n5k8z
#1570528340
kubectl logs -f -n kube-system gitlab-ce2-gitlab-ce-b968f4ccf-n5k8z
#1570528340
kubectl get pods -n kube-system gitlab-ce2-gitlab-ce-b968f4ccf-n5k8z
#1570528340
kubectl logs -f -n kube-system gitlab-ce2-postgresql-64f448d88f-s8xzf
#1570528340
kubectl get pods -n kube-system gitlab-ce2-gitlab-ce-b968f4ccf-n5k8z
#1570528340
cd /root
#1570528340
ls
#1570528340
cd .ssh/
#1570528340
ls
#1570528340
cat id_rsa.pub
#1570528340
pwd
#1570528340
cd /data/
#1570528340
mkdir -p k8sdemo2
#1570528340
ll
#1570528340
cd k8sdemo2/
#1570528340
ll
#1570528340
cd ..
#1570528340
pwd
#1570528340
cd /data/
#1570528340
mkdir -p gitlab-k8sdemo2
#1570528340
cd gitlab-k8sdemo2/
#1570528340
ll
#1570528340
git config --global user.name "gaoyang"
#1570528340
git config --global user.email "gaoyang@maimaiti.cn"
#1570528340
git clone git@k8s.gitlab.maimaiti.site:k8s/k8sdemo2.git
#1570528340
ll
#1570528340
git clone git@k8s.gitlab.maimaiti.site:k8s/k8sdemo2.git
#1570528340
ll
#1570528340
git clone http://k8s.gitlab.maimaiti.site/k8s/k8sdemo2.git
#1570528340
ls
#1570528340
cd k8sdemo2/
#1570528340
ls
#1570528340
ll
#1570528340
cp -r /data/prometheus2/k8sdemo2/k8sdemo2/* ./
#1570528340
ll
#1570528340
git add ./*
#1570528340
git commit -m "gitlab file"
#1570528340
git push origin master
#1570528340
pwd
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
cd Polling_App
#1570528340
mkdir -p Polling_App
#1570528340
cd Polling_App/
#1570528340
ll
#1570528340
git clone http://k8s.gitlab.maimaiti.site/k8s/polling-app-server.git
#1570528340
ls
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
cd polling-app-server
#1570528340
ll
#1570528340
cd src/main/resources/
#1570528340
ls
#1570528340
vim application.properties
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
ping 10.10.0.152
#1570528340
ls
#1570528340
vim Dockerfile
#1570528340
ll
#1570528340
vim Dockerfile
#1570528340
pwd
#1570528340
ll
#1570528340
git add ./*
#1570528340
git commit -m "change dockerfile"
#1570528340
git push origin master
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd polling-app-client/
#1570528340
ll
#1570528340
cd src/constants/
#1570528340
ls
#1570528340
vim index.js
#1570528340
cd ..
#1570528340
ll
#1570528340
pwd
#1570528340
ll
#1570528340
vim Dockerfile
#1570528340
cat nginx.conf
#1570528340
ll
#1570528340
vim nginx.conf
#1570528340
cp -r nginx.conf nginx.conf.bak
#1570528340
ll
#1570528340
vim nginx.conf
#1570528340
vim Dockerfile
#1570528340
cat /etc/yum.repos.d/ceph.repo
#1570528340
yum history
#1570528340
yum history list 23
#1570528340
yum history info 23
#1570528340
yum history undo 23
#1570528340
rm -rf /etc/ceph
#1570528340
yum install -y ceph ceph-radosgw
#1570528340
ceph -s
#1570528340
ceph -v
#1570528340
df -h | grep centos
#1570528340
ceph -s
#1570528340
echo ceph test > testfile.txt
#1570528340
ceph osd pool create mytest 8
#1570528340
rados put test-object-1 testfile.txt --pool=mytest
#1570528340
rados -p mytest ls
#1570528340
ceph -s
#1570528340
ceph osd getcrushmap -o crush-map
#1570528340
crushtool -d crush-map -o crush-map-decompiled
#1570528340
crushtool -c crush-map-decompiled -o crush-map
#1570528340
ceph osd setcrushmap -o crush-map
#1570528340
ceph -s
#1570528340
ceph osd tree
#1570528340
ceph osd out 0
#1570528340
ceph osd out 1
#1570528340
ceph osd out 2
#1570528340
ceph -w
#1570528340
ceph health detail
#1570528340
ceph -s
#1570528340
ceph osd purge 0 --yes-i-really-mean-it
#1570528340
ceph osd purge 1 --yes-i-really-mean-it
#1570528340
ceph osd purge 2 --yes-i-really-mean-it
#1570528340
ceph -s
#1570528340
docker restart elasticsearch
#1570528340
kubectl get pod -n sit
#1570528340
cat /etc/resolv.conf
#1570528340
crotab -l
#1570528340
crontab -l
#1570528340
vim -u .vimrc_tankui -N
#1570528340
ls
#1570528340
rm -rf crush-map crush-map-decompiled
#1570528340
ceph -s
#1570528340
rados -p mytest ls
#1570528340
rados rm test-object-1 --pool=mytest
#1570528340
ceph df
#1570528340
ceph osd pool rm mytest
#1570528340
ceph osd pool rm mytest mytest --yes-i-really-really-mean-it
#1570528340
ceph osd pool set --help
#1570528340
ceph osd pool set mon_allow_pool_delete=true
#1570528340
ceph osd pool set --help | less
#1570528340
ceph osd pool set mon_allow_pool_delete true
#1570528340
ceph osd pool rm mytest mytest --yes-i-really-really-mean-it
#1570528340
ceph -s
#1570528340
echo ceph test > testfile.txt
#1570528340
ceph osd pool create mytest 8
#1570528340
rados put test-object-1 testfile.txt --pool=mytest
#1570528340
rados -p mytest ls
#1570528340
ceph osd map mytest test-object-1
#1570528340
rados rm test-object-1 --pool=mytest
#1570528340
ceph -s
#1570528340
mkdir /mnt/rbd
#1570528340
mkdir /mnt/cephfs
#1570528340
mount -t ceph 10.83.32.229:6789:/ /mnt/cephfs -o name=admin,secretfile=admin.secret
#1570528340
cd /mnt/cephfs
#1570528340
ceph df
#1570528340
ceph osd pool rm mytest
#1570528340
ceph osd pool rm mytest mytest --yes-i-really-really-mean-it
#1570528340
ceph osd pool create testpool 128
#1570528340
rados put test-object-1 testfile.txt --pool=testpool
#1570528340
ceph -p testpool ls
#1570528340
rados -p testpool ls
#1570528340
ceph osd map -p testpool test-object-1
#1570528340
ceph osd map testpool test-object-1
#1570528340
rados rm test-object-1 --pool=testpool
#1570528340
rados -p testpool ls
#1570528340
ls /mnt
#1570528340
rbd create --size 1024 testimage -p testpool
#1570528340
rbd info testimgae
#1570528340
rbd info testimage
#1570528340
rbd info testimage -p testpool
#1570528340
rbd rm testimage -p testpool
#1570528340
rbd create --size 1024 --image-feature layering testimage -p testpool
#1570528340
rbd -p testpool info testimage
#1570528340
rbd map -p testpool testimage
#1570528340
mkfs /dev/rbd0
#1570528340
mount /dev/rbd0 /mnt
#1570528340
df -h
#1570528340
df -h | grep mount
#1570528340
df -h | grep centos
#1570528340
ceph df
#1570528340
dd --help
#1570528340
cd /mnt
#1570528340
man dd
#1570528340
dd if=/dev/zero of=testfile bs=1G count=1
#1570528340
dd --help
#1570528340
ls
#1570528340
du -sh testfile
#1570528340
ceph -s
#1570528340
ceph df
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=1
#1570528340
ceph df
#1570528340
ls
#1570528340
du -sh ./
#1570528340
df -h | grep centos
#1570528340
rbd info testimage -p testpool
#1570528340
rbd rm testimage -p testpool
#1570528340
c
#1570528340
unmount /mnt
#1570528340
df -h | grep centos
#1570528340
cd
#1570528340
umount /mnt
#1570528340
ls
#1570528340
ls /mnt
#1570528340
df -h | grep centos
#1570528340
rbd unmap testimage
#1570528340
rbd unmap testimage -p testpool
#1570528340
ls /mnt
#1570528340
rbd rm testimage -p testpool
#1570528340
rbd create --size 5G --image-feature layering testimage -p testpool
#1570528340
rbd info testimage -p testpool
#1570528340
rbd map -p testpool testimage
#1570528340
mkfs /dev/rbd0
#1570528340
mount /dev/rbd0 /mnt
#1570528340
dd if=/dev/zero of=testfile1 bs=10G count=1
#1570528340
df -h | grep centos
#1570528340
du -sh testfile1
#1570528340
rm -rf testfile1
#1570528340
cd /mnt
#1570528340
df -h | grep mnt
#1570528340
umount /testmnt/
#1570528340
dd if=/dev/zero of=testfile1 bs=10G count=1
#1570528340
rm -rf testfile1
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=10
#1570528340
ls
#1570528340
du -sh ./
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
ceph health detail
#1570528340
ceph osd pool application enable testpool rbd
#1570528340
ceph health detail
#1570528340
ceph df
#1570528340
rados -p testpool ls
#1570528340
rbd info testimage -p testpool
#1570528340
ceph osd map testpool rbd_data.112f6b8b4567.0000000000000438
#1570528340
cd
#1570528340
umount /mnt
#1570528340
rbd unmap testimage -p testpool
#1570528340
rbd rm testimage -p testpool
#1570528340
rados -p testpool ls
#1570528340
ceph df
#1570528340
ceph mds status
#1570528340
ceph mds stat
#1570528340
ceph osd pool create cephfs_data 128
#1570528340
rados -p testpool ls
#1570528340
ceph osd pool
#1570528340
ceph osd pool ls
#1570528340
ceph osd pool create cephfs_data 8
#1570528340
ceph osd pool create cephfs_metadata 8
#1570528340
ceph fs new testcephfs cephfs_metadata cephfs_data
#1570528340
ceph -s
#1570528340
ceph mds stat
#1570528340
ls
#1570528340
ls /mnt
#1570528340
vim -u .vimrc_tankui -N
#1570528340
echo 1
#1570528340
vim -u .vimrc_tankui -N
#1570528340
vim -u .vimrc_tankui -N
#1570528340
echo 3
#1570528340
echo 2
#1570528340
vim -u .vimrc_tankui -N
#1570528340
echo 5
#1570528340
echo 6
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=5
#1570528340
df -h | grep centos
#1570528340
mv testfile1 /mnt/cephfs/
#1570528340
cd /mnt/cephfs/
#1570528340
ls
#1570528340
du -sh testfile1
#1570528340
ceph df
#1570528340
ceph df
#1570528340
cat .bashrc
#1570528340
ceph -s
#1570528340
ceph mds stat
#1570528340
ls /mnt
#1570528340
ls /mnt/cephfs/
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
umount /mnt/cephfs/
#1570528340
df -h
#1570528340
ceph df
#1570528340
ceph fs ls
#1570528340
mount --help
#1570528340
mount --help | grep -t
#1570528340
mount --help | grep \-t
#1570528340
mount --help | grep '\-t'
#1570528340
ls /mnt
#1570528340
ls /mnt/cephfs/
#1570528340
ceph df
#1570528340
ceph fs ls
#1570528340
ceph fs rm testcephfs
#1570528340
ceph -s
#1570528340
ceph fs ls
#1570528340
ceph mds stat
#1570528340
dumped monmap epoch 1
#1570528340
ceph mon dump
#1570528340
ceph fs rm testcephfs
#1570528340
ceph mds stat
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
ceph fs ls
#1570528340
ceph -s
#1570528340
ceph mds stat
#1570528340
ceph fs new testcephfs cephfs_metadata cephfs_data
#1570528340
ceph df
#1570528340
ceph osd pool delete cephfs_metadata cephfs_metadata --yes-i-really-really-mean-it
#1570528340
ceph osd pool delete cephfs_data cephfs_data --yes-i-really-really-mean-it
#1570528340
ceph osd pool create cephfs_data 512
#1570528340
ceph osd pool create cephfs_data 8
#1570528340
ceph osd pool create cephfs_metadata 8
#1570528340
ceph df
#1570528340
ceph fs new testcephfs cephfs_metadata cephfs_data
#1570528340
ceph -s
#1570528340
rbd create --size 5G --image-feature layering testimage -p testpool
#1570528340
ceph df
#1570528340
rbd map -p testpool testimage
#1570528340
mkfs /dev/rbd0
#1570528340
blkid /dev/rbd0
#1570528340
mkfs.xfs /dev/rbd0
#1570528340
mkfs.xfs /dev/rbd0 -f
#1570528340
mount /dev/rbd0 /mnt/rbd
#1570528340
cd /mnt/rbd
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=5
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
ceph fs ls
#1570528340
cat /root/admin.secret
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get ns
#1570528340
kubectl describe ns cattle-system
#1570528340
kubectl delete namespaces --help
#1570528340
kubectl get ns
#1570528340
kubectl get all -n cattle-system
#1570528340
kubectl get all -n weave
#1570528340
kubectl delete namespaces cattle-system --force
#1570528340
kubectl get all -n weave
#1570528340
kubectl get ns
#1570528340
kubectl delete namespace cattle-system --force --grace-period=0
#1570528340
kubectl get ns
#1570528340
kubectl edit namespace cattle-system
#1570528340
kubectl get ns
#1570528340
kubectl edit namespace weave
#1570528340
kubectl get ns
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get ns
#1570528340
ceph df
#1570528340
ceph fs ls
#1570528340
cd
#1570528340
ls /mnt/cephfs/
#1570528340
ls /mnt/rbd
#1570528340
rm -rf /mnt/rbd/testfile1
#1570528340
ceph df
#1570528340
ls
#1570528340
cat pvc.yaml
#1570528340
ceph fs ls
#1570528340
ceph df
#1570528340
umount /mnt/rbd/
#1570528340
umount /mnt/cephfs/
#1570528340
ceph -s
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
ceph -s
#1570528340
ceph fs ls
#1570528340
ceph df
#1570528340
ceph osd pool delete cephfs_metadata cephfs_metadata --yes-i-really-really-mean-it
#1570528340
ceph osd pool delete cephfs_data cephfs_data --yes-i-really-really-mean-it
#1570528340
rbd unmap testimage -p testpool
#1570528340
rbd rm testimage -p testpool
#1570528340
ceph df
#1570528340
ceph osd pool delete testpool testpool --yes-i-really-really-mean-it
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
helm ls
#1570528340
kubectl get storageclass
#1570528340
systemctl status nfs-server
#1570528340
mkdir /nfs
#1570528340
ssytemctl start nfs-server
#1570528340
sytemctl start nfs-server
#1570528340
systemctl start nfs-server
#1570528340
systemctl restart nfs-server
#1570528340
showmount -e
#1570528340
shoemout -e
#1570528340
showmount -e
#1570528340
systemctl status nfs-server
#1570528340
systemctl restart nfs-server
#1570528340
systemctl status nfs-server
#1570528340
showmount -e
#1570528340
helm repo list
#1570528340
helm repo remove elastic
#1570528340
helm search provisioner
#1570528340
helm search rbd
#1570528340
helm repo update
#1570528340
cat /etc/exports
#1570528340
rm -rf /etc/exportss
#1570528340
systemctl restart nfs-server
#1570528340
showmout -e
#1570528340
showmount -e
#1570528340
ls /nfs
#1570528340
rm -rf /nfs/1.txt
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl delete deployment alpine
#1570528340
helm status nfs
#1570528340
kubectl apply -f pvc*.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvcpod pwd
#1570528340
kubectl exec -ti testpvcpod ls /usr/share/nginx/html
#1570528340
kubectl exec -ti testpvcpod ls /usr/share/nginx/htmls
#1570528340
kubectl exec -ti testpvcpod ls /usr/share/nginx/html
#1570528340
kubectl exec -ti testpvcpod ls echo hello test > /usr/share/nginx/html/index.html
#1570528340
kubectl exec -ti testpvcpod sh
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl exec -ti testpvcpod  echo hello test1 > /usr/share/nginx/html/index.html
#1570528340
kubectl exec -ti testpvcpod sh
#1570528340
kubectl exec -ti testpvcpod sh -c 'echo hello test1 > /usr/share/nginx/html/index.html'
#1570528340
kubectl exec testpvcpod  echo hello test1 > /usr/share/nginx/html/index.html
#1570528340
kubectl exec testpvcpod  sh -c 'echo hello test1 > /usr/share/nginx/html/index.html'
#1570528340
kubectl exec -ti testpvcpod sh
#1570528340
kubectl get storageclass
#1570528340
kubectl get pod -o wide
#1570528340
kubectl exec -ti testpvcpod sh
#1570528340
kubectl get pod --all-namespaces | grep nfs
#1570528340
mkdir my-cluster
#1570528340
cd my-cluster
#1570528340
ls /etc/bash_completion.d/
#1570528340
ls /nfs
#1570528340
ls /nfs/default-testpvc-pvc-15c2e3c0-722f-11e9-8d1a-5065f3457c8c/
#1570528340
kubectl get pv
#1570528340
kubectl get pv | grep test
#1570528340
kubectl get pvc | grep test
#1570528340
ls /nfs
#1570528340
ls /nfs/default-testpvc-pvc-15c2e3c0-722f-11e9-8d1a-5065f3457c8c/
#1570528340
cat /nfs/default-testpvc-pvc-15c2e3c0-722f-11e9-8d1a-5065f3457c8c/index.html
#1570528340
cat /nfs/default-testpvc-pvc-15c2e3c0-722f-11e9-8d1a-5065f3457c8c/index.html
#1570528340
ls /nfs/default-testpvc-pvc-15c2e3c0-722f-11e9-8d1a-5065f3457c8c/
#1570528340
cat /nfs/default-testpvc-pvc-15c2e3c0-722f-11e9-8d1a-5065f3457c8c/index.html
#1570528340
cd /data/
#1570528340
ls
#1570528340
cd gitlab
#1570528340
ls
#1570528340
cd ..
#1570528340
cd gitlab-k8sdemo2/
#1570528340
ls
#1570528340
cd k8sdemo2/
#1570528340
ls
#1570528340
cd ..
#1570528340
cd gitlab-ce/
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
ls lrt
#1570528340
ls -lrt
#1570528340
cd Polling_App/
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
cd polling-app-client/
#1570528340
ll
#1570528340
vim Dockerfile
#1570528340
ll
#1570528340
git add ./
#1570528340
git commit -m "dockerfile change"
#1570528340
git push origin master
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add Jenkinsfile
#1570528340
git commit -m "add Jenkinsfile file"
#1570528340
git push origin master
#1570528340
cat /etc/hosts
#1570528340
kubectl get pods -n kube-system jenkins-slave-nnct0-114kb
#1570528340
kubectl describe pods -n kube-system jenkins-slave-nnct0-114kb
#1570528340
kubectl get pods -n kube-system jenkins-slave-nnct0-114kb
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
cd ..
#1570528340
vim Jenkinsfile
#1570528340
pwd
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd Polling_App/
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
l
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
git rev-parse --short HEAD
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add ./*
#1570528340
git add -A
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
vim Jenkinsfile
#1570528340
git add -A
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
vim polling-app-server.yaml
#1570528340
vim polling-app-server.yaml
#1570528340
cd src/main/java/com/example/polls/controller/
#1570528340
ls
#1570528340
vim StatusController.java
#1570528340
LL
#1570528340
ll
#1570528340
pwd
#1570528340
cd ../../../../
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
kubectl create secret docker-registry myreg --docker-server=k8s.harbor.maimaiti.site  --docker-username=admin --docker-password=Harbor12345 --docker-email=gaoyang@maimaiti.cn --namespace sit
#1570528340
ll
#1570528340
vim ../Jenkinsfile
#1570528340
git add -A
#1570528340
git add --all
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
kubectl get all --namespace all
#1570528340
kubectl get all -n sit
#1570528340
kubectl get pods -n kube-system sit
#1570528340
vim ../Jenkinsfile
#1570528340
cd ..
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
vim Jenkinsfile
#1570528340
git add ./
#1570528340
git commit -m "jenkinsfile update maven"
#1570528340
git push origin master
#1570528340
kubectl get pods -n sit polling-server-7c5d47674c
#1570528340
kubectl get pods -n sit polling-server-7c5d47674c-7ppx4
#1570528340
kubectl describe pods -n sit polling-server-7c5d47674c-7ppx4
#1570528340
kubectl logs -f -n sit polling-server-7c5d47674c-7ppx4
#1570528340
kubectl get svc -n kube-system my-mysql
#1570528340
helm list|grep mysql
#1570528340
helm status my-mysql
#1570528340
kubectl run -it --name mysqlclient --namespace=kube-system centos -- /bin/bash
#1570528340
kubectl run -it --name mysqlclient --namespace=kube-system --image=centos -- /bin/bash
#1570528340
kubectl run -it mysqlclient --namespace=kube-system --image=centos -- /bin/bash
#1570528340
cd /data/Polling_App/
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
cd polling-app-server/
#1570528340
ll
#1570528340
cat polling-app-server.yaml
#1570528340
ssh 10.83.32.223
#1570528340
which helm
#1570528340
scp -r /opt/kube/bin/helm root@node-01:/opt/kube/bin/
#1570528340
cat /etc/docker/daemon.json
#1570528340
helm repo add stable https://k8s.harbor.maimaiti.site/chartrepo/system --username=admin --password=Harbor12345
#1570528340
helm repo add --username=admin --password=Harbor12345 myrepo http://k8s.harbor.maimaiti.site/chartrepo/system
#1570528340
helm repo list
#1570528340
..
#1570528340
ll
#1570528340
cd ..
#1570528340
ll
#1570528340
helm push polling-helm/ myreop
#1570528340
helm list
#1570528340
helm repo list
#1570528340
helm push polling-helm myrepo
#1570528340
ll
#1570528340
vim polling-helm/values.yaml
#1570528340
helm list|grep polling
#1570528340
helm delete polling --purge
#1570528340
ls
#1570528340
cat Jenkinsfile
#1570528340
helm repo list
#1570528340
history |grep repo add
#1570528340
cat /etc/ceph/ceph.conf
#1570528340
cd my-cluster/
#1570528340
ceph-deploy --overwrite-conf admin node1 node4
#1570528340
ceph osd pool rm testpool testpool --yes-i-really-really-mean-it
#1570528340
systemctl restart ceph.target
#1570528340
ceph osd pool rm testpool testpool --yes-i-really-really-mean-it
#1570528340
ceph osd pool create testpool 8
#1570528340
rados put test-object-1 testfile.txt --pool=testpool
#1570528340
cd
#1570528340
rados put test-object-1 testfile.txt --pool=testpool
#1570528340
ceph -s
#1570528340
rados -p mytest ls
#1570528340
rados -p testpool ls
#1570528340
ceph osd map testpool test-object-1
#1570528340
rados rm test-object-1 --pool=testpool
#1570528340
ceph osd pool rm testpool
#1570528340
ceph osd pool rm testpool testpool --yes-i-really-really-mean-it
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
ceph osd pool create testpool 8
#1570528340
rsync -av 10.83.32.226:/root/.bash_history ./
#1570528340
vim
#1570528340
rbd create --size 5G --image-feature layering testimage -p testpool
#1570528340
rbd map -p testpool testimage
#1570528340
mkfs.xfs /dev/rbd0
#1570528340
ls /mnt
#1570528340
mkdir /mnt/rbd
#1570528340
mount /dev/rbd0 /mnt/rbd
#1570528340
cd /mnt/rbd
#1570528340
> 1.txt
#1570528340
ls
#1570528340
cd
#1570528340
umount /mnt/rbd
#1570528340
rbd unmap testimage -p testpool
#1570528340
rbd rm testimage -p testpool
#1570528340
ceph df
#1570528340
rados -p testpool ls
#1570528340
ceph osd pool create cephfs_data 8
#1570528340
ceph osd pool create cephfs_metadata 8
#1570528340
ceph fs new testcephfs cephfs_metadata cephfs_data
#1570528340
cat my-cluster/ceph.client.admin.keyring
#1570528340
mkdir /mnt/cephfs
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
cd /mnt/cephfs/
#1570528340
ls
#1570528340
> 2.txt
#1570528340
ls
#1570528340
ceph df
#1570528340
cd
#1570528340
umount /mnt/rbd
#1570528340
rbd unmap testimage -p testpool
#1570528340
ceph df
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
systemctl start ceph-mds.target
#1570528340
ceph fs new testcephfs cephfs_metadata cephfs_data
#1570528340
ceph fs new --help
#1570528340
ceph fs new testcephfs cephfs_metadata cephfs_data --force
#1570528340
ceph df
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
systemctl stop ceph-mds.target
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
systemctl start ceph-mds.target
#1570528340
ceph df
#1570528340
ceph auth get-key client.admin |base64
#1570528340
git clone https://github.com/kubernetes-incubator/external-storage.git
#1570528340
git clone https://github.com/kubernetes-incubator/external-storage.git --depth 1
#1570528340
mkdir rbd
#1570528340
mkdir cephfs
#1570528340
cp -a external-storage/ceph/rbd/examples/* rbd
#1570528340
ls rbd
#1570528340
cp -a external-storage/ceph/cephfs/examples/* cephfs/
#1570528340
cp -a external-storage/ceph/cephfs/example/ cephfs
#1570528340
ls cephfs
#1570528340
rm -rf cephfs/example/
#1570528340
cp -a external-storage/ceph/cephfs/example/* cephfs
#1570528340
ls cephfs
#1570528340
ceph auth get-key client.admin |base64
#1570528340
kubectl create -f rbd/secrets.yaml
#1570528340
kubectl apply -f rbd/class.yaml
#1570528340
kubectl get storageclass
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl get claim
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
helm ls
#1570528340
kubectl delete pv pvc-f4028cc0-6f2c-11e9-9f8a-000c296309a9
#1570528340
rm -rf /nfs/default-mysql-pvc-f4028cc0-6f2c-11e9-9f8a-000c296309a9/
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl describe pvc rbd-claim1
#1570528340
ceph -s
#1570528340
kubectl get pvc
#1570528340
kubectl describe pvc rbd-claim1
#1570528340
ceph df
#1570528340
ceph osd pool rm testpool testpool --yes-i-really-really-mean-it
#1570528340
ceph df
#1570528340
ceph osd pool rm  cephfs_data cephfs_data --yes-i-really-really-mean-it
#1570528340
ceph df
#1570528340
ceph osd pool rm  cephfs_metadata cephfs_metadata --yes-i-really-really-mean-it
#1570528340
ceph osd pool create rbd 8
#1570528340
kubectl delete -f rbd/claim.yaml
#1570528340
kubectl apply -f rbd/class.yaml
#1570528340
kubectl delete -f rbd/class.yaml
#1570528340
kubectl apply -f rbd/class.yaml
#1570528340
kubectl delete -f rbd/claim.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl get pvc
#1570528340
shutdown -h now
#1570528340
vim
#1570528340
ceph df
#1570528340
ceph -s
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl describe pvc rbd-claim1
#1570528340
kubectl delete -f rbd/class.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl get secret
#1570528340
ceph -s
#1570528340
ceph df
#1570528340
kubectl apply -f rbd/class.yaml
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl delete storageclass rbd
#1570528340
kubectl apply -f rbd/secrets.yaml
#1570528340
kubectl apply -f rbd/class.yaml
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl get storageclass
#1570528340
kubectl describe storageclass rbd
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl delete storageclass rbd
#1570528340
kubectl delete secret default-token-w84n2
#1570528340
kubectl -n get pv
#1570528340
kubectl get pvc
#1570528340
kubectl get -n pvc
#1570528340
kubectl -n kube-system get pv
#1570528340
kubectl -n kube-system get pvc
#1570528340
kubectl -n kube-system get secret
#1570528340
kubectl apply -f rbd/class.yaml
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wdie
#1570528340
kubectl get pod -o wide
#1570528340
kubectl exec -ti testpvc sh
#1570528340
cat .bashrc
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc_pod.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl get pv
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
rsync -av 10.83.32.226:/root/pvc.yaml ./
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f rbd/claim.yaml
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc testpvc1
#1570528340
kubectl apply -f pvc_pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc sh
#1570528340
ceph -s
#1570528340
kubectl exec -ti testpvc sh
#1570528340
ceph osd pool create cephfs_data 8
#1570528340
ceph osd pool create cephfs_metadata 8
#1570528340
ceph fs new cephfs cephfs_metadata cephfs_data
#1570528340
ceph -s
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl delete -f pvc_pod.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get storageclass
#1570528340
ceph df
#1570528340
cpeh df
#1570528340
ceph df
#1570528340
df
#1570528340
ceph df | grep centos
#1570528340
df -h | grep centos
#1570528340
ceph -s
#1570528340
ceph df
#1570528340
ceph ls
#1570528340
rbd ls
#1570528340
rbd info kubernetes-dynamic-pvc-5bb07b8d-7307-11e9-ac67-000c296309a9
#1570528340
rbd ls
#1570528340
ceph df
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=4
#1570528340
df -h | grep centos
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=1
#1570528340
dd if=/dev/zero of=testfile1 bs=100M count=30
#1570528340
vim -u .vimrc_tankui -N
#1570528340
vim
#1570528340
ceph df
#1570528340
kubectl get pod -o w
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.2.97
#1570528340
ceph df
#1570528340
vim
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
shutdown -h now
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
kubectl delete pvc_pod.yaml
#1570528340
kubectl delete -f pvc_pod.yaml
#1570528340
kubectl delete pvc rbd-claim1
#1570528340
kubectl get pv
#1570528340
ceph df
#1570528340
rbd ls
#1570528340
rbd info kubernetes-dynamic-pvc-97e8a3d4-7309-11e9-ac67-000c296309a9
#1570528340
rbd info pvc-df4a1311-7309-11e9-8142-000c296309a9
#1570528340
rbd ls
#1570528340
ceph df
#1570528340
rm -rf testfile1
#1570528340
dd if=/dev/zero of=testfile1 bs=300M count=1
#1570528340
ls
#1570528340
rm -rf testfile1
#1570528340
ceph df
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc testpvc2
#1570528340
kubectl delete storageclass cephfs
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
cd /mnt/cephfs
#1570528340
mkdir pvc-volumes
#1570528340
ls
#1570528340
cd /mnt/cephfs/
#1570528340
ls
#1570528340
rm -rf pvc-volumes/
#1570528340
cd
#1570528340
umount /mnt/cephfs
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc
#1570528340
kubectl delete pvc testpvc2
#1570528340
kubectl delete storageclass cephfs
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl describe pvc testpvc2
#1570528340
kubectl delete storageclass cephfs
#1570528340
kubectl delete pvc testpvc2
#1570528340
cd external-storage/ceph/cephfs/deploy/
#1570528340
ls
#1570528340
helm ls
#1570528340
helm search ceph
#1570528340
ceph -s
#1570528340
cd external-storage/ceph/cephfs/deploy/
#1570528340
ls
#1570528340
NAMESPACE=kube-system
#1570528340
sed -r -i "s/namespace: [^ ]+/namespace: $NAMESPACE/g" ./rbac/*.yaml
#1570528340
man sed
#1570528340
cd external-storage/ceph/cephfs/deploy/
#1570528340
ls
#1570528340
kubectl -n kube-system apply -f ./rbac
#1570528340
kubectl -n kube-system apply -f ./rbac
#1570528340
ls rbac/*
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl top node node1
#1570528340
kubectl top node 172.16.20.11
#1570528340
top
#1570528340
kubectl top node 172.16.20.11
#1570528340
kubectl top node 172.16.20.14
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
tip
#1570528340
top
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
cat pull.txt
#1570528340
docker pull quay.azk8s.cn/external_storage/cephfs-provisioner:latest
#1570528340
df -h | grep mnt
#1570528340
df -h
#1570528340
docker pull quay.azk8s.cn/external_storage/cephfs-provisioner:latest
#1570528340
docker save quay.azk8s.cn/external_storage/cephfs-provisioner:latest -o tmpimg
#1570528340
rsync -av tmpimg node4:/root
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl -n kube-system delete pod cephfs-provisioner-69ddc4f7c4-phfs9
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl describe pod cephfs-provisioner-69ddc4f7c4-f2nsn -n kube-system
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
cat pull.txt
#1570528340
kubectl -n kube-system apply -f ./rbac
#1570528340
cd external-storage/ceph/cephfs/deploy/
#1570528340
kubectl -n kube-system apply -f ./rbac
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl describe pod cephfs-provisioner-69ddc4f7c4-f2nsn -n kube-system
#1570528340
kubectl describe pod cephfs-provisioner-5b5fc979d6-bq9kw -n kube-system
#1570528340
helm install --name test --dry-run --debug nfs-client-provisioner/
#1570528340
helm install --name test --dry-run --debug nfs-client-provisioner/ | less
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
cd external-storage/ceph/cephfs/deploy/
#1570528340
kubectl -n kube-system apply -f ./rbac
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl apply -f cephfs/cla
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl get storageclass
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl get pod
#1570528340
kubectl describe testpvc
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl get pod
#1570528340
kubectl delete pod testpvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl apply -f pvc-pod.yaml --force
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl delete -f cephfs/class.yaml
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl describe storageclass cephfs
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl get storageclass
#1570528340
kubectl delete -f cephfs/class.yaml
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
cd /mnt/cephfs
#1570528340
ls
#1570528340
> 1.txt
#1570528340
ls
#1570528340
rm -rf 1.txt
#1570528340
ls
#1570528340
cd pvc-volumes/
#1570528340
ls
#1570528340
cd ../
#1570528340
ls
#1570528340
tree
#1570528340
kubectl get pvc
#1570528340
ls
#1570528340
rm -rf *
#1570528340
ls
#1570528340
rm -rf pvc-volumes
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
cd /mnt/cephfs
#1570528340
ls
#1570528340
tree
#1570528340
kubectl delete -f cephfs/class.yaml
#1570528340
cd /mnt/cephfs
#1570528340
ls
#1570528340
rm -rf pvc-volumes/
#1570528340
ls
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f cephfs/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl get storageclass
#1570528340
kubectl delete storageclass rbd
#1570528340
cd external-storage/ceph/rbd/deploy/
#1570528340
ls
#1570528340
sed -r  "s/namespace: [^ ]+/namespace: kube-system/g" ./rbac/*.yaml
#1570528340
sed -ri  "s/namespace: [^ ]+/namespace: kube-system/g" ./rbac/*.yaml
#1570528340
rm -rf rbd
#1570528340
rm -rf cephfs
#1570528340
cp -a external-storage/ceph/rbd ./
#1570528340
cp -a external-storage/ceph/cephfs ./
#1570528340
rm -rf external-storage/
#1570528340
grep -r kube-system rbd/deploy/rbac/*.ymal
#1570528340
grep -r kube-system rbd/deploy/rbac/*
#1570528340
grep -r kube-system rbd/deploy/rbac/*.yaml
#1570528340
kubectl get secret --all-namespaces | grep admin
#1570528340
kubectl -n kube-system describe secrets ceph-admin-secret
#1570528340
kubectl -n kube-system apply rbd/deploy/rbac/
#1570528340
kubectl -n kube-system apply -f rbd/deploy/rbac/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl apply rbd/examples/class.yaml
#1570528340
kubectl apply -f rbd/examples/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
ls /mnt/cephfs/
#1570528340
kubectl get storageclass
#1570528340
kubectl delete -f cephfs/class.yaml
#1570528340
kubectl delete storageclass cephfs
#1570528340
ls /mnt/cephfs/
#1570528340
cd /mnt/cephfs/
#1570528340
rm -rf pvc-volumes/
#1570528340
> 1.txt
#1570528340
ls
#1570528340
rm -rf 1.txt
#1570528340
ls
#1570528340
cd
#1570528340
kubectl apply -f cephfs/example/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
ls /mnt/cephfs/
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc testpvc2
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl get pod
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl get pvc
#1570528340
ceph -s
#1570528340
kubectl get pvc
#1570528340
ceph df
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl delete pvc testpvc
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
ceph df
#1570528340
kubectl delete pvc testpvc2
#1570528340
kubectl get pvc
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
cd /mnt/cephfs
#1570528340
ls
#1570528340
pwd
#1570528340
dd if=/dev/zero of=testfile1 bs=5G count=1
#1570528340
dd if=/dev/zero of=testfile1 bs=1G count=1
#1570528340
dd if=/dev/zero of=testfile1 bs=300M count=1
#1570528340
ls
#1570528340
du -sh testfile1
#1570528340
cd
#1570528340
umount /mnt/cephfs/
#1570528340
ls /mnt/cephfs/
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
mount /mnt/cephfs/
#1570528340
umount /mnt/cephfs/
#1570528340
vim
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
shutdown -h now
#1570528340
'
#1570528340
ceph df
#1570528340
ceph osd pool rm  cephfs_data cephfs_data --yes-i-really-really-mean-it
#1570528340
ceph fs rm testcephfs --yes-i-really-mean-it
#1570528340
ceph fs rm cephfs --yes-i-really-mean-it
#1570528340
systemctl stop ceph-mds.target
#1570528340
ceph fs rm cephfs --yes-i-really-mean-it
#1570528340
ceph osd pool rm  cephfs_data cephfs_data --yes-i-really-really-mean-it
#1570528340
ceph fs rm cephfs --yes-i-really-mean-it
#1570528340
ceph osd pool rm  cephfs_metadata cephfs_metadata --yes-i-really-really-mean-it
#1570528340
ceph df
#1570528340
ceph osd pool create cephfs_data 8
#1570528340
ceph osd pool create cephfs_metadata 8
#1570528340
ceph fs new cephfs cephfs_metadata cephfs_data
#1570528340
ceph -s
#1570528340
systemctl start ceph-mds.target
#1570528340
ceph -s
#1570528340
systemctl restart ceph-mds.target
#1570528340
ceph -s
#1570528340
vim
#1570528340
dodcker pull quay.io/external_storage/cephfs-provisioner:latest
#1570528340
docker pull quay.io/external_storage/cephfs-provisioner:latest
#1570528340
docker save --help
#1570528340
rm -rf tmpimg
#1570528340
docker save quay.azk8s.cn/external_storage/cephfs-provisioner:latest -o tmpimg
#1570528340
rsync -av tmpimg node4:/root
#1570528340
docker image ls | grep cephfs
#1570528340
ceph -s
#1570528340
ceph df
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
ceph -s
#1570528340
ceph df
#1570528340
kubectl get pvc
#1570528340
mount -t ceph 172.16.20.11:6789:/ /mnt/cephfs -o name=admin,secret=AQBM8dNcag+VHRAAsbLc/eQjOmFx05PWgPTNTw==
#1570528340
cd /mnt/cephfs
#1570528340
ls
#1570528340
> 1.txt
#1570528340
ls
#1570528340
rm -rf 1.txt
#1570528340
cd pvc-volumes/
#1570528340
ls
#1570528340
tree
#1570528340
kubectl get pvc
#1570528340
cd
#1570528340
umount /mnt/cephfs/
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc sh
#1570528340
cd /mnt/cephfs/pvc-volumes/kubernetes/
#1570528340
tree
#1570528340
cd
#1570528340
rm -rf /mnt/cephfs/pvc-volumes/*
#1570528340
cd /mnt/cephfs/
#1570528340
ls
#1570528340
cd pvc-volumes/
#1570528340
ls
#1570528340
rm -rf kubernetes/
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
c
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
cd
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl get pv
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f rbd/examples/class.yaml
#1570528340
cd /mnt/cephfs/pvc-volumes/
#1570528340
tree
#1570528340
cd
#1570528340
kubectl apply -f pvc.yaml
#1570528340
ls /mnt/cephfs/pvc-volumes/
#1570528340
tree /mnt/cephfs/pvc-volumes/
#1570528340
cd /mnt/cephfs/pvc-volumes/
#1570528340
ls
#1570528340
cd kubernetes/kubernetes-dynamic-pvc-0aa97f6f-745f-11e9-9341-725cd1ebcc2b/
#1570528340
ls
#1570528340
cd
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl get pod
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete pvc cephfspvc
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pod
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl logs testpvc
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl logs testpvc
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc cephfspvc
#1570528340
kubectl delete -f cephfs/deploy/rbac/
#1570528340
kubectl apply -f cephfs/deploy/rbac/
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pod
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get podm
#1570528340
kubectl get pod
#1570528340
kubectl get p od
#1570528340
kubectl get pod
#1570528340
kubectl describe pod testpvc
#1570528340
kubectl delete pvc cephfspvc1
#1570528340
kubectl get pvc cephfspvc1
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get storageclass
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pvc -n kube-system
#1570528340
kubectl -n kube-system pvc-pod.yaml
#1570528340
kubectl -n kube-system apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl -n kube-system edit pod testpvc
#1570528340
kubectl -n kube-system get pod
#1570528340
kubectl -n kube-system exec testpvc sh
#1570528340
kubectl -n kube-system exec -ti testpvc sh
#1570528340
kubectl -n kube-system delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pvc -n kube-system
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f cephfs/deploy/rbac/
#1570528340
kubectl apply -f cephfs/deploy/rbac/
#1570528340
kubectl delete -f cephfs/example/class.yaml
#1570528340
kubectl apply -f cephfs/example/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
jkubectl get pvc
#1570528340
jkubectl get pod
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc sh
#1570528340
ls
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl delete -f cephfs/example/class.yaml
#1570528340
kubectl delete -f cephfs/deploy/rbac/
#1570528340
kubectl apply -f cephfs/deploy/rbac/
#1570528340
kubectl apply -f cephfs/example/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl get pod
#1570528340
kubectl -n kube-system exec -ti testpvc sh
#1570528340
kubectl apply -f cephfs/deploy/rbac/
#1570528340
kubectl -n kube-system exec -ti testpvc sh
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl delete -f cephfs/example/class.yaml
#1570528340
kubectl apply -f cephfs/example/class.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl -n kube-system exec -ti testpvc sh
#1570528340
kubectl get pvc
#1570528340
kubectl -n kube-system get pvc
#1570528340
kubectl -n kube-system exec -ti testpvc sh
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl delete -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pvc -n kube-system
#1570528340
kubectl -n kube-system delete -f pvc-pod.yaml
#1570528340
kubectl -n kube-system delete pod testpvc
#1570528340
kubectl -n kube-system delete pvc cephfspvc
#1570528340
kubectl -n kube-system delete storageclass cephfs
#1570528340
kubectl delete -f cephfs/deploy/rbac/
#1570528340
kubectl get pod
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl -n kube-system delete rbd/deploy/rbac/*
#1570528340
kubectl -n kube-system delete -f rbd/deploy/rbac/*
#1570528340
kubectl -n kube-system delete -f rbd/deploy/rbac/
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl get pod
#1570528340
cd /mnt/cephfs/pvc-volumes/
#1570528340
ls
#1570528340
tree
#1570528340
tree kubernetes/
#1570528340
tree
#1570528340
 tree
#1570528340
tree
#1570528340
cd kubernetes/kubernetes-dynamic-pvc-c86bf097-7461-11e9-942c-72f8877eaf71/
#1570528340
ls
#1570528340
echo cephfs > index.html
#1570528340
ls
#1570528340
cd
#1570528340
tree /mnt/cephfs/pvc-volumes/
#1570528340
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c2c3a468-7462-11e9-942c-72f8877eaf71/
#1570528340
ls
#1570528340
echo hello > index.html
#1570528340
cd
#1570528340
cd /mnt/cephfs/pvc-volumes/
#1570528340
tree
#1570528340
cd kubernetes/kubernetes-dynamic-pvc-3e7fc022-7468-11e9-942c-72f8877eaf71/
#1570528340
ls
#1570528340
touch 1.txt
#1570528340
cd
#1570528340
cd /mnt/cephfs/pvc-volumes/
#1570528340
tree
#1570528340
cd kubernetes/kubernetes-dynamic-pvc-2a41b48c-746a-11e9-942c-72f8877eaf71/
#1570528340
ls
#1570528340
touch 1.txt
#1570528340
cd ../
#1570528340
ls
#1570528340
tree
#1570528340
cd ../
#1570528340
tree
#1570528340
cd kubernetes/kubernetes-dynamic-pvc-2b77d3bd-746b-11e9-909f-9ed9d550de38/
#1570528340
ls
#1570528340
echo hello cephfs > index.html
#1570528340
ls
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.2.140
#1570528340
ceph df
#1570528340
ls
#1570528340
cd ../
#1570528340
tree
#1570528340
cd kubernetes-dynamic-pvc-afc40586-7485-11e9-99f6-82809d67205b/
#1570528340
ls
#1570528340
ceph df
#1570528340
cd
#1570528340
umount /mnt/cephfs/
#1570528340
fuser --help
#1570528340
fuser -m /mnt/cephfs/
#1570528340
umount /mnt/cephfs/
#1570528340
lsof
#1570528340
ceph df
#1570528340
umount /mnt/cephfs/
#1570528340
fuser -vm /mnt/cephfs/
#1570528340
fuser --help
#1570528340
fuser -m /mnt/cephfs/
#1570528340
fuser -mv /mnt/cephfs/
#1570528340
fuser -vm /mnt/cephfs/
#1570528340
fuser --help
#1570528340
fuser-n tcp 80
#1570528340
fuser -n tcp 80
#1570528340
kubectl -n kube-system apply -f rbd/deploy/rbac/
#1570528340
umount /mnt/cephfs/
#1570528340
ceph df
#1570528340
vim
#1570528340
vim
#1570528340
kubectl  apply -f rbd/deploy/rbac/
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
systemctl status docker.service
#1570528340
systemctl status kubelet.service
#1570528340
kubectl get cs
#1570528340
kubectl restart docker
#1570528340
systemctl restart docker kubelet
#1570528340
kubectl get pod
#1570528340
ifconfig
#1570528340
ip
#1570528340
ip a
#1570528340
systemctl status kube-apiserver.service
#1570528340
systemctl restart kube-apiserver.service
#1570528340
kubectl get pod
#1570528340
shutdown -r now
#1570528340
kubectl get pod
#1570528340
kubectl  apply -f rbd/deploy/rbac/
#1570528340
kubectl apply -f rbd/examples/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl delete -f pvc-pod.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl describe pvc rbdpvc
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pvc rbdpvc
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl get pod
#1570528340
kubectl  apply -f rbd/deploy/rbac/
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl get pod --all-namespaces -o wide
#1570528340
kubectl get pod --all-namespaces -o wide | grep rbd
#1570528340
kubectl delete -f rbd/deploy/rbac/
#1570528340
kubectl  apply -f rbd/deploy/rbac/
#1570528340
kubectl get pod --all-namespaces -o wide | grep rbd
#1570528340
kubectl get pod --all-namespaces -o wide | grep provi
#1570528340
kubectl get pod
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl get deployment
#1570528340
kubectl get deployment -n kube-system
#1570528340
kubectl -n kube-system  describe deployment rbd-provisioner
#1570528340
kubectl -n kube-system  describe replicaset rbd-provisioner-7ff5c6bbcb
#1570528340
kubectl get serviceaccounts
#1570528340
kubectl delete -f rbd/deploy/rbac/
#1570528340
kubectl -n kube-system apply -f rbd/deploy/rbac/
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl -n kube-system  describe replicaset rbd-provisioner-7ff5c6bbcb
#1570528340
kubectl get serviceaccount
#1570528340
kubectl get serviceaccount -n kube-system
#1570528340
kubectl -n kube-system  describe replicaset rbd-provisioner-7ff5c6bbcb
#1570528340
kubectl -n kube-system delete -f rbd/deploy/rbac/
#1570528340
kubectl -n kube-system apply -f rbd/deploy/rbac/
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl apply -f rbd/examples/class.yaml
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl get pvc
#1570528340
kubectl get pod
#1570528340
kubectl get pvc
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc sh
#1570528340
ls
#1570528340
kubectl -n kube-system apply -f cephfs/deploy/rbac/
#1570528340
kubectl apply -f cephfs/example/class.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl delete deployment testpvc
#1570528340
kubectl get deployment
#1570528340
kubectl get deployment -n kube-system
#1570528340
kubectl delete pod testpvc
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl delete pod testpvc1 testpvc2
#1570528340
kubectl apply -f pvc.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl exec -ti testpvc2 sh
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl delete pod testpvc1
#1570528340
ceph df
#1570528340
rbd ls
#1570528340
rbd info kubernetes-dynamic-pvc-9ec18b42-7492-11e9-b0fb-b6c18897204b
#1570528340
rados  ls
#1570528340
rados  ls -p  rbd
#1570528340
ceph df
#1570528340
rados -p cephfs_data
#1570528340
rados -p cephfs_data ls
#1570528340
rados  ls -p  rbd
#1570528340
rbd info kubernetes-dynamic-pvc-9ec18b42-7492-11e9-b0fb-b6c18897204b
#1570528340
rados -p rbd ls
#1570528340
ceph osd map rbd_data.148876b8b4567.000000000000005a -p rbd
#1570528340
ceph osd map -p rbd rbd_data.148876b8b4567.000000000000005a
#1570528340
ceph osd map rbd rbd_data.148876b8b4567.000000000000005a
#1570528340
ceph df
#1570528340
rados -p cephfs_data ls
#1570528340
ceph osd map cephfs_data 1000000002c.0000001f
#1570528340
ceph df
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl delete pod testpvc testpvc2
#1570528340
kubectl delete pod testpvc1 testpvc2
#1570528340
kubectl describe pod testpvc1
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl delete pvc cephfspvc rbdpvc
#1570528340
kubectl delete storageclass cephfs rbd
#1570528340
kubectl -n kube-system delete -f cephfs/deploy/rbac/
#1570528340
kubectl -n kube-system delete -f rbd/deploy/rbac/
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl get -n kube-system pod
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}'
#1570528340
systemctl disable $(systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}')
#1570528340
systemctl disable ceph-mds@.service
#1570528340
systemctl disable ceph-mds@.service
#1570528340
systemctl disable ceph-mds.target
#1570528340
systemctl disable ceph.target
#1570528340
systemctl stop ceph.target
#1570528340
systemctl stop ceph\*.service ceph\*.target
#1570528340
systemctl status ceph\*.service ceph\*.target
#1570528340
systemctl status ceph\*.service
#1570528340
systemctl status ceph-mds.target
#1570528340
systemctl status ceph-mon@node1.service
#1570528340
ps aux | grep ceph
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}'
#1570528340
systemctl disable ceph-mds@.service
#1570528340
systemctl disable ceph-mds@.service
#1570528340
systemctl disable ceph-mds.target
#1570528340
systemctl is-enabled ceph-mds.target
#1570528340
systemctl disable ceph-mgr.target
#1570528340
systemctl disable ceph-osd.target
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}'
#1570528340
systemctl disable ceph-mds.target
#1570528340
systemctl disable ceph-mgr.target
#1570528340
systemctl disable ceph-mon.target
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}'
#1570528340
systemctl disable ceph-osd.target
#1570528340
systemctl disable ceph-volume@.target
#1570528340
systemctl disable ceph-volume.target
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}'
#1570528340
vim
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc2 sh
#1570528340
kubectl delete pod testpvc2
#1570528340
kubectl get node
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
rsync -av pvc-pod.yaml node5:/root
#1570528340
kubectl exec -ti testpvc sh
#1570528340
vim
#1570528340
ps aux | grep ceph
#1570528340
shutdown -r now
#1570528340
ps aux | grep ceph
#1570528340
systemctl status ceph-osd@0.service
#1570528340
systemctl status ceph-osd.target
#1570528340
ceph -s
#1570528340
systemctl disable ceph-osd@1
#1570528340
systemctl stop ceph-osd@1
#1570528340
systemctl disable $(systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}')
#1570528340
systemctl list-unit-files  --type=service | grep enabled | grep ceph | awk '{print $1}'
#1570528340
systemctl stop ceph-osd@0.service
#1570528340
systemctl is-enabled ceph-osd@0.service
#1570528340
systemctl disable ceph-osd@0.service
#1570528340
systemctl is-enabled ceph-osd@0.service
#1570528340
ceph -s
#1570528340
systemctl start ceph.target
#1570528340
ps aux | grep ceph
#1570528340
systemctl status ceph.target
#1570528340
ps aux | grep ceph
#1570528340
ps aux | grep -i ceph
#1570528340
ceph -s
#1570528340
ps aux | grep -i ceph
#1570528340
ceph -s
#1570528340
systemctl start ceph-\*.service ceph-\*.target
#1570528340
systemctl status ceph-\*.service ceph-\*.target
#1570528340
ps aux | grep -i ceph
#1570528340
systemctl start ceph-mgr.target
#1570528340
ps aux | grep -i ceph
#1570528340
systemctl start ceph-*.target
#1570528340
systemctl status ceph-*.target
#1570528340
systemctl start ceph-*.target
#1570528340
ps aux | grep -i ceph
#1570528340
systemctl start ceph-\*.target
#1570528340
ps aux | grep -i ceph
#1570528340
shutdown -h now
#1570528340
ps aux | grep -i ceph
#1570528340
docker iamge ls
#1570528340
docker image ls
#1570528340
docker system df
#1570528340
docker system info
#1570528340
docker system prune --help
#1570528340
docker system prune -a
#1570528340
docker iamge ls
#1570528340
docker image ls
#1570528340
docker ps
#1570528340
docker system prune --help
#1570528340
ls /download/
#1570528340
rm -rf /download/
#1570528340
df -h
#1570528340
du -sh ./
#1570528340
shutdown -h now
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
shutdown -h now
#1570528340
cd /etc/ansible/
#1570528340
ls
#1570528340
du -sh /etc/ansible/
#1570528340
shutdown -h now
#1570528340
ansible-playbook /etc/ansible/90.setup.yml
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=1 --expose --port=80
#1570528340
kubectl get service
#1570528340
curl 10.10.237.63
#1570528340
kubectl delete deployment nginxtest1
#1570528340
kubectl delete service nginxtest1
#1570528340
ansible-playbook /etc/ansible/23.backup.yml
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
top
#1570528340
ls
#1570528340
ls dir/
#1570528340
mv helm-v2.13.1-linux-amd64.tar.gz dir/
#1570528340
cd dir/
#1570528340
ls
#1570528340
tar xvf helm-v2.13.1-linux-amd64.tar.gz
#1570528340
ls
#1570528340
mv linux-amd64/helm /usr/local/bin/helm
#1570528340
helm version
#1570528340
cd
#1570528340
kubectl apply -f rbac-config.yaml
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.1^C-stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.13.1 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570528340
helm version
#1570528340
ls
#1570528340
wget https://raw.githubusercontent.com/jetstack/cert-manager/release-0.7/deploy/manifests/00-crds.yaml
#1570528340
kubectl apply -f 00-crds.yaml
#1570528340
helm upgrade cert-manager --install cert-manager/
#1570528340
helm status cert-manager
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-7564589d48-zwfm9
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-cainjector-768fd47f68-g2w6k
#1570528340
helm upgrade cert-manager --install cert-manager/
#1570528340
helm  upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm  upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-5f58b667d8-h9kcl
#1570528340
yum -y install ansible
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
rm -rf /etc/ansible/roles/cluster-backup/files/ca/*
#1570528340
rm -rf /etc/ansible/roles/cluster-backup/files/hosts/*
#1570528340
rm -rf /etc/ansible/roles/cluster-backup/files/snapshot/*
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
vim
#1570528340
docker pull quay.io/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
docker pull quay.azk8s.cn/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
docker pull quay.io/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
kubectl restart docker
#1570528340
systemctl restart docker
#1570528340
docker pull quay.io/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
systemctl restart docker
#1570528340
docker pull quay.io/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
docker pull quay.azk8s.cn/jetstack/cert-manager-cainjector:v0.7.0
#1570528340
docker tag quay.azk8s.cn/jetstack/cert-manager-cainjector:v0.7.0 registry.cn-shenzhen.aliyuncs.com/hnzhuzi/cert-manager-cainjector:v0.7.0
#1570528340
dociker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/cert-manager-cainjector:v0.7.0
#1570528340
docker push registry.cn-shenzhen.aliyuncs.com/hnzhuzi/cert-manager-cainjector:v0.7.0
#1570528340
docker save quay.azk8s.cn/jetstack/cert-manager-cainjector:v0.7.0 -o cainjector.img
#1570528340
rsync -av cainjector.img node4:/root
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete cert-manager --purge
#1570528340
helm upgrade cert-manager --install cert-manager/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get secret
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-5b4bc6b547-5mc4v
#1570528340
kubectl get secret --all-namespaces
#1570528340
kubectl get secret --all-namespaces  | grep webhook
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
helm delete cert-manager --purge
#1570528340
kubectl label namespace default certmanager.k8s.io/disable-validation=true
#1570528340
helm upgrade cert-manager --install cert-manager/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-5b4bc6b547-bqrdz
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  delete pod cert-manager-webhook-5b4bc6b547-bqrdz
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  delete pod cert-manager-webhook-5b4bc6b547-bqrdz
#1570528340
kubectl  delete pod cert-manager-webhook-5b4bc6b547-hzs8g
#1570528340
kubectl describe pod cert-manager-webhook-5b4bc6b547-jt2p2
#1570528340
helm delete cert-manager --purge
#1570528340
helm upgrade cert-manager --install cert-manager/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl apply -f issuer.yaml
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod nginx-ingress-controller-6cdc4cf5d6-mfsjd
#1570528340
kubectl get node --show-labels
#1570528340
kubectl describe node node1
#1570528340
kubectl describe node 172.16.20.11
#1570528340
kubectl get node
#1570528340
helm delete nginx-ingress --purge
#1570528340
docker load -i controller.img
#1570528340
docker load -i defaultbackend.img
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
kubectl get secrets
#1570528340
kubectl get secrets | dash
#1570528340
kubectl get secrets | grep dashb
#1570528340
kubectl describe secrets dashboard.local-tls
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
netstat -tnlp
#1570528340
kubectl get secrets | grep dash
#1570528340
kubectl edit secrets dashboard-kubernetes-dashboard-token-tnz27
#1570528340
kubectl -n kube-system get secret admin-token-nwphb -o jsonpath={.data.token}|base64 -d
#1570528340
kubectl  get secret dashboard-kubernetes-dashboard-token-tnz27  -o jsonpath={.data.token}|base64 -d
#1570528340
kubectl edit secrets dashboard-kubernetes-dashboard-token-tnz27
#1570528340
 kubectl  get secret dashboard-kubernetes-dashboard-token-tnz27  -o jsonpath={.data.token}|base64 -d
#1570528340
shutdown -h now
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl describe pod cert-manager-webhook-5b4bc6b547-sjcfl
#1570528340
helm repo update
#1570528340
helm search nginx
#1570528340
helm fetch --untar  stable/nginx-ingress
#1570528340
vim
#1570528340
top
#1570528340
kubectl get secrets | grep dash
#1570528340
kubectl delete secrets dashboard.local-tls
#1570528340
kubectl get secrets | grep dash
#1570528340
kubectl get service
#1570528340
top
#1570528340
kubectl describe ingress dashboard-kubernetes-dashboard
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
cat /etc/resolv.conf
#1570528340
ping 10.10.0.5
#1570528340
yum provies nslookup
#1570528340
yum provides nslookup
#1570528340
yum -y install bind-utils
#1570528340
nslookup baidu.com
#1570528340
cat /etc/resolv.conf
#1570528340
kubectl exec -ti nginx-ingress-controller-5f58b667d8-hbg6p sh
#1570528340
docker ps | grep ingress
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | 80
#1570528340
netstat -tnlp | grep 80
#1570528340
netstat -tnlp | grep 443
#1570528340
helm delete dashboard --purge
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm ls
#1570528340
helm search traefik
#1570528340
helm fetch --untar  stable/traefik
#1570528340
ls
#1570528340
rm -rf filebeat*
#1570528340
ls
#1570528340
rm -rf *.img
#1570528340
ls
#1570528340
rm -rf ceph-deploy-ceph.log ceph.mon.keyring
#1570528340
cat xpack.txt
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
netstat -tnlp | grep 80
#1570528340
curl localhost
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
netstat -tnlp | grep 80
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
curl 172.16.20.14
#1570528340
netstat -tnlp | grep 80
#1570528340
curl localhost
#1570528340
kubectl get pod -o wide
#1570528340
kubectl delete pod nginx-hostnetwork
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
curl 172.16.20.14:8088
#1570528340
kubectl get pod -o wide
#1570528340
curl 172.16.20.14:8088
#1570528340
kubectl delete pod nginx-hostport
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
kubectl get pod
#1570528340
curl 172.16.20.14:808
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
kubectl delete pod nginx-hostport
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
kubectl get pod -o wide
#1570528340
curl 172.16.20.14
#1570528340
kubectl delete pod nginx-hostport
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
curl 172.16.20.14
#1570528340
kubectl delete pod nginx-hostport
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
kubectl delete pod nginx-hostnetwork
#1570528340
helm ls
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl get service
#1570528340
kubectl describe service nginx-ingress-controller
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
kubectl get pod -o wide
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/ --dry-run --debug
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/ --dry-run --debug > tmp.txt
#1570528340
vim
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
curl localhost
#1570528340
helm create helm
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
helm delete nginxtest --purge
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.11.69
#1570528340
kubectl get ingress
#1570528340
helm delete nginxtest --purge
#1570528340
helm delete nginx-ingress --purge
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl port-forward nginx-hostnetwork 808:80
#1570528340
helm ls
#1570528340
docker ps
#1570528340
helm ls
#1570528340
kubectl describe -n kube-system pod kube-flannel-ds-amd64-6x6xg
#1570528340
docker ps
#1570528340
ls
#1570528340
git clone http://k8s.gitlab.maimaiti.site/k8s/k8sdemo2.git
#1570528340
kubectl get node --show-labels
#1570528340
kubectl get service
#1570528340
helm upgrade traefik --install traefik/ --dry-run --debug > tmp.txt
#1570528340
helm upgrade traefik --install traefik/
#1570528340
rsync -av .vimrc 10.83.32.226:/root/.vimrc_tankui
#1570528340
helm upgrade traefik --install traefik/
#1570528340
helm delete traefik --purge
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kuectl get pod
#1570528340
helm status traefik
#1570528340
kubectl delete pod nginx-hostnetwork
#1570528340
kubectl delete pod traefik-5c58f4c78d-24kct
#1570528340
helm status traefik
#1570528340
kubectl get pod
#1570528340
kubectl edit pod traefik-5c58f4c78d-n457w
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get service
#1570528340
helm delete traefik --purge
#1570528340
helm upgrade traefik --install traefik/
#1570528340
helm status traefik
#1570528340
kubectl describe ingress traefik-dashboard
#1570528340
kubectl describe service traefik-dashboard
#1570528340
kubectl get service
#1570528340
kubectl get ingress
#1570528340
curl localhost
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
helm delete traefik --purge
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get pod
#1570528340
kubectl edit pod traefik-746f5bd7c7-8dlvb
#1570528340
kubectl get ingress
#1570528340
kubectl describe ingress nginxtest-helm
#1570528340
helm ls
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm ls
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm delete nginxtest --purge
#1570528340
helm ls
#1570528340
helm upgrade traefik --install traefik/
#1570528340
netstat -tnlp
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl edit pod traefik-746f5bd7c7-8dlvb
#1570528340
helm upgrade traefik --install traefik/ --dry-run --debug > tmp.txt
#1570528340
kubectl apply -f hostnetwork.yaml
#1570528340
kubectl edit pod hostnetwork.yaml
#1570528340
kubectl edit pod nginx-hostnetwork
#1570528340
kubectl edit pod traefik-746f5bd7c7-8dlvb
#1570528340
helm delete traefik --purge
#1570528340
kubectl edit pod nginx-hostnetwork
#1570528340
helm upgrade traefik --install traefik/ --dry-run --debug > tmp.txt
#1570528340
helm upgrade traefik --install traefik/
#1570528340
netstat -tnlp
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl edit pod traefik-746f5bd7c7-8dlvb
#1570528340
kubectl get pod traefik-746f5bd7c7-8dlvb -o yaml > tmp.txt
#1570528340
helm delete traefik --purge
#1570528340
helm upgrade traefik --install traefik/ --dry-run --debug > tmp.txt
#1570528340
helm ls
#1570528340
helm upgrade traefik1 --install traefik/
#1570528340
helm status traefik1
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl edit pod traefik-746f5bd7c7-8dlvb
#1570528340
helm upgrade traefik1 --install traefik/
#1570528340
helm upgrade traefik --install traefik/ --dry-run --debug > tmp.txt
#1570528340
helm ls
#1570528340
helm delete traefik1 --purge
#1570528340
helm ls
#1570528340
helm upgrade traefik --install traefik/
#1570528340
netstat -tnlp
#1570528340
kubectl get pod -o wide
#1570528340
kubectl edit pod traefik-746f5bd7c7-8dlvb
#1570528340
rm -rf traefik/
#1570528340
helm fetch --untar  stable/traefik
#1570528340
helm upgrade traefik --install traefik/ --dry-run --debug > tmp.txt
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.231.134
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get service
#1570528340
helm ls
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
helm delete traefik1 --purge
#1570528340
helm delete nginxtest --purge
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
kubectl get pod
#1570528340
helm delete traefik1 --purge
#1570528340
helm delete traefik --purge
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
helm status nginx-ingress
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl delete pod nginx-hostnetwork
#1570528340
kubectl delete pod traefik-746f5bd7c7-8dlvb
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
netstat -tnlp | grep 80
#1570528340
kubectl get pod -o wide
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm delete nginxtest --purge
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get pod
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get pod
#1570528340
kubectl get pod
#1570528340
kubectl get ingress
#1570528340
kubectl get service
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
kubectl get ingress
#1570528340
kubectl get ingress traefik-dashboard -o yaml > tmp.txt
#1570528340
kubectl get service
#1570528340
kubectl get ingress
#1570528340
kubectl get ingress nginxtest-helm -o yaml > tmp.txt
#1570528340
kubectl get ingress nginxtest-helm -o yaml > nginxtest.txt
#1570528340
kubectl get ingress traefik-dashboard -o yaml > dashboard.txt
#1570528340
vimdiff nginxtest.txt dashboard.txt
#1570528340
kubectl get service
#1570528340
helm delete nginxtest --purge
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get service
#1570528340
helm delete nginxtest --purge
#1570528340
helm delete traefik --purge
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
rm -rf traefik/*
#1570528340
ls traefik/
#1570528340
kubectl apply -f traefik/rbac.yaml
#1570528340
kubectl apply -f traefik/traefik.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get deployment
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl -n kube-system describe pod traefik-ingress-controller-74476f4747-st2pc
#1570528340
kubectl -n kube-system logs traefik-ingress-controller-74476f4747-st2pc
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 8080
#1570528340
docker ps
#1570528340
netstat -tnlp | grep 8080
#1570528340
kubectl get pod
#1570528340
kubectl get -n get pod
#1570528340
curl localhost:8080
#1570528340
kubectl get service --all-namespaces
#1570528340
lsof
#1570528340
yum provides lsof
#1570528340
yum install -y lsof
#1570528340
lsof -i :8080
#1570528340
kubectl delete -f traefik/traefik.yaml
#1570528340
kubectl apply -f traefik/traefik.yaml
#1570528340
kubectl get pod -n kube-system
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
netstat -tnlp | grep 443
#1570528340
netstat -tnlp | grep 8080
#1570528340
kubectl get pod -n kube-system
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl -n kube-system edit pod kube-flannel-ds-amd64-4qpzs
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl apply -f traefik/ingress.yaml
#1570528340
kubectl -n kube-system get ingress
#1570528340
kubectl -n kube-system describe ingress
#1570528340
helm upgrade nginxtest --install --namespace=kube-system helm/
#1570528340
kubectl get pod -n kube-system -o wide
#1570528340
kubectl -n kube-system get service
#1570528340
curl 10.10.152.230
#1570528340
kubectl -n kube-system get service
#1570528340
kubectl -n kube-system get ingress
#1570528340
helm delete nginxtest --purge
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get pod
#1570528340
helm delete nginxtest --purge
#1570528340
kubectl -n kube-system get ingress
#1570528340
kubectl --all-namespack get ingress
#1570528340
kubectl get ingress --all-namespaces
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get ingress --all-namespaces
#1570528340
helm delete nginxtest --purge
#1570528340
kubectl get ingress --all-namespaces
#1570528340
helm ls
#1570528340
kubectl apply -f traefik/traefik.yaml
#1570528340
kubectl -n kube-system get pod
#1570528340
kubectl -n kube-system get pod -o wide
#1570528340
kubectl -n kube-system get service
#1570528340
curl 172.16.20.14:808
#1570528340
curl localhost:808
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 808
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl -n kube-system get service
#1570528340
curl 172.16.20.14
#1570528340
shutdown -h now
#1570528340
cat .bashrc
#1570528340
helm ls
#1570528340
top
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
helm ls
#1570528340
kubectl get ingress
#1570528340
top
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
 kubectl  get secret dashboard-kubernetes-dashboard-token-tnz27  -o jsonpath={.data.token}|base64 -d
#1570528340
vim
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
helm ls
#1570528340
helm delete nginxtest --purge
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
kubectl -n kube-system edit pod traefik-ingress-controller-58646b779d-5dvtb
#1570528340
kubectl delete -f traefik/
#1570528340
mv traefik/ traefik1
#1570528340
helm fetch --untar  stable/traefik
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get pod
#1570528340
kubectl get secret
#1570528340
kubectl get secret
#1570528340
kubectl delete secret dashboard.local-tls
#1570528340
kubectl get secret
#1570528340
helm ls
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
kubectl get secret
#1570528340
kubectl describe secret dashboard2.local-tls
#1570528340
kubectl get service
#1570528340
helm delete dashboard --purge
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
helm ls
#1570528340
helm delete nginxtest --purge
#1570528340
helm delete traefik --purge
#1570528340
helm delete dashboard --purge
#1570528340
helm ls
#1570528340
sed -ri  "s/namespace: [^ ]+/namespace: default/g" traefik1/*.yaml
#1570528340
cat traefik1/rbac.yaml
#1570528340
cd traefik1
#1570528340
ls
#1570528340
openssl req -newkey rsa:2048 -nodes -keyout tls.key -x509 -days 365 -out tls.crt
#1570528340
kubectl describe secret dashboard2.local-tls
#1570528340
 kubectl create secret generic traefik-cert --from-file=tls.crt --from-file=tls.key
#1570528340
kubectl describe secret traefik-cert
#1570528340
kubectl edit secret traefik-cert
#1570528340
kubectl describe secret traefik-cert
#1570528340
kubectl create configmap traefik-conf --from-file=traefik.toml
#1570528340
cd traefik1
#1570528340
kubectl create configmap traefik-conf --from-file=traefik.toml
#1570528340
kubectl describe configmap traefik-conf
#1570528340
kubectl apply -f traefik1/
#1570528340
kubectl get pod -o wide
#1570528340
kubectl describe pod traefik-ingress-controller-7899bfbd87-c7lb6
#1570528340
kubectl logs traefik-ingress-controller-7899bfbd87-c7lb6
#1570528340
kubectl edit configmap traefik-conf
#1570528340
cd traefik1
#1570528340
kubectl create configmap traefik-conf --from-file=traefik.toml
#1570528340
kuectl get configmap
#1570528340
kubectl delete configmap traefik-conf
#1570528340
kubectl create configmap traefik-conf --from-file=traefik.toml
#1570528340
kubectl apply -f traefik1/
#1570528340
cd
#1570528340
kubectl apply -f traefik1/
#1570528340
kubectl get pod
#1570528340
kubectl delete deployment traefik-ingress-controller
#1570528340
kubectl apply -f traefik1/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
helm ls
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
kubectl get ingress
#1570528340
helm delete dashboard --purge
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
kubectl get pod
#1570528340
kubectl delete configmap traefik-conf
#1570528340
kubectl create configmap traefik-conf --from-file traefik1/traefik.toml
#1570528340
kubectl edit secret traefik-cert
#1570528340
kubectl delete configmap traefik-conf
#1570528340
kubectl create configmap traefik-conf --from-file traefik1/traefik.toml
#1570528340
helm delete dashboard --purge
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
kubectl get pod
#1570528340
helm delete traefik1 --purge
#1570528340
kubectl delete -f traefik1
#1570528340
kubectl apply -f traefik1
#1570528340
kubectl get pod
#1570528340
 kubectl  get secret dashboard-kubernetes-dashboard-token-tnz27  -o jsonpath={.data.token}|base64 -d
#1570528340
 kubectl  get secret dashboard-kubernetes-dashboard-token-dxg2z  -o jsonpath={.data.token}|base64 -d
#1570528340
kubectl edit secret traefik-cert
#1570528340
kubectl edit configmap traefik-conf
#1570528340
kubectl delete configmap traefik-conf
#1570528340
kubectl create configmap traefik-conf --from-file traefik1/traefik.toml
#1570528340
kubectl delete -f traefik1/traefik.yaml
#1570528340
kubectl apply -f traefik1/traefik.yaml
#1570528340
/
#1570528340
docker ps
#1570528340
tail /var/lib/docker/containers/20425cd234a705546f684e53b2376eca3b0ad0d18c66072623c3cc703ad35d31/20425cd234a705546f684e53b2376eca3b0ad0d18c66072623c3cc703ad35d31-json.log
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod
#1570528340
kubectl describe pod testpvc1
#1570528340
kubectl get pod --all-namespaces
#1570528340
kubectl describe pod testpvc1
#1570528340
kubectl exec -ti testpvc sh
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.1.77
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
ls dir/
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
ls dir
#1570528340
cat dir/index.html
#1570528340
kubectl delete pod testpvc1
#1570528340
ls /root/dir
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.1.81
#1570528340
echo -n hello
#1570528340
cd dir
#1570528340
ls
#1570528340
 kubectl create secret generic testsecret --from-literal=user=admin --from-literal=password=123
#1570528340
kubectl describe secret testsecret
#1570528340
kubectl edit secret testsecret
#1570528340
kubectl get secret testsecret -o yaml > tmp.yaml
#1570528340
cat tmp.yaml
#1570528340
echo -n admin | base64
#1570528340
echo -n MTIz | base64 -D
#1570528340
echo -n MTIz | base64 -d
#1570528340
cat tmp.yaml
#1570528340
cd dir
#1570528340
ls
#1570528340
echo -n admin > user
#1570528340
echo -n 123 > password
#1570528340
kubectl delete secret testsecret
#1570528340
kubectl create secret generic testsecret --from-file=user --from-file=password
#1570528340
kubectl edit secrets testsecret
#1570528340
cat tmp.yaml
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.1.76
#1570528340
docker run --name nginx --rm -v /usr/share/nginx/html   nginx:alpine
#1570528340
docker run --name nginx --rm -d -v /usr/share/nginx/html   nginx:alpine
#1570528340
docker exec -ti 3e8 sh
#1570528340
docker exec 3e8 echo hello
#1570528340
dcoerk exec 3e8 ifconfig
#1570528340
docker exec 3e8 ifconfig
#1570528340
curl 172.17.0.2
#1570528340
docker inspect nginx
#1570528340
docker inspect nginx | less
#1570528340
ls /var/lib/docker/volumes/8762dea17363f9b8bdbb9f9adfdc210eecd73ac8176091b0ce7bcfcc91c0edcc/_data
#1570528340
dockr ps
#1570528340
docker ps
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.1.78
#1570528340
kubectl get secret testsecret -o yaml > testsecret.yaml
#1570528340
echo -n admin1 | base64
#1570528340
kubectl get pod
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl apply -f testsecret.yaml
#1570528340
kubectl edit secrets testsecret
#1570528340
echo -n admin2 | base64
#1570528340
kubectl apply -f testsecret.yaml
#1570528340
echo -n admin2 | base64
#1570528340
echo -n admin3 | base64
#1570528340
kubectl apply -f testsecret.yaml
#1570528340
cd dir
#1570528340
ls
#1570528340
kubectl create configmap testconfigmap --from-file dir/default.conf
#1570528340
kubectl get configmap testconfigmap -o yaml > testconfigmap.yaml
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
ls
#1570528340
rm -rf testfile.txt
#1570528340
ls
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl apply -f pvc-pod.yaml
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.1.83:81
#1570528340
curl 10.20.1.83
#1570528340
curl 10.20.1.83:81
#1570528340
curl 10.20.1.83:82
#1570528340
kubectl apply -f testconfigmap.yaml
#1570528340
kubectl exec -ti testpvc1 sh
#1570528340
kubectl get pod
#1570528340
kubectl delete pod testpvc1
#1570528340
kubectl delete configmap traefik-conf
#1570528340
kubectl create configmap traefik-conf --from-file traefik1/traefik.toml
#1570528340
kubectl get pod -o wide
#1570528340
kubectl delete -f traefik1
#1570528340
kubectl delete secret testsecret
#1570528340
kubectl delete configmap testconfigmap
#1570528340
kubectl delete configmap traefik-conf
#1570528340
helm ls
#1570528340
helm delete dashboard --purge
#1570528340
helm upgrade traefik --install traefik/
#1570528340
helm status traefik
#1570528340
helm upgrade dashboard --install kubernetes-dashboard/
#1570528340
 kubectl  get secret dashboard-kubernetes-dashboard-token-crh72  -o jsonpath={.data.token}|base64 -d
#1570528340
git clone http://k8s.gitlab.maimaiti.site/k8s/k8sdemo2.git
#1570528340
helm ls
#1570528340
helm delete traefik1 --purge
#1570528340
helm delete traefik --purge
#1570528340
kubectl get ingress
#1570528340
helm upgrade traefik --install traefik/
#1570528340
rsync -av traefik 10.83.32.226:/root
#1570528340
helm ls
#1570528340
helm delete dashboard --purge
#1570528340
helm ls
#1570528340
helm upgrade nginxtest --install helm/
#1570528340
kubectl get ingress
#1570528340
ps aux | grep -i ceph
#1570528340
docker run --name elasticsearch -d -p 9200:9200 -p 9300:9300 -v /root/docker/config/:/usr/share/elasticsearch/config  -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.0.1
#1570528340
docker pull elasticsearch:7.0.1
#1570528340
docker image ls | grep elas
#1570528340
docker image ls
#1570528340
vim
#1570528340
kubectl get service
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get service
#1570528340
kubectl get ingress
#1570528340
kubectl describe ingress traefik-dashboard
#1570528340
kubectl describe ingress nginxtest-helm
#1570528340
helm status traefik
#1570528340
kubectl get pod
#1570528340
kubectl describe pod traefik-bdbc848b5-h5v8n
#1570528340
kubectl get pod -o wide
#1570528340
kubectl edit pod traefik-57c66f6578-mjr7k
#1570528340
kubectl get pod
#1570528340
kubectl delete pod traefik-bdbc848b5-h5v8n
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
curl 10.20.1.91/dir1
#1570528340
curl 10.20.1.91/dir1/index.html
#1570528340
kubectl exec -ti nginxtest-helm-7644dfb748-lttnn sh
#1570528340
kubectl get ingress
#1570528340
kubectl describe ingress nginx.local
#1570528340
kubectl describe ingress nginxtest-helm
#1570528340
kubectl exec -ti nginxtest-helm-7644dfb748-lttnn sh
#1570528340
kubectl get ingress
#1570528340
kubectl get service
#1570528340
kubectl describe ingress traefik-dashboard
#1570528340
helm delete traefik --purge
#1570528340
helm upgrade traefik --install traefik/
#1570528340
helm delete traefik --purge
#1570528340
kubectl get pod
#1570528340
helm upgrade traefik --install traefik/
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
vim
#1570528340
helm ls
#1570528340
helm delete traefik --purge
#1570528340
helm delete nginxtest --purge
#1570528340
helm delete cert-manager --purge
#1570528340
helm ls
#1570528340
kubectl get pod
#1570528340
helm search harbor
#1570528340
ping baidu.com
#1570528340
ls
#1570528340
helm search harbor
#1570528340
helm search harb
#1570528340
helm search har
#1570528340
helm search harbor
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
cd /download/
#1570528340
ls
#1570528340
cd
#1570528340
ls
#1570528340
kubectl get node
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl run nginxtest1 --image=nginx:alpine --replicas=2 --expose --port=80
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.74.25
#1570528340
kubectl logs nginxtest1-6d68f4698c-mbkvk
#1570528340
kubectl logs nginxtest1-6d68f4698c-plx2d
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
helm ls
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
ansible-playbook /etc/ansible/23.backup.yml
#1570528340
tree /etc/ansible/roles/cluster-backup/files
#1570528340
ansible-playbook /etc/ansible/99.clean.yml
#1570528340
systemctl status docker
#1570528340
systemctl status kubelet
#1570528340
systemctl status docker
#1570528340
ansible-playbook /etc/ansible/24.restore.yml
#1570528340
ansible-playbook /etc/ansible/tools/change_k8s_network.yml
#1570528340
kubectl  get pod  -o wide --all-namespaces
#1570528340
kubectl get pod
#1570528340
kubectl get service
#1570528340
curl 10.10.74.25
#1570528340
ls /etc/ansible/down
#1570528340
ping 10.83.32.226
#1570528340
rsync -av /etc/ansible/down/ 10.83.32.226:/etc/ansible/down/
#1570528340
mv /etc/ansible/bin /etc/ansible/bin.v1.13
#1570528340
ls /etc/ansible/bin.v1.13/
#1570528340
cp /etc/ansible/bin.v1.13 /tmp
#1570528340
cp -a /etc/ansible/bin.v1.13 /tmp
#1570528340
mv /etc/ansible/bin.v1.13/ /etc/ansible/bin
#1570528340
cd /etc/ansible/bin
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
cp -a /tmp/bin.v1.13/* ./
#1570528340
ls
#1570528340
find -name kube* -type f
#1570528340
find -name 'kube*' -type f
#1570528340
find -name 'kube*' -type f | xargs rm -rfv
#1570528340
cd
#1570528340
tar tf k8s.1-14-1.tar.gz
#1570528340
cd dir/
#1570528340
ls
#1570528340
tar xvf ../k8s.1-14-1.tar.gz
#1570528340
cd bin
#1570528340
ls
#1570528340
find -name 'kube*' -type f
#1570528340
find -name 'kube*' -type f | xargs -i cp -a {} /etc/ansible/bin/
#1570528340
ls /etc/ansible/bin/
#1570528340
find -name 'kube*' -type f
#1570528340
cd
#1570528340
easzctl upgrade
#1570528340
vim
#1570528340
easzctl upgrade
#1570528340
ls -l /usr/bin/easzctl
#1570528340
easzctl --help
#1570528340
easzctl -h
#1570528340
easzctl
#1570528340
ls -l /usr/bin/easzctl
#1570528340
/usr/bin/easzctl --help
#1570528340
cd /etc/ansible/tools/easzctl
#1570528340
/etc/ansible/tools/easzctl
#1570528340
cat .bashrc
#1570528340
ls /etc/ansible/tools/
#1570528340
/etc/ansible/tools/easzctl
#1570528340
easzctl --help
#1570528340
ls -l /etc/ansible/tools/
#1570528340
chmod +x /etc/ansible/tools/
#1570528340
ls -l /etc/ansible/tools/
#1570528340
chmod +x /etc/ansible/tools/easzctl
#1570528340
ls -l /etc/ansible/tools/
#1570528340
easzctl --help
#1570528340
easzctl upgrade
#1570528340
kubetl get node
#1570528340
kubectl get node
#1570528340
kubectl get service
#1570528340
curl 10.10.74.25
#1570528340
kubectl get node
#1570528340
cd dir/bin/
#1570528340
cd
#1570528340
rsync -av dir/bin 10.83.32.226:/root/dir
#1570528340
shutdown -h now
#1570528340
ls /etc/ansible/bin
#1570528340
ls .bashrc
#1570528340
ansible all -m synchronize -a 'src=.bashrc dest=/root'
#1570528340
kubectl get node
#1570528340
helm ls
#1570528340
ls /usr/local/bin/
#1570528340
ls -l /usr/local/bin/
#1570528340
ls /download/
#1570528340
ls
#1570528340
du -sh ./
#1570528340
du -sh k8s.1-14-1.tar.gz
#1570528340
rm -rf k8s.1-14-1.tar.gz
#1570528340
ls
#1570528340
wget https://github.com/derailed/k9s/releases/download/0.6.6/k9s_0.6.6_Linux_x86_64.tar.gz
#1570528340
tar tf k9s_0.6.6_Linux_x86_64.tar.gz
#1570528340
tar xf k9s_0.6.6_Linux_x86_64.tar.gz -C /usr/local/bin/
#1570528340
cd /usr/local/bin/
#1570528340
ls
#1570528340
rm -rf LICENSE README.md
#1570528340
ls
#1570528340
echo $PATH
#1570528340
k9s
#1570528340
top
#1570528340
vim
#1570528340
ls
#1570528340
k9s
#1570528340
find / -name 'harbor-helm' -type d
#1570528340
helm search harbor
#1570528340
ls harbor/
#1570528340
vim
#1570528340
helm repo add harbor https://helm.goharbor.io
#1570528340
helm search harbor
#1570528340
helm fetch --untar  harbor/harbor
#1570528340
ls harbor/
#1570528340
vim
#1570528340
top
#1570528340
shutdown -h now
#1570528340
cat /proc/cpuinfo
#1570528340
cat /proc/cpuinfo  | grep processor
#1570528340
top
#1570528340
kubectl apply -f deployment.yaml
#1570528340
kubectl delete deployment nginxtest1
#1570528340
kubectl delete service nginxtest1
#1570528340
top
#1570528340
kubectl apply -f deployment.yaml
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
helm status harbor/
#1570528340
helm status harbor
#1570528340
helm status nginx-ingress
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl get deployment
#1570528340
kubectl delete deployment testdeploy1
#1570528340
kubectl delete deployment testdeploy
#1570528340
kubectl get pod
#1570528340
kubectl describe pod nginx-ingress-controller-5475f5976d-qpwgb
#1570528340
kubectl logs nginx-ingress-controller-5475f5976d-qpwgb
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1570528340
top
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
helm status nginx-ingress
#1570528340
netstat -tnlp
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
docker image ls | grep ingress
#1570528340
docker image ls
#1570528340
cat /etc/hosts
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
docker login -u admin -p Harbor12345 http://harbor.local
#1570528340
. .bashrc
#1570528340
helm upgrade testnginx --install helm/
#1570528340
helm delete nginx-ingress --purge
#1570528340
helm upgrade nginx-ingress --install nginx-ingress/
#1570528340
helm delete testnginx --purge
#1570528340
helm upgrade testnginx --install helm/
#1570528340
helm delete testnginx --purge
#1570528340
helm upgrade testnginx --install helm/
#1570528340
rsync -av nginx-ingress 10.83.32.226:/root/
#1570528340
ls
#1570528340
helm ls
#1570528340
vim
#1570528340
top
#1570528340
vim
#1570528340
rsync -av  10.83.32.226:/root/deployment.yaml ./
#1570528340
k9s
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
kubectl get node
#1570528340
kubectl get pod
#1570528340
kubectl get deployment
#1570528340
helm ls
#1570528340
helm delete testnginx --purge
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm status harbor
#1570528340
systemctl status nfs-server
#1570528340
systemctl start nfs-server
#1570528340
showmount -e
#1570528340
systemctl restart nfs-server
#1570528340
systemctl status nfs-server
#1570528340
showmount -e
#1570528340
helm ls
#1570528340
helm upgrade nfs --install  nfs-client-provisioner/
#1570528340
mkdir /nfs
#1570528340
kubectl get storageclass
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
helm ls
#1570528340
kubectl get node
#1570528340
free -h
#1570528340
ls /nfs/default-mysql-pvc-5e696080-7d01-11e9-a313-000c296309a9/
#1570528340
kubectl get pvc
#1570528340
kubectl exec -ti mysql-5c45754ddb-6xkz7
#1570528340
kubectl exec -ti mysql-5c45754ddb-6xkz7 sh
#1570528340
docker pull quay.io/external_storage/nfs-client-provisioner:v3.1.0-k8s1.11
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
ls /nfs
#1570528340
ls -l /nfs
#1570528340
cd /nfs/default-mysql-pvc-5e696080-7d01-11e9-a313-000c296309a9/
#1570528340
ls
#1570528340
cd
#1570528340
helm delete mysql --purge
#1570528340
ls /nfs
#1570528340
helm ls
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
ls /nfs
#1570528340
ls /nfs/default-mysql-pvc-1af04bf2-7d07-11e9-a313-000c296309a9/
#1570528340
kubectl exec -ti mysql-5c45754ddb-t746s sh
#1570528340
ls /nfs/default-mysql-pvc-1af04bf2-7d07-11e9-a313-000c296309a9/
#1570528340
helm delete mysql --purge
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
ls /nfs
#1570528340
kubectl get pv
#1570528340
helm ls
#1570528340
helm delete mysql --purge
#1570528340
helm upgrade mysql --install  mysql/
#1570528340
kubectl exec -ti mysql-5c45754ddb-4kxzb sh
#1570528340
ls /nfs/default-mysql-pvc-4e2b2a27-7d0a-11e9-a313-000c296309a9/
#1570528340
kubectl edit pod mysql-5c45754ddb-4kxzb
#1570528340
kubectl edit pvc mysql
#1570528340
helm delete mysql --purge
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
helm delete mysql --purge
#1570528340
helm ls
#1570528340
helm ls
#1570528340
k9s
#1570528340
systemctl start nfs-server
#1570528340
top
#1570528340
helm upgrade harbor --install harbor/
#1570528340
top
#1570528340
helm delete mysql --purge
#1570528340
helm delete harbor --purge
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm delete harbor --purge
#1570528340
helm upgrade harbor --install harbor/
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc database-data-harbor-harbor-database-0 data-harbor-harbor-redis-0
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm delete harbor --purge
#1570528340
helm inspect values harbor/harbor
#1570528340
helm inspect values harbor/harbor > harbor/values.yaml
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm delete harbor --purge
#1570528340
kubectl delete pvc database-data-harbor-harbor-database-0 harbor-harbor-chartmuseum harbor-harbor-registry data-harbor-harbor-redis-0 harbor-harbor-jobservice
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm delete harbor --purge
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm inspect values harbor/harbor > harbor/values.yaml
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm delete harbor --purge
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc data-harbor-harbor-redis-0 database-data-harbor-harbor-database-0 harbor-harbor-chartmuseum harbor-harbor-jobservice harbor-harbor-registry
#1570528340
kubectl get pvc
#1570528340
kubectl get pv
#1570528340
helm upgrade harbor --install harbor/
#1570528340
helm status harbor
#1570528340
helm delete harbor --purge
#1570528340
kubectl get pvc
#1570528340
kubectl delete pvc data-harbor-harbor-redis-0 database-data-harbor-harbor-database-0
#1570528340
ls /nfs/
#1570528340
helm upgrade harbor --install harbor/
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
systemctl restart docker
#1570528340
docker login -u admin -p Harbor12345 harbor.local
#1570528340
top
#1570528340
systemctl disable kube-apiserver.service kubelet.service kube-scheduler.service kube-controller-manager.service kube-proxy.service
#1570528340
systemctl stop kube-apiserver.service kubelet.service kube-scheduler.service kube-controller-manager.service kube-proxy.service
#1570528340
systemctl disable docker.service
#1570528340
systemctl stop docker.service
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
systemctl disable etcd
#1570528340
systemctl stop etcd
#1570528340
systemctl disable keepalived.service && systemctl stop keepalived.service
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
systemctl disable haproxy && systemctl stop haproxy
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
top
#1570528340
yum list | grep tomcat
#1570528340
yum install tomcat tomcat-webapps.noarch tomcat-admin-webapps.noarch
#1570528340
systemctl start tomcat
#1570528340
netstat -tnlp
#1570528340
cd /usr/share/tomcat/
#1570528340
ls
#1570528340
ls webapps/
#1570528340
rpm -qa | grep tomcat
#1570528340
tomcat --version
#1570528340
yum info tomcat
#1570528340
ls
#1570528340
pwd
#1570528340
systemctl restart tomcat
#1570528340
cd /usr/share/tomcat/webapps/
#1570528340
ls
#1570528340
tree /usr/share/tomcat/webapps/examples/
#1570528340
cd /usr/share/tomcat/webapps/examples/
#1570528340
ls
#1570528340
cd ..
#1570528340
ls
#1570528340
cp -a examples/ /tmp
#1570528340
ls /tmp/examples/
#1570528340
ls /usr/share/tomcat/webapps/examples/
#1570528340
ls
#1570528340
cp -a /tmp/examples/ /usr/share/tomcat/webapps/
#1570528340
ls /usr/share/tomcat/webapps/
#1570528340
vim
#1570528340
shutdown -h now
#1570528340
systemctl list-units –type=service
#1570528340
ssh localhost -C 'date'
#1570528340
ssh localhost -c 'date'
#1570528340
ssh localhost -C 'date'
#1570528340
rpm -Uvh https://repo.zabbix.com/zabbix/4.2/rhel/7/x86_64/zabbix-release-4.2-1.el7.noarch.rpm
#1570528340
cat /etc/yum.repos.d/zabbix.repo
#1570528340
yum -y install zabbix-server-mysql zabbix-web-mysql zabbix-agent
#1570528340
mysql -uroot -p
#1570528340
mysql
#1570528340
yum -y install zabbix-get mariadb-server
#1570528340
mysql -uroot -p
#1570528340
mysql
#1570528340
mysql
#1570528340
systemctl start mysql
#1570528340
systemctl start mariadb.service
#1570528340
mysql
#1570528340
zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p zabbix
#1570528340
mysql
#1570528340
zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p zabbix
#1570528340
mysql
#1570528340
zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p zabbix
#1570528340
systemctl restart zabbix-server zabbix-agent httpd
#1570528340
zabbix_get -s 172.16.20.11 -p 10050 -k "system.uname"
#1570528340
netstat -tnlp
#1570528340
yum -y  zabbix-sender
#1570528340
yum -y install  zabbix-sender
#1570528340
yum install zabbix-agent zabbix-sender
#1570528340
ll  /etc/zabbix/zabbix_agentd.conf
#1570528340
rpm -qa | grep zabbix
#1570528340
rpm -ql zabbix-agent
#1570528340
systemctl is-enabled nfs-server.service
#1570528340
systemctl enable nfs-server.service
#1570528340
systemctl start nfs-server.service
#1570528340
helm ls
#1570528340
helm delete harbor --purge
#1570528340
free -h
#1570528340
kubectl get node
#1570528340
helm ls
#1570528340
k9s
#1570528340
ls
#1570528340
free -h
#1570528340
ping 10.83.22.222
#1570528340
ll
#1570528340
ls
#1570528340
kubectl get node
#1570528340
ll
#1570528340
ls
#1570528340
rsync -av go .fzf .fzf.bash .vim .vimrc .bashrc 10.83.22.222:/root
#1570528340
yum history ls
#1570528340
yum history list
#1570528340
yum --version
#1570528340
ls
#1570528340
helm --version
#1570528340
helm version
#1570528340
rsync -av k9s_0.6.6_Linux_x86_64.tar.gz  10.83.22.222:/root
#1570528340
helm version
#1570528340
. .bashrc
#1570528340
k9s
#1570528340
. .bashrc
#1570528340
k9s
#1570528340
cd /download/
#1570528340
ls
#1570528340
cd
#1570528340
ll
#1570528340
ls
#1570528340
wget https://github.com/derailed/k9s/releases/download/0.7.6/k9s_0.7.6_Linux_x86_64.tar.gz
#1570528340
tar xf k9s_0.7.6_Linux_x86_64.tar.gz -C /usr/local/bin/
#1570528340
cd /usr/local/bin/
#1570528340
ll
#1570528340
k9s
#1570528340
k9s -h
#1570528340
k9s info
#1570528340
kubectl top node node1
#1570528340
kubectl top node 172.16.20.11
#1570528340
kubectl top pod nginx-ingress-controller-6c69d447d4-btmck
#1570528340
kubectl top node 172.16.20.11
#1570528340
ll
#1570528340
ls
#1570528340
helm repo list
#1570528340
helm repo update
#1570528340
helm search metric
#1570528340
helm search metric-server
#1570528340
helm search metric
#1570528340
helm search metric  | grep server
#1570528340
helm fetch --untar  stable/metrics-server
#1570528340
kubectl get all --all-namespaces | grep metric
#1570528340
kubectl delete -n kube-system service metrics-server
#1570528340
docker pull gcr.io/google_containers/metrics-server-amd64
#1570528340
docker pull gcr.azk8s.cn/google_containers/metrics-server-amd64
#1570528340
cat pull.txt
#1570528340
docker pull gcr.azk8s.cn/google_containers/metrics-server-amd64:v0.3.2
#1570528340
helm upgrade metrics-server --install --namespace=kube-system metrics-server/
#1570528340
kubectl get service
#1570528340
kubectl get pod
#1570528340
kubectl get pod -o wide
#1570528340
kubectl get all --all-namespaces
#1570528340
vim
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
nslookup baidu.com
#1570528340
cat /etc/resolv.conf
#1570528340
free -h
#1570528340
top
#1570528340
helm ls
#1570528340
ls
#1570528340
ll /usr/local/bin
#1570528340
ll
#1570528340
rm -rf k9s_0.6.6_Linux_x86_64.tar.gz
#1570528340
rm -rf /usr/local/bin/k9s
#1570528340
free -h
#1570528340
top
#1570528340
rsync -av k9s_0.7.6_Linux_x86_64.tar.gz   10.83.22.222:/root
#1570528340
k9s
#1570528340
cat .bashrc
#1570528340
vim
#1570528340
kubectl get pod
#1570528340
. .bashrc
#1570528340
cat .bashrc
#1570528340
kubectl completion bash
#1570528340
cat .bashrc
#1570528340
java -version
#1570528340
ls
#1570528340
ll
#1570528340
ls
#1570528340
mkdir download
#1570528340
mv k9s_0.7.6_Linux_x86_64.tar.gz jdk-8u211-linux-x64.tar.gz download/
#1570528340
ll
#1570528340
ls
#1570528340
cd /download/
#1570528340
cd /root/download/
#1570528340
tar xf jdk-8u211-linux-x64.tar.gz -C /usr/local/
#1570528340
ll  /usr/local/jdk1.8.0_211/
#1570528340
wget http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.tar.gz
#1570528340
ll
#1570528340
ls
#1570528340
du -sh jdk-8u181-linux-x64.tar.gz
#1570528340
rm -rf jdk-8u181-linux-x64.tar.gz
#1570528340
java -version
#1570528340
yum list | grep maven
#1570528340
yum -y install maven
#1570528340
mvn --version
#1570528340
yum list | grep jenkins
#1570528340
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
#1570528340
 rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
#1570528340
yum list
#1570528340
yum list | grep jenkins
#1570528340
yum -y install jenkins
#1570528340
ll -d /var/lib/jenkins/
#1570528340
chonw -R root:root /var/lib/jenkins/
#1570528340
chown -R root:root /var/lib/jenkins/
#1570528340
ll -d /var/cache/jenkins
#1570528340
ll -d /var/log/jenkins
#1570528340
chown -R root:root /var/cache/jenkins
#1570528340
chown -R root:root /var/log/jenkins
#1570528340
systemctl start jenkons
#1570528340
systemctl start jenkins
#1570528340
ps aux | grep jenkins
#1570528340
ps aux | grep -i jenkins
#1570528340
systemctl status jenkins
#1570528340
ps aux | grep jenkins
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep jenkins
#1570528340
systemctl status jenkins
#1570528340
systemctl stop jenkins
#1570528340
systemctl start jenkins
#1570528340
systemctl status jenkins
#1570528340
ps aux | grep jenkins
#1570528340
ps aux | grep -i jenkins
#1570528340
ps -ef | grep jenkins
#1570528340
journalctl -n 10 -u jenkins
#1570528340
netstat -tnlp | grep 80
#1570528340
systemctl start jenkins
#1570528340
systemctl status jenkins
#1570528340
netstat -tnlp | grep 80
#1570528340
ps aux | grep jenkins
#1570528340
chown -R jenkins:jenkins  /var/lib/jenkins
#1570528340
chown -R jenkins:jenkins  /var/cache/jenkins
#1570528340
chown -R jenkins:jenkins  /var/log/jenkins
#1570528340
systemctl start jenkins
#1570528340
systemctl status jenkins
#1570528340
ps aux | grep jenkins
#1570528340
java -version
#1570528340
cat /etc/passwd | grep jenk
#1570528340
systemctl start jenkins
#1570528340
systemctl stop jenkins
#1570528340
systemctl restart jenkins
#1570528340
cat /etc/passwd | grep jenk
#1570528340
netstat -tnlp | grep 80
#1570528340
chown -R root:root /var/lib/jenkins/
#1570528340
chown -R root:root /var/log/jenkins
#1570528340
chown -R root:root /var/cache/jenkins
#1570528340
find / -name '/var/*/jenkins'
#1570528340
find / -name 'jenkins' -type d
#1570528340
find / -name 'jenkins' -type d | xargs ls -l
#1570528340
find / -name 'jenkins' -type d | xargs ls -ld
#1570528340
systemctl restart jenkins
#1570528340
netstat -tnlp | grep 80
#1570528340
ps aux | grep jenkins
#1570528340
cat /var/lib/jenkins/secrets/initialAdminPassword
#1570528340
netstat -tnlp | grep 80
#1570528340
systemctl restart jenkins
#1570528340
git clone https://github.com/hnzhuzi/test1.git
#1570528340
cd test1
#1570528340
ll
#1570528340
cd test1/
#1570528340
ll
#1570528340
git add README.md
#1570528340
git commit -m 'mod file'
#1570528340
git config --global user.name "hnzhuzi"
#1570528340
git commit -m 'mod file'
#1570528340
git push
#1570528340
cd test1/
#1570528340
ll
#1570528340
git diff
#1570528340
cd test1
#1570528340
git diff
#1570528340
git pull
#1570528340
cat README.md
#1570528340
git push
#1570528340
cat test1/README.md
#1570528340
git commit -m 'mod file'
#1570528340
cd test1
#1570528340
git add README.md
#1570528340
git commit -m 'mod file'
#1570528340
git push
#1570528340
cd test1
#1570528340
git status
#1570528340
git diff
#1570528340
git add README.md
#1570528340
git commit -m 'mod file'
#1570528340
git status
#1570528340
git diff
#1570528340
git push
#1570528340
git log
#1570528340
git reset --hard HEAD^
#1570528340
git log
#1570528340
git push
#1570528340
cd test1
#1570528340
git push
#1570528340
git config --global credential.helper store
#1570528340
git push
#1570528340
git diff
#1570528340
cd test1
#1570528340
git diff
#1570528340
git status
#1570528340
git pull
#1570528340
cd test1
#1570528340
git log
#1570528340
cd test1
#1570528340
ll
#1570528340
git add README.md
#1570528340
git commit -m 'mod test1'
#1570528340
git diff
#1570528340
git status
#1570528340
git push
#1570528340
git diff
#1570528340
git pull
#1570528340
git config --global push.default simple
#1570528340
cat .bashrc
#1570528340
vim
#1570528340
git status
#1570528340
git diff
#1570528340
git status
#1570528340
git add README.md
#1570528340
git logs
#1570528340
git log
#1570528340
git commit -m 'mod node1 test1'
#1570528340
git push
#1570528340
git diff
#1570528340
git add README.md
#1570528340
git commit -m 'mod node1 test2'
#1570528340
git push
#1570528340
git log
#1570528340
git reset --hard 6cbc
#1570528340
git reset --hard 6cdb
#1570528340
git diff
#1570528340
git reflog
#1570528340
ll .git/
#1570528340
du -sh .git/
#1570528340
> tmp1.txt
#1570528340
git status
#1570528340
git add README.md
#1570528340
git status
#1570528340
git diff
#1570528340
git commit -m 'mod node1 test3'
#1570528340
git diff
#1570528340
git push
#1570528340
git add README.md
#1570528340
git commit -m 'mod node1 test4'
#1570528340
git diff
#1570528340
git push
#1570528340
git status
#1570528340
rm -rf tmp1.txt
#1570528340
git status
#1570528340
git checkout -- README.md
#1570528340
git status
#1570528340
git add README.md
#1570528340
git status
#1570528340
git reset HEAD README.md
#1570528340
git status
#1570528340
git checkout -- README.md
#1570528340
git log
#1570528340
git reset --hard 40c9
#1570528340
cd /root
#1570528340
cd test1
#1570528340
git status
#1570528340
git pull
#1570528340
> tmp.txt
#1570528340
git add tmp.txt
#1570528340
git commit -m 'add tmp.txt'
#1570528340
git push
#1570528340
rm -rf tmp.txt
#1570528340
git status
#1570528340
git add tmp.txt
#1570528340
git --version
#1570528340
git status
#1570528340
git commit -m 'del tmp.txt'
#1570528340
git rm tmp.txt
#1570528340
git commit -m 'del tmp.txt'
#1570528340
git status
#1570528340
git push
#1570528340
git push --help
#1570528340
cd ../
#1570528340
mkdir test2
#1570528340
cd test2
#1570528340
git init
#1570528340
echo hello test2 > README.md
#1570528340
cat README.md
#1570528340
git remote add test2 git@github.com:hnzhuzi/test2.git
#1570528340
git remote show
#1570528340
git add ./
#1570528340
git commit -m 'add README.md'
#1570528340
git push
#1570528340
git push test2
#1570528340
man git push
#1570528340
cd /root/test2
#1570528340
git push --set-upstream test2 master
#1570528340
echo hello test3 > README.md
#1570528340
git add ./
#1570528340
git commit -m 'mod README.md'
#1570528340
git push
#1570528340
cd
#1570528340
rm -rf test2
#1570528340
ll
#1570528340
du -sh ./
#1570528340
cd /download/
#1570528340
ll
#1570528340
cd /root/download/
#1570528340
ll
#1570528340
ll -h
#1570528340
mv ./* /download/
#1570528340
ll
#1570528340
cd
#1570528340
du -sh ./
#1570528340
ll
#1570528340
ls
#1570528340
ls *.img
#1570528340
ls *.img | xargs rm -rfv
#1570528340
du -sh ./
#1570528340
ls .fzf
#1570528340
find .fzf/ -name '.*'
#1570528340
find .helm/ -name '.*'
#1570528340
ls .helm/
#1570528340
ls -a .helm/
#1570528340
ls -a .helm/cache/
#1570528340
find k8sdemo2/ -name '.*'
#1570528340
cat k8sdemo2/.git/
#1570528340
ls k8sdemo2/.git/
#1570528340
ls k8sdemo2/
#1570528340
ls k8sdemo2/ -a
#1570528340
find k8sdemo2/ -name '.gitignore'
#1570528340
find ./ -name '.gitignore'
#1570528340
git init
#1570528340
git remote add root git@github.com:hnzhuzi/root.git
#1570528340
git add ./
#1570528340
git commit -m 'commit 20190615'
#1570528340
git push root
#1570528340
git push --set-upstream root master
#1570528340
rm -rf k8sdemo2/
#1570528340
rm -rf test1
#1570528340
git push --set-upstream root master
#1570528340
git diff
#1570528340
ls
#1570528340
git clone https://github.com/hnzhuzi/test1.git
#1570528340
cd test1
#1570528340
ll
#1570528340
cat README.md
#1570528340
 git checkout -b dev
#1570528340
git branch
#1570528340
git branch --help
#1570528340
cd test1
#1570528340
vim
#1570528340
git add ./
#1570528340
git commit -m 'check out dev'
#1570528340
git checkout master
#1570528340
cat README.md
#1570528340
git merge dev
#1570528340
git branch -d dev
#1570528340
git branch --help
#1570528340
git branch
#1570528340
git branch dev
#1570528340
git checkout dev
#1570528340
git add ./
#1570528340
git commit -m 'checkout dev 1'
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
git status
#1570528340
git branch -d dev
#1570528340
git status
#1570528340
git diff
#1570528340
 git checkout -b dev
#1570528340
ll
#1570528340
echo hello dev > tmp.txt
#1570528340
ll
#1570528340
git add ./
#1570528340
git commit -m 'add tmp.txt from dev'
#1570528340
ll
#1570528340
git checkout master
#1570528340
ll
#1570528340
git merge dev
#1570528340
git status
#1570528340
ll
#1570528340
cat tmp.txt
#1570528340
 git checkout -b dev
#1570528340
git checkout dev
#1570528340
git add ./
#1570528340
git commit -m 'dev 1'
#1570528340
checkout master
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
git checkout dev
#1570528340
git add ./
#1570528340
git commit -m 'dev 2'
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
git add ./
#1570528340
git commit -m 'master 2'
#1570528340
git merge dev
#1570528340
git add ./
#1570528340
git commit -m 'master 2'
#1570528340
[root@node1 test1]# exit
#1570528340
git log --graph
#1570528340
git checkout dev
#1570528340
git add ./
#1570528340
git commit -m 'dev 3'
#1570528340
git checkout master
#1570528340
git add ./
#1570528340
git commit -m 'master 3'
#1570528340
git logs
#1570528340
git log
#1570528340
ll
#1570528340
git merge dev
#1570528340
git add ./
#1570528340
git commit -m 'test 3'
#1570528340
git add ./
#1570528340
git commit -m 'test 3'
#1570528340
git log --graph
#1570528340
git checkout dev
#1570528340
ll
#1570528340
echo hello dev > 1.txt
#1570528340
ll
#1570528340
git add ./
#1570528340
git commit -m 'dev 4'
#1570528340
git checkout master
#1570528340
git add ./
#1570528340
git commit -m 'test 4'
#1570528340
git merge dev
#1570528340
ll
#1570528340
git add ./
#1570528340
git commit -m 'test 4'
#1570528340
git log --graph
#1570528340
git branch
#1570528340
git branch dev
#1570528340
git checkout dev
#1570528340
git checkout master
#1570528340
git push
#1570528340
git checkout dev
#1570528340
ll
#1570528340
git push origin dev
#1570528340
git branch -d dev
#1570528340
git checkout master
#1570528340
git branch -d dev
#1570528340
git branch
#1570528340
git remote
#1570528340
git remote
#1570528340
git clone -h
#1570528340
ll
#1570528340
cat tmp.txt
#1570528340
git branch
#1570528340
git checkout dev
#1570528340
git remote
#1570528340
git branch
#1570528340
ll
#1570528340
git checkout master
#1570528340
git branch -d dev
#1570528340
git branch
#1570528340
git checkout -b dev origin/dev
#1570528340
git branch
#1570528340
git add ./
#1570528340
git commit -m 'dev 5'
#1570528340
git push origin dev
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
git add ./
#1570528340
git commit -m 'test 5'
#1570528340
git push origin
#1570528340
git log --graph
#1570528340
git branch -d dev
#1570528340
 git checkout -b dev1
#1570528340
git branch
#1570528340
git add ./
#1570528340
git commit -m 'dev1'
#1570528340
git checkout master
#1570528340
git merge dev1
#1570528340
git add ./
#1570528340
git commit -m 'dev1'
#1570528340
git push
#1570528340
git log --graph
#1570528340
git checkout dev1
#1570528340
git add ./
#1570528340
git commit -m 'dev2'
#1570528340
git branch master
#1570528340
git checkout master
#1570528340
git merge dev1
#1570528340
git status
#1570528340
git push
#1570528340
git checkout dev
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
git checkout dev
#1570528340
git checkout dev1
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
git branch -d dev
#1570528340
git branch
#1570528340
git push origin dev
#1570528340
git branch
#1570528340
git branch -d dev1
#1570528340
git master
#1570528340
git branch
#1570528340
git add ./
#1570528340
git commit -m ''
#1570528340
git push
#1570528340
ll
#1570528340
 git checkout -b dev
#1570528340
ll
#1570528340
> v1.txt
#1570528340
ll
#1570528340
echo hello v1 > v1.txt
#1570528340
cat v1.txt
#1570528340
git add ./
#1570528340
git commit -m 'v1'
#1570528340
git checkout master
#1570528340
git merge dev
#1570528340
ll
#1570528340
git branch -d dev
#1570528340
git status
#1570528340
git add ./
#1570528340
git commit -m 'v1'
#1570528340
git push
#1570528340
git tag v1
#1570528340
git tag
#1570528340
git show v1
#1570528340
git log
#1570528340
 git checkout -b dev
#1570528340
l
#1570528340
ll
#1570528340
cat v1
#1570528340
cat v1.txt
#1570528340
echo hello v2 > v2.txt
#1570528340
ll
#1570528340
rm v1.txt
#1570528340
ll
#1570528340
git add ./
#1570528340
git add ./ -A
#1570528340
ll
#1570528340
git status
#1570528340
git commit -m 'v2'
#1570528340
git checkout master
#1570528340
git tag v2
#1570528340
git tag
#1570528340
git show v2
#1570528340
git merge dev
#1570528340
git status
#1570528340
git tag v2
#1570528340
git tag --help
#1570528340
git tag -d v2
#1570528340
git tag v2
#1570528340
git show v2
#1570528340
git push
#1570528340
git push origin --tags
#1570528340
git push origin :refs/tags/v1
#1570528340
git branch
#1570528340
git branch -d dev
#1570528340
ll
#1570528340
> 2.txt
#1570528340
ll
#1570528340
> 3.txt
#1570528340
ll
#1570528340
git add ./
#1570528340
git commit -m 'add 3.txt'
#1570528340
ll
#1570528340
ll -a
#1570528340
git push
#1570528340
ll
#1570528340
ls -a
#1570528340
id git
#1570528340
cd ../
#1570528340
ll
#1570528340
cat .gitconfig
#1570528340
git -version
#1570528340
git --version
#1570528340
mvn -v
#1570528340
jdk -version
#1570528340
java -version
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 8081
#1570528340
netstat -tnlp | grep 80
#1570528340
ll
#1570528340
cd download/
#1570528340
ll
#1570528340
cd /download/
#1570528340
ll
#1570528340
cd ../
#1570528340
ll
#1570528340
ls
#1570528340
cd
#1570528340
cd download/
#1570528340
cd /download/
#1570528340
ll
#1570528340
wget https://mirrors.tuna.tsinghua.edu.cn/apache/tomcat/tomcat-8/v8.5.42/bin/apache-tomcat-8.5.42.tar.gz
#1570528340
tar apache-tomcat-8.5.42.tar.gz -C /usr/local
#1570528340
tar xf apache-tomcat-8.5.42.tar.gz -C /usr/local
#1570528340
cd /usr/local
#1570528340
ll
#1570528340
ln -s apache-tomcat-8.5.42/ tomcat
#1570528340
ll
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp | grep 8082
#1570528340
cat /etc/pawwsd | grep jenkins
#1570528340
free -h
#1570528340
ps aux | grep java
#1570528340
ll /etc/alternatives/java
#1570528340
ll /var/lib/jenkins/
#1570528340
tail /usr/local/tomcat/logs/catalina.out
#1570528340
rpm -qi jenkins kin
#1570528340
yum repolist
#1570528340
yum list | grep jenkins
#1570528340
free -h
#1570528340
systemctl disable kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service
#1570528340
systemctl stop kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service
#1570528340
free -h
#1570528340
systemctl disable kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service etcd.service haproxy.service keepalived.service docker.service
#1570528340
systemctl stop kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service etcd.service haproxy.service keepalived.service docker.service
#1570528340
free -h
#1570528340
shutdown -h now
#1570528340
git version
#1570528340
yum list | grep git
#1570528340
yum list | grep '^git'
#1570528340
mvn --versin
#1570528340
mvn --version
#1570528340
vim
#1570528340
systemctl status kube-apiserver.service
#1570528340
free -h
#1570528340
top
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
systemctl status jenkins.service
#1570528340
kubectl get node
#1570528340
systemctl start kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service etcd.service haproxy.service keepalived.service docker.service
#1570528340
kubectl get node
#1570528340
kubectl get cs
#1570528340
kubectl get node
#1570528340
kubectl get pod --all-namespaces
#1570528340
k9s
#1570528340
ls /download/
#1570528340
ll /usr/local/bin/
#1570528340
tar xf /download/k9s_0.7.6_Linux_x86_64.tar.gz -C /usr/local/bin/
#1570528340
ll /usr/local/bin/
#1570528340
cd /usr/local/bin/
#1570528340
ll
#1570528340
cat README.md
#1570528340
rm -rf LICENSE README.md
#1570528340
k9s
#1570528340
free -h
#1570528340
k9s
#1570528340
netstat -tnlp
#1570528340
systemctl stop kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service etcd.service haproxy.service keepalived.service docker.service
#1570528340
netstat -tnlp
#1570528340
yum repolist
#1570528340
yum --disablerepo '*' --enablerepo jenkins list
#1570528340
yum --disablerepo='*' --enablerepo jenkins list
#1570528340
yum --disablerepo='*'  list
#1570528340
yum --disablerepo=* --enablerepo jenkins  list
#1570528340
yum --disablerepo='*' --enablerepo   list
#1570528340
yum --showduplicates list jenkins
#1570528340
yum list available
#1570528340
yum --disablerepo '*" --enablerepo jenkins list
#1570528340
yum --disablerepo '*' --enablerepo jenkins list
#1570528340
yum --disablerepo '*' --enablerepo jenkins list available
#1570528340
yum --disablerepo '*'  jenkins list available
#1570528340
yum --disablerepo '*'   list available
#1570528340
yum --disablerepo='*'    list  available
#1570528340
free -h
#1570528340
echo $JAVA_HOME
#1570528340
cd /var/lib/jenkins/
#1570528340
find -name 'settings.xml'
#1570528340
find / -name 'settings.xml' -type f
#1570528340
ll /usr/share/maven
#1570528340
which git
#1570528340
java -version
#1570528340
mvn -version
#1570528340
ps aux | grep java
#1570528340
du -sh /etc/alternatives/java
#1570528340
ll /etc/alternatives/java
#1570528340
mdsum tmp.txt
#1570528340
md5sum tmp.txt
#1570528340
md5sum /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.212.b04-0.el7_6.x86_64/bin/java
#1570528340
du -sh /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.212.b04-0.el7_6.x86_64/bin/java
#1570528340
systemctl start kube-apiserver.service kube-controller-manager.service  kube-proxy.service kube-scheduler.service  kubelet.service etcd.service haproxy.service keepalived.service docker.service
#1570528340
k9s
#1570528340
kubectl get node
#1570528340
helm ls
#1570528340
helm get values dashboard
#1570528340
helm get values nginx-ingress/
#1570528340
helm get values nginx-ingress
#1570528340
helm get values cert-manager
#1570528340
k9s
#1570528340
systemctl start jenkins
#1570528340
ll /var/lib/jenkins/workspace/
#1570528340
cd /var/lib/jenkins/workspace/
#1570528340
ll
#1570528340
cd test1
#1570528340
ll -a
#1570528340
git status
#1570528340
ll
#1570528340
ll  /var/lib/jenkins/workspace/test1/web/
#1570528340
ll  /var/lib/jenkins/workspace/test1/web/target/
#1570528340
ll ll  /var/lib/jenkins/workspace/test1/web/
#1570528340
netstat -tnlp
#1570528340
ps aux | grep java
#1570528340
ps aux | grep java | grep jar
#1570528340
ls
#1570528340
mysql
#1570528340
rpm -Uvh https://repo.zabbix.com/zabbix/4.2/rhel/7/x86_64/zabbix-release-4.2-1.el7.noarch.rpm
#1570528340
yum -y install zabbix-server-mysql zabbix-web-mysql zabbix-agent
#1570528340
rm -rf /etc/yum.repos.d/zabbix.repo
#1570528340
yum clean all
#1570528340
rpm -Uvh https://repo.zabbix.com/zabbix/4.2/rhel/7/x86_64/zabbix-release-4.2-1.el7.noarch.rpm
#1570528340
 yum -y install zabbix-server-mysql zabbix-web-mysql zabbix-agent
#1570528340
rpm -Uvh https://repo.zabbix.com/zabbix/4.2/rhel/7/x86_64/zabbix-release-4.2-1.el7.noarch.rpm
#1570528340
rpm -qa | grep zabbix
#1570528340
rpm -e zabbix-release
#1570528340
rm -rf /etc/yum.repos.d/zabbix.repo
#1570528340
rpm -Uvh https://repo.zabbix.com/zabbix/4.2/rhel/7/x86_64/zabbix-release-4.2-1.el7.noarch.rpm
#1570528340
rpm -ql zabbix-release
#1570528340
cat /etc/yum.repos.d/zabbix.repo
#1570528340
yum -y install zabbix-server-mysql zabbix-web-mysql zabbix-agent
#1570528340
yum -y install zabbix-get.x86_64
#1570528340
mysql
#1570528340
yum -y install mariadb-server.x86_64
#1570528340
systemctl enable mysql
#1570528340
systemctl enable mariadb
#1570528340
systemctl start mariadb
#1570528340
systemctl enable jenkins
#1570528340
/sbin/chkconfig jenkins on
#1570528340
systemctl disable mariadb
#1570528340
/sbin/chkconfig jenkins off
#1570528340
netstat -tnlp
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
mysql_secure_installation
#1570528340
mysql -p
#1570528340
zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p123
#1570528340
zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p zabbix
#1570528340
timedatectl
#1570528340
systemctl start zabbix-server zabbix-agent httpd
#1570528340
netstat -tnlp
#1570528340
systemctl restart httpd
#1570528340
ls /var/www/html/
#1570528340
ls /usr/share/zabbix/
#1570528340
httpd --help
#1570528340
httpd -h
#1570528340
httpd -
#1570528340
httpd -M
#1570528340
httpd -M | grep php
#1570528340
systemctl restart httpd
#1570528340
netstat -tnlp
#1570528340
free -h
#1570528340
systemctl stop zabbix-server zabbix-agent httpd
#1570528340
netstat -tnlp
#1570528340
mysql -p
#1570528340
rpm -qi jenkins
#1570528340
mvn -v
#1570528340
cd /usr/local/tomcat/
#1570528340
cd webapps/
#1570528340
ll
#1570528340
cd ../
#1570528340
ls
#1570528340
cd logs
#1570528340
ll
#1570528340
find -mtime +2
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ll
#1570528340
ls
#1570528340
tail catalina.out
#1570528340
ls
#1570528340
find +3
#1570528340
find -mtime +3
#1570528340
find -mtime +2
#1570528340
find -mtime +2 | xargs ls -l
#1570528340
find -mtime +2 | xargs rm -vf
#1570528340
yum history
#1570528340
yum history undo 35
#1570528340
echo $JAVA_HOME
#1570528340
netstat -tnlp
#1570528340
cd /download/
#1570528340
ls
#1570528340
wget http://mirrors.tuna.tsinghua.edu.cn/apache/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz
#1570528340
tar xf apache-maven-3.6.1-bin.tar.gz -C /usr/local
#1570528340
ls
#1570528340
vim pom.xml
#1570528340
mvn compile
#1570528340
mvn -v
#1570528340
ls
#1570528340
mkdir maven
#1570528340
cd maven
#1570528340
mkdir -p src/{test,main/java/maiya/com/maven}
#1570528340
ll src/test/
#1570528340
ll src/main/java/maiya/com/maven/
#1570528340
vim src/main/java/maiya/com/maven/HelloMaven.java
#1570528340
vim
#1570528340
cd maven/
#1570528340
mvn compile
#1570528340
cd
#1570528340
mvn compile
#1570528340
cd maven/
#1570528340
mvn compile
#1570528340
cd maven
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
mvn --help
#1570528340
man mvn
#1570528340
ll ~/.m2/repository/
#1570528340
tree
#1570528340
mvn compile
#1570528340
tree
#1570528340
mvn package
#1570528340
tree
#1570528340
ll .m2/repository/
#1570528340
mvn install
#1570528340
cd maven/
#1570528340
mvn install
#1570528340
ls /root/.m2/repository/
#1570528340
ls /root/.m2/repository/maiya/com/maven/maven/0.0.1-SNAPSHOT/
#1570528340
ls -l /etc/profile.d/java.sh
#1570528340
find /usr/local/tomcat/ -name 'settings.xml'
#1570528340
find / -name 'settings.xml'
#1570528340
cd /var/lib/jenkins/workspace/test1
#1570528340
ll
#1570528340
ls
#1570528340
git remote list
#1570528340
git remote ls
#1570528340
git remote show
#1570528340
git remote show origin
#1570528340
tree
#1570528340
ls
#1570528340
tree -L 1
#1570528340
tree -L 2
#1570528340
man mvn
#1570528340
man git
#1570528340
mvn -h
#1570528340
ls /root/.m2/repository/
#1570528340
cd /root/.m2/repository/
#1570528340
ll
#1570528340
netstat -tnlp
#1570528340
ps aux | grep java
#1570528340
systemctl disable jenkins
#1570528340
chkconfig jenkins off
#1570528340
systemctl stop rpcbind.socket
#1570528340
systemctl stop rpcbind
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
systemctl list-unit-files   | grep enabled
#1570528340
systemctl list-unit-files   | grep enabled | grep rpcbi
#1570528340
systemctl stop rpcbind
#1570528340
 systemctl disable rpcbind.socket
#1570528340
systemctl disable rpcbind
#1570528340
netstat -tnlp
#1570528340
find / -name 'hudson.tasks.Maven.xml' -type f
#1570528340
sytemctl restart jenkins
#1570528340
systemctl restart jenkins
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
systemctl restart httpd
#1570528340
netstat -tnlp
#1570528340
mysql -p
#1570528340
curl localhost:81
#1570528340
curl localhost:81/zabbix
#1570528340
getenforce
#1570528340
yum history | grep zabbix
#1570528340
yum history info 37
#1570528340
yum history undo 37
#1570528340
yum -y install zabbix-server-mysql zabbix-web-mysql zabbix-agent
#1570528340
mysql
#1570528340
yum -y install mariadb-server.x86_64
#1570528340
mysql_secure_installation
#1570528340
systemctl start mariadb
#1570528340
mysql_secure_installation
#1570528340
mysql -p
#1570528340
zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -p zabbix
#1570528340
vim
#1570528340
ls
#1570528340
date +%T
#1570528340
date +%F
#1570528340
rm -rf dir/helm-v2.13.1-linux-amd64.tar.gz  linux-amd64/
#1570528340
ls dir/
#1570528340
rm -rf dir/linux-amd64/
#1570528340
ls idr
#1570528340
ls dir/
#1570528340
tar -zcvf dir.tar.gz dir/
#1570528340
mkdir dir/dir1
#1570528340
tar xvf dir.tar.gz -C dir/dir1/
#1570528340
ls dir/dir1
#1570528340
tar tf dir.tar.gz
#1570528340
rm -rf dir.tar.gz
#1570528340
ll
#1570528340
ls
#1570528340
cd dir/
#1570528340
ll
#1570528340
rm -rf dir1/*
#1570528340
ll
#1570528340
ls
#1570528340
cd ../
#1570528340
rm -rf dir/
#1570528340
mkdir dir{1,2}
#1570528340
cd dir1
#1570528340
>{1,3}.txt
#1570528340
touch abc{1,3}.txt
#1570528340
ll
#1570528340
ll
#1570528340
touch abc{1..3}.txt
#1570528340
ll
#1570528340
rm -rf ./*
#1570528340
ll
#1570528340
> {1..3}.txt
#1570528340
touch {1..3}.txt
#1570528340
ll
#1570528340
cd ../
#1570528340
ll
#1570528340
ls
#1570528340
rz
#1570528340
yum provides rz
#1570528340
yum -y install lrzsz
#1570528340
ls
#1570528340
cd dir1
#1570528340
ls
#1570528340
rz
#1570528340
ls
#1570528340
sz *
#1570528340
ls
#1570528340
mkdir dir11
#1570528340
> dir11/4.txt
#1570528340
tree
#1570528340
cd ../
#1570528340
sz dir1
#1570528340
**01000000039a32��
#1570528340
sz dir1/*
#1570528340
sz --help
#1570528340
rz
#1570528340
rz
#1570528340
cd dir1
#1570528340
ls
#1570528340
rz
#1570528340
ll
#1570528340
unzip test1.rar
#1570528340
rz
#1570528340
ll
#1570528340
unzip test1.zip
#1570528340
ll
#1570528340
rm -rf test1.rar test1.zip
#1570528340
ll
#1570528340
rm -rf test1
#1570528340
ll
#1570528340
rm -rf tmp1.txt
#1570528340
ll
#1570528340
zip -h
#1570528340
cd ../
#1570528340
zip dir1.zip dir1
#1570528340
mv dir1.zip dir2
#1570528340
cd dir2
#1570528340
ll
#1570528340
unzip dir1.zip
#1570528340
ll
#1570528340
cd dir1/
#1570528340
ll
#1570528340
cd
#1570528340
zip -r dir1.zip dir1
#1570528340
mv dir1.zip dir2
#1570528340
cd dir2
#1570528340
ll
#1570528340
rm -rf dir1
#1570528340
unzip dir1.zip
#1570528340
ls
#1570528340
ll
#1570528340
ll dir1
#1570528340
unzip --help
#1570528340
zip --help
#1570528340
unzip -h
#1570528340
ls
#1570528340
cd
#1570528340
cd dir1
#1570528340
ll
#1570528340
cd ../
#1570528340
zip -r dir1.zip dir1
#1570528340
unzip dir1.zip -d dir2/
#1570528340
unzip -o -d /root/dir2 dir1.zip
#1570528340
zip -h
#1570528340
systemctl restart zabbix-server zabbix-agent httpd
#1570528340
netstat -tnlp
#1570528340
yum history | grep maven
#1570528340
yum history | grep 35
#1570528340
yum history info 40
#1570528340
yum install maven
#1570528340
which mvn
#1570528340
ll /usr/bin/mvn
#1570528340
yum provides /usr/bin/mvn
#1570528340
yum history undo
#1570528340
yum history undo last
#1570528340
yum install maven
#1570528340
yum remove maven
#1570528340
yum history undo last
#1570528340
cd /usr/share/zabbix/
#1570528340
ll
#1570528340
ll /usr/share/zabbix/fonts/
#1570528340
find / -name 'fonts'
#1570528340
find / -name 'fonts' | grep zabbix
#1570528340
ls /usr/share/zabbix/assets/fonts
#1570528340
rz -E
#1570528340
ls
#1570528340
ls /usr/share/zabbix/assets/fonts
#1570528340
cd /usr/share/zabbix/assets/fonts
#1570528340
rz -E
#1570528340
ll
#1570528340
zabbix_get -h
#1570528340
zabbix_get -s node4 -k vm.memory.size[pused]
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
vim -h
#1570528340
vim -u NONE -N
#1570528340
man vim
#1570528340
ll /etc/rc.d/init.d/
#1570528340
rsync -av /etc/rc.d/init.d/tomcat8 node4:/etc/rc.d/init.d/tomcat8
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
ls dir1
#1570528340
cd dir1
#1570528340
ll
#1570528340
cd
#1570528340
ll
#1570528340
ln -s dir1 dir1_link
#1570528340
ls | grep dir1_link
#1570528340
ll | grep dir1_link
#1570528340
ll dir1
#1570528340
rm -rf dir1_link/
#1570528340
rm -rf dir1_link
#1570528340
ll
#1570528340
cd dir1
#1570528340
ll
#1570528340
cd ../
#1570528340
ll
#1570528340
last
#1570528340
w
#1570528340
last
#1570528340
ls dir1
#1570528340
cd dir1
#1570528340
> {1..3}.txt
#1570528340
touch {1..3}.txt
#1570528340
ll
#1570528340
rm -rf *.txt
#1570528340
ll
#1570528340
mkdir dir11
#1570528340
ll
#1570528340
cd dir11
#1570528340
touch {1..3}.txt
#1570528340
ll
#1570528340
cd ../
#1570528340
ll
#1570528340
ln -s dir11/ dir11_link
#1570528340
ll
#1570528340
rm -rf dir11_link/
#1570528340
ll
#1570528340
ls dir11
#1570528340
mkdir dir12
#1570528340
ll
#1570528340
echo test > dir12/test.txt
#1570528340
ll dir12
#1570528340
rm -rf dir12
#1570528340
ll
#1570528340
mkdir dir12
#1570528340
echo test > dir12/test.txt
#1570528340
ll dir12
#1570528340
rm -rf dir12/
#1570528340
ll
#1570528340
ls dir11
#1570528340
ll
#1570528340
rm -rf $Name
#1570528340
ll
#1570528340
rm -rf dir11/$Name
#1570528340
ll
#1570528340
mkdir dir11
#1570528340
ll
#1570528340
> 1.txt
#1570528340
ll
#1570528340
N=1
#1570528340
rm -f /root/dir1/$N.txt
#1570528340
ll
#1570528340
unset N
#1570528340
rm -f /root/dir1/$N.txt
#1570528340
ll
#1570528340
> 1.txt
#1570528340
ll
#1570528340
rm -f /root/dir1/$N.txt
#1570528340
ll
#1570528340
rm -rf /root/dir1/$dir
#1570528340
ll
#1570528340
cd ..
#1570528340
ll dir1
#1570528340
find / -name 'tomcat8.service' -type f
#1570528340
ll /usr/local/tomcat/bin/
#1570528340
ll /usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp | grep 8080
#1570528340
echo $?
#1570528340
echo hello2
#1570528340
vim
#1570528340
rsync -av .vimrc node:/root/
#1570528340
rsync -av .vimrc node4:/root/
#1570528340
echo hello | tee /root/tmp.txt
#1570528340
cat /root/tmp.txt
#1570528340
echo hello | tee /root/tmp.txt
#1570528340
cat /root/tmp.txt
#1570528340
echo hello | tee >> /root/tmp.txt
#1570528340
cat /root/tmp.txt
#1570528340
echo hello | tee >> /root/tmp.txt
#1570528340
cat /root/tmp.txt
#1570528340
echo hello $(date +%F) | tee >> /root/tmp.txt
#1570528340
cat /root/tmp.txt
#1570528340
> /root/tmp.txt
#1570528340
sh tmp.sh
#1570528340
cat /root/tmp.txt
#1570528340
>  /root/tmp.txt
#1570528340
cat /root/tmp.txt
#1570528340
sh tmp.sh
#1570528340
cat /root/tmp.txt
#1570528340
> /root/tmp.txt
#1570528340
sh tmp.sh
#1570528340
cat /root/tmp.txt
#1570528340
sh tmp.sh &
#1570528340
nohup sh tmp.sh &
#1570528340
sar
#1570528340
jobs
#1570528340
kill %1
#1570528340
jobs
#1570528340
sh tmp.sh
#1570528340
jobs
#1570528340
bg 1
#1570528340
jobs
#1570528340
echo $$
#1570528340
ps aux | grep bash
#1570528340
ls -p
#1570528340
grep -h
#1570528340
grep --help
#1570528340
crontab -l
#1570528340
grep root /etc/passwd & >/dev/null
#1570528340
grep root /etc/passwd
#1570528340
grep root /etc/passwd > /dev/null
#1570528340
grep root /etc/passwd &>/dev/null
#1570528340
grep root /etc/passwd
#1570528340
v1=name1
#1570528340
awk 'print $v1' /etc/passwd
#1570528340
awk 'print '"$v1"' /etc/passwd
#1570528340
awk 'print '"$v1"'' /etc/passwd
#1570528340
awk 'print '"$v1"'' /etc/passwd
#1570528340
awk --dump-variables v1=$v1 'BEGIN {print $v1}'
#1570528340
awk --dump-variables v1=$v1 'BEGIN {print $v1}' /etc/passwd
#1570528340
awk 'BEGIN {echo hello}' /etc/passwd
#1570528340
awk 'BEGIN {echo hello} {print $0}' /etc/passwd
#1570528340
awk --dump-variables v1=$v1 '{print $v1}' /etc/passwd
#1570528340
awk --dump-variables v1=$v1 '{print \$v1}' /etc/passwd
#1570528340
echo $v1
#1570528340
awk '{print '$v1}'' /etc/passwd
#1570528340
awk '{print '"$v1"}'' /etc/passwd
#1570528340
awk '{print '"'$v1'"'}'' /etc/passwd
#1570528340
awk '{print '"'$v1'"'}' /etc/passwd
#1570528340
awk '{print "'"$v1"'"}' /etc/passwd
#1570528340
sed -n '/line/p'
#1570528340
sed -n '/line/p' tmp.txt
#1570528340
sed -n '! /line/p' tmp.txt
#1570528340
awk '/line/' tmp.txt
#1570528340
awk '! /line/' tmp.txt
#1570528340
sed -n '/line/!p' tmp.txt
#1570528340
sed -n '/line/d' tmp.txt
#1570528340
cat tmp.txt
#1570528340
sed '/line/d' tmp.txt
#1570528340
cat tmp.txt
#1570528340
cat -
#1570528340
seq 10 | while read line; do ssh localhost "cat -"; done
#1570528340
seq 10 | while read line; do ssh -n localhost "cat -"; done
#1570528340
ip addr |grep inet |egrep -v "inet6|127.0.0.1" |awk '{print $2}' |awk -F "/" '{print $1}'
#1570528340
ip addr
#1570528340
ip addr | awk '/inet/{}'
#1570528340
ip addr | awk '/inet/'
#1570528340
ip addr | awk '/inet\b/'
#1570528340
ip addr | awk '/inet\>/'
#1570528340
ip addr | grep inet
#1570528340
ip addr | grep 'inet\>'
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1'
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | cut -d" " -f2
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | cut -d" " -f1
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | cut -f2
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | cut -f2 -d
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | cut -f2 -d" "
#1570528340
cat tmp.txt
#1570528340
cat tmp.txt | cut -d" " -f2
#1570528340
cat tmp.txt | cut -f2
#1570528340
cat tmp.txt | cut -f2 -d" "
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' |
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1'
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | awk -F "[ ]+|\/" 'print $3'
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | awk -F "[ ]+|\/" '{print $3}'
#1570528340
ip addr | grep 'inet\>' | grep -v '127\.0\.0\.1' | awk -F "[ ]+|/" '{print $3}'
#1570528340
netstat -tnlp
#1570528340
ll /usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
rsync -av /etc/init.d/tomcat8 node4:/etc/init.d/tomcat8
#1570528340
rm -rf /etc/init.d/tomcat8
#1570528340
sh tmp.sh
#1570528340
sh /root/tmp.sh
#1570528340
cd
#1570528340
cat tmp.sh
#1570528340
cd
#1570528340
sh tmp.sh
#1570528340
cat tmp.sh
#1570528340
sh tmp.sh
#1570528340
echo $?
#1570528340
sh tmp.sh
#1570528340
cd dir
#1570528340
cd dir1
#1570528340
ll
#1570528340
readlink -f dir11
#1570528340
readlink -f dir11_ln
#1570528340
ll dir11_ln
#1570528340
vim
#1570528340
sh tmp.sh
#1570528340
echo $?
#1570528340
sh tmp.sh
#1570528340
echo $?
#1570528340
ps aux
#1570528340
ps aux  | grep tmp.sh
#1570528340
kill -9 1836
#1570528340
ps aux  | grep tmp.sh
#1570528340
tail -f tmp.txt
#1570528340
ps aux | grep tmp
#1570528340
kill 2091
#1570528340
ps aux | grep tmp
#1570528340
jobs
#1570528340
ps aux | grep tmp
#1570528340
kill 2155
#1570528340
ps aux | grep tmp
#1570528340
crontab -l
#1570528340
netstat -tnlp
#1570528340
rsync -av bqadm@172.21.0.3:/etc/profile.d/java.sh ./
#1570528340
ping 172.21.0.3
#1570528340
rsync -av bqadm@172.21.0.3:/etc/profile.d/java.sh ./
#1570528340
rsync -av -e 'ssh -p 10022' bqadm@172.21.0.3:/etc/profile.d/java.sh ./
#1570528340
 cat .ssh/authorized_keys
#1570528340
ping 10.83.22.223
#1570528340
rsync -av .ssh node11:/root
#1570528340
ssh node11
#1570528340
ssh node11 "ifconfig"
#1570528340
rsync -av .ssh node12:/root
#1570528340
rsync -av .ssh node13:/root
#1570528340
ansible nodes -m ping
#1570528340
ls /download/
#1570528340
cd /download/
#1570528340
ls
#1570528340
ansible nodes -m ping
#1570528340
rsync -av apache-tomcat-8.5.42.tar.gz jdk-8u211-linux-x64.tar.gz node11:/download/
#1570528340
cd /download/
#1570528340
ls
#1570528340
rsync -av apache-tomcat-8.5.42.tar.gz jdk-8u211-linux-x64.tar.gz node11:/download/
#1570528340
rsync -av /etc/profile.d/java.sh node11:/etc/profile.d/java.sh
#1570528340
scp --help
#1570528340
ls
#1570528340
cd maven/
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
ls /root/.m2/repository/
#1570528340
ls /root/.m2/repository/com/
#1570528340
mvn clean package
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
mvn clean package
#1570528340
ls
#1570528340
tree
#1570528340
date +%F
#1570528340
date +%T
#1570528340
date "+%F_%T"
#1570528340
date +%Y-%m-%d_%H%M%S
#1570528340
date +%y-%m-%d_%H%M%S
#1570528340
date +%y-%m-%d_%H:%M:%S
#1570528340
date
#1570528340
ansible nodes -m ping
#1570528340
ansible nodes -m shell -a 'systemctl disable zabbix-agent.service && systemctl stop zabbix-agent.service'
#1570528340
netstat -tnlp
#1570528340
systemctl start rpcbind
#1570528340
netstat -tnlp
#1570528340
lsof -i :111
#1570528340
yum provides lsof
#1570528340
yum -y install lsof
#1570528340
lsof -i :111
#1570528340
kill -9 21951
#1570528340
lsof -i :111
#1570528340
netstat -tnlp
#1570528340
lsof -i :111
#1570528340
ansible nodes -m shell -a 'systemctl disable rpcbind.socket && systemctl stop rpcbind.socket'
#1570528340
ls
#1570528340
tree dir1
#1570528340
tree dir2
#1570528340
rm -rf dir2/*
#1570528340
tree dir2
#1570528340
cd dir1
#1570528340
ls
#1570528340
rm -rf dir11_ln
#1570528340
ls
#1570528340
tree
#1570528340
cd ..
#1570528340
tree dir2
#1570528340
rsync -av --exclude nohup.out,tmp.txt dir1/ dir2
#1570528340
tree dir2
#1570528340
rm -rf dir2/*
#1570528340
tree dir2
#1570528340
rsync -av --exclude nohup.out dir1/ dir2
#1570528340
tree dir2
#1570528340
cd dir1
#1570528340
ll
#1570528340
touch {1..3}.txt
#1570528340
ll
#1570528340
pwd
#1570528340
rm -rf dir2/*
#1570528340
rsync -av --exclude 1.txt --exclude dir11 dir1/ dir2
#1570528340
tree dir2/
#1570528340
rsync --help
#1570528340
tree dir2
#1570528340
tree dir1
#1570528340
tree
#1570528340
cd
#1570528340
tree dir2
#1570528340
rm -rf dir2/*
#1570528340
tree dir2
#1570528340
tree dir1
#1570528340
rsync -av --exclude 1.txt --exclude dir11 dir1/ dir2
#1570528340
tree dir2
#1570528340
rm -rf dir2/*
#1570528340
cat >tmp.txt <<EOF
#1570528340
1.txt
#1570528340
dir11
#1570528340
cat tmp.txt
#1570528340
cat >tmp.txt <<EOF
#1570528340
1.txt
#1570528340
dir11
#1570528340
EOF
#1570528340
cat tmp.txt
#1570528340
rsync -av --exclude-from=tmp.txt dir1/ dir2
#1570528340
tree dir2
#1570528340
ansible-doc -s synchronize
#1570528340
rpm -qa | grep shellcheck
#1570528340
rpm -qa | grep -i shellcheck
#1570528340
ansible nodes -m yum -a 'name=ShellCheck state=present'
#1570528340
ansible nodes -m synchronize -a 'src=.vimrc dest=/root'
#1570528340
vim --version
#1570528340
ansible nodes -m synchronize -a 'src=/usr/local/vim8 dest=/usr/local/'
#1570528340
ansible nodes -m synchronize -a 'src=/etc/profile.d/vim.sh dest=/etc/profile.d/vim.sh'
#1570528340
yum provides nslookup
#1570528340
yum clean all
#1570528340
yum provides nslookup
#1570528340
yum -y install bind-utils
#1570528340
nslookup rm-wz9vl2vc35b0c45oc.mysql.rds.aliyuncs.com
#1570528340
rm /tmp/tomcat
#1570528340
ls /tmp
#1570528340
ls /tmp | grep tomcat
#1570528340
cd dir2
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ll
#1570528340
ls
#1570528340
cd
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd /usr/local/tomcat/bin/
#1570528340
ll
#1570528340
cd ../
#1570528340
ll
#1570528340
ls logs
#1570528340
cd logs
#1570528340
ll
#1570528340
find -mtime -1
#1570528340
find -mtime +1
#1570528340
tail ./catalina.out
#1570528340
tail catalina.2019-06-27.log
#1570528340
tail localhost.2019-06-27.log
#1570528340
localhost_access_log.2019-06-27.txt
#1570528340
cat localhost_access_log.2019-06-27.txt
#1570528340
cat manager.2019-06-27.log
#1570528340
find -mtime +1
#1570528340
find -mtime +1 | xargs rm -rf
#1570528340
ls
#1570528340
ll -h
#1570528340
find
#1570528340
find | xargs -i mv {} {}.bak
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
tail catalina.out
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
ll -d ./
#1570528340
cd ../
#1570528340
mv logs/ logs.bak
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
mv logs.bak/ logs
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
du -sh
#1570528340
cd ../
#1570528340
rsync -av --exclude logs/* tomcat /tmp
#1570528340
ls /tmp
#1570528340
ll /tmp/tomcat
#1570528340
rm -rf tomcat/
#1570528340
ll
#1570528340
ls apache-tomcat-8.5.42
#1570528340
tar xf /download/apache-tomcat-8.5.42.tar.gz -C /usr/local
#1570528340
ll
#1570528340
rsync -rptgoDv --exclude logs/* tomcat /tmp
#1570528340
rsync -rptgoDv --exclude logs/* tomcat/ /root/dir2
#1570528340
tree /root/dir2
#1570528340
tree /root/dir2 -L 3
#1570528340
tree /root/dir2 -L 2
#1570528340
python --version
#1570528340
rpm -qa | grep nginx
#1570528340
yum -y install nginx
#1570528340
vim /usr/lib/systemd/system/nginx.service
#1570528340
rz -E
#1570528340
ls
#1570528340
jar tf pcs-server-1.0-SNAPSHOT.jar
#1570528340
ls dir1
#1570528340
rm -rf dir2/*
#1570528340
cd dir2
#1570528340
tar xf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
ls
#1570528340
tree -L2
#1570528340
tree -L 2
#1570528340
cd BOOT-INF/classes/
#1570528340
ll
#1570528340
vim log4j2-spring.xml
#1570528340
wget  ftp://bqjrftp:Pass123$%^@10.83.20.27:9020/scripts/CentOS7.x_init_final.sh
#1570528340
vim CentOS7.x_init_final.sh
#1570528340
cd /usr/local/tomcat/
#1570528340
tree
#1570528340
tree -L 2
#1570528340
ls
#1570528340
ls logs
#1570528340
cd /usr/local/tomcat/
#1570528340
ls
#1570528340
ls logs
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
ls logs
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls logs
#1570528340
ll -d logs
#1570528340
cd ../
#1570528340
rsync -rptgoDv --exclude logs/* tomcat/ /root/dir2
#1570528340
ls tomcat/
#1570528340
ll tomcat/
#1570528340
ls logs
#1570528340
ls tomcat/logs
#1570528340
rsync -rptgoDv --exclude logs/* tomcat /root/dir2
#1570528340
rm -rf dir2/*
#1570528340
cd dir2
#1570528340
ll
#1570528340
ls logs
#1570528340
rm -rf ./*
#1570528340
ll
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
ll
#1570528340
ls org
#1570528340
mkdir testdir
#1570528340
ll
#1570528340
rm -rf BOOT-INF/ META-INF/ org/
#1570528340
ll
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar -C testdir/
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar -C testdir
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
ll
#1570528340
rm -rf /root/dir1/*
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar -C /root/dir1
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
ls
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar -C /tmp
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
jar tf ../pcs-server-1.0-SNAPSHOT.jar
#1570528340
ll
#1570528340
cd ../
#1570528340
ls
#1570528340
tar xf pcs-server-1.0-SNAPSHOT.jar -C /tmp
#1570528340
jar xf pcs-server-1.0-SNAPSHOT.jar -C /tmp
#1570528340
systemctl start nginx
#1570528340
tail /var/log/nginx/access.log
#1570528340
ll /var/log/nginx/access.log
#1570528340
ll /var/log/nginx/error.log
#1570528340
cd /var/log/nginx/
#1570528340
ll
#1570528340
tail access.log
#1570528340
ifconfig
#1570528340
tail access.log
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
systemctl stop nginx
#1570528340
systemctl start nginx
#1570528340
ls
#1570528340
tail access.log
#1570528340
systemctl stop nginx
#1570528340
cd ../
#1570528340
ls
#1570528340
mv nginx{,.bak}
#1570528340
systemctl start nginx
#1570528340
systemctl status nginx.service
#1570528340
mv nginx.bak nginx
#1570528340
systemctl start nginx
#1570528340
cd
#1570528340
cd /download/
#1570528340
ls
#1570528340
rz
#1570528340
ls
#1570528340
tar xf nginx-1.14.2.tar.gz
#1570528340
ll
#1570528340
yum history
#1570528340
yum history undo 53
#1570528340
ll
#1570528340
cd nginx-1.14.2/
#1570528340
yum install openssl openssl-devel pcre pcre-devel gcc gcc-c++
#1570528340
./configure --prefix=/usr/local/nginx  --user=nginx --group=nginx     --with-http_ssl_module --with-http_stub_status_module  --with-http_gzip_static_module  --with-http_realip_module --with-http_addition_module  --with-http_sub_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-mail --with-mail_ssl_module --with-file-aio --with-ipv6 --with-http_spdy_module --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic' --with-http_dav_module  --with-http_flv_module
#1570528340
./configure --prefix=/usr/local/nginx  --user=nginx --group=nginx     --with-http_ssl_module --with-http_stub_status_module  --with-http_gzip_static_module  --with-http_realip_module --with-http_addition_module  --with-http_sub_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-mail --with-mail_ssl_module --with-file-aio  --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic' --with-http_dav_module  --with-http_flv_module
#1570528340
./configure --prefix=/usr/local/nginx  --user=nginx --group=nginx     --with-http_ssl_module --with-http_stub_status_module  --with-http_gzip_static_module  --with-http_realip_module --with-http_addition_module  --with-http_sub_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_stub_status_module --with-http_auth_request_module --with-mail --with-mail_ssl_module --with-file-aio --with-ipv6 --with-http_spdy_module --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -m64 -mtune=generic' --with-http_dav_module  --with-http_flv_module
#1570528340
make &&make install
#1570528340
/usr/local/nginx/sbin/nginx -h
#1570528340
/usr/local/nginx/sbin/nginx -v
#1570528340
/usr/local/nginx/sbin/nginx
#1570528340
netstat -tnlp
#1570528340
/usr/local/nginx/sbin/nginx -s stop
#1570528340
rsync -av /usr/local/nginx node11:/usr/local
#1570528340
/usr/local/nginx/sbin/nginx
#1570528340
cat /etc/hosts
#1570528340
rsync -av /usr/local/nginx node4:/usr/local
#1570528340
ll -d /usr/local/nginx/
#1570528340
id nginx
#1570528340
netstat -tnlp
#1570528340
/usr/local/nginx/sbin/nginx
#1570528340
ps aux | grep nginx
#1570528340
ls
#1570528340
cd
#1570528340
ls
#1570528340
cd dir1
#1570528340
ll
#1570528340
mkdir dir11
#1570528340
cd dir11
#1570528340
ll
#1570528340
> tmp.txt
#1570528340
cd ../
#1570528340
touch tmp.txt
#1570528340
cp -a tmp.txt dir11/tmp.txt
#1570528340
cp -fa tmp.txt dir11/tmp.txt
#1570528340
cp -af tmp.txt dir11/tmp.txt
#1570528340
file tmp.txt
#1570528340
alias
#1570528340
cd
#1570528340
mvn -version
#1570528340
cd maven/
#1570528340
ll
#1570528340
ansible nodes -m synchronize -a 'src=/etc/profile.d/vim.sh dest=/etc/profile.d/vim.sh'
#1570528340
ansible all -m shell -a '. /etc/profile.d/vim.sh'
#1570528340
mvn --version
#1570528340
git clone --help
#1570528340
git clone --branch dev http://TANKUI@git.bqjr.club/WCP/PCS.git
#1570528340
cd PCS/
#1570528340
git branch
#1570528340
ll
#1570528340
cd pcs-server/
#1570528340
ls
#1570528340
ll
#1570528340
ll target/
#1570528340
cd .../
#1570528340
ll
#1570528340
cd ../
#1570528340
ll
#1570528340
cd pcs-client/
#1570528340
ll
#1570528340
yum provides cnpm
#1570528340
ls
#1570528340
cd
#1570528340
cd dir1
#1570528340
ll
#1570528340
rm -rf *
#1570528340
ll
#1570528340
ln -s /root/tmp.txt tmp.txt
#1570528340
ll
#1570528340
ls /root/download/
#1570528340
cd
#1570528340
mkdir dir3
#1570528340
cd dir3
#1570528340
touch {1..3}.txt
#1570528340
ls
#1570528340
cd ../dir1
#1570528340
ll
#1570528340
ln -s ../dir3 dir3
#1570528340
ll
#1570528340
rm -rf ../dir2/*
#1570528340
rsync -av /root/dir1 /root/dir2
#1570528340
cd /root/dir2
#1570528340
ll
#1570528340
tree /root/dir2
#1570528340
cd /root/dir1
#1570528340
ls
#1570528340
ll
#1570528340
rsync -av ./ node11:/root/dir1
#1570528340
rsync -rptgoDv ./ node11:/root/dir1
#1570528340
ll
#1570528340
touch 1.txt
#1570528340
ll
#1570528340
rsync -rptgoDv ./ node11:/root/dir1
#1570528340
rsync -rlptgoDv ./ node11:/root/dir1
#1570528340
ls /root/download/
#1570528340
ls /download/
#1570528340
du -sh /download/
#1570528340
ll
#1570528340
ln -s /download/ down
#1570528340
ll
#1570528340
du -sh ./
#1570528340
ls
#1570528340
mkdir logs
#1570528340
ll
#1570528340
mkdir -p dir11/logs
#1570528340
echo hello > logs/tmp.txt
#1570528340
echo hell0 > dir11/logs/tmp.txt
#1570528340
rm -rf 1.txt dir3 down
#1570528340
ll
#1570528340
rm -rf tmp.txt
#1570528340
ll
#1570528340
tree
#1570528340
rsync -av --exclude logs ./ node11:/root/dir1
#1570528340
touch tmp.txt
#1570528340
tree
#1570528340
rsync -av --exclude logs ./ node11:/root/dir1
#1570528340
mv tmp.txt logs.txt
#1570528340
tree
#1570528340
rsync -av --exclude logs ./ node11:/root/dir1
#1570528340
rsync -av --exclude logs* ./ node11:/root/dir1
#1570528340
rsync -av --exclude *.txt ./ node11:/root/dir1
#1570528340
rsync -av --exclude '*.txt' ./ node11:/root/dir1
#1570528340
tree
#1570528340
rsync -av --exclude logs* ./ node11:/root/dir1
#1570528340
rsync -av --exclude logs.txt ./ node11:/root/dir1
#1570528340
tree
#1570528340
rsync -av --exclude logs* ./ node11:/root/dir1
#1570528340
rsync -av --exclude * ./ node11:/root/dir1
#1570528340
tree
#1570528340
ll
#1570528340
ln -s ../dir3 dir3
#1570528340
ln -s /root/tmp.txt tmp.txt
#1570528340
ll
#1570528340
rsync -rLptgoDv ./ node11:/root/dir1
#1570528340
tree
#1570528340
ll
#1570528340
ll ../dir3
#1570528340
rsync -h
#1570528340
rsync -avn --exclude logs ./ node11:/root/dir1
#1570528340
rsync -avh --exclude logs ./ node11:/root/dir1
#1570528340
mv /download/nginx-1.14.2.tar.gz /root/dir1
#1570528340
ll
#1570528340
rsync -avh --exclude logs ./ node11:/root/dir1
#1570528340
cp /download/jdk-8u211-linux-x64.tar.gz /root/dir1
#1570528340
ll
#1570528340
mv nginx-1.14.2.tar.gz /download/
#1570528340
rsync -avhn --exclude logs ./ node11:/root/dir1
#1570528340
ll
#1570528340
du -sh ./
#1570528340
rsync -avhn --exclude logs ./ node11:/root/dir1
#1570528340
rsync -avh --exclude logs ./ node11:/root/dir1
#1570528340
lls
#1570528340
ll
#1570528340
ll
#1570528340
rsync -avhL --exclude logs ./ node11:/root/dir1
#1570528340
ll
#1570528340
rsync -av --exclude logs ./ node11:/root/dir1
#1570528340
ll
#1570528340
ll
#1570528340
tree
#1570528340
rsync -av --exclude logs* ./ node11:/root/dir1
#1570528340
rsync -av --exclude logs.* ./ node11:/root/dir1
#1570528340
tree
#1570528340
rsync -av --exclude *txt ./ node11:/root/dir1
#1570528340
rsync -av --exclude '*txt' ./ node11:/root/dir1
#1570528340
rsync -avn --exclude '*txt' ./ node11:/root/dir1
#1570528340
tree
#1570528340
rsync -avn --exclude 'logs*' ./ node11:/root/dir1
#1570528340
find -name logs
#1570528340
find -name logs | xargs ls -l
#1570528340
find -name logs -type d
#1570528340
ll
#1570528340
rsync -av --delete -f '+ */' -f '- *' ./ node11:/root/dir1
#1570528340
tree
#1570528340
ansible nodes -m ping
#1570528340
ansible nodes -m shell -a '. /etc/profile.d/vim.sh'
#1570528340
vim /etc/profile.d/vim.sh
#1570528340
zabbix_get -s localhost -k net.tcp.listen[port]
#1570528340
zabbix_get -s 127.0.0.1 -k net.tcp.listen[port]
#1570528340
zabbix_get -s 172.0.0.1 -k net.tcp.listen[port]
#1570528340
zabbix_get -s 127.0.0.1 -k net.tcp.listen[8080]
#1570528340
netstat -tnlp
#1570528340
zabbix_get -s 127.0.0.1 -k net.tcp.listen[8080]
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
zabbix_get -s 127.0.0.1 -k net.tcp.listen[8080]
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
mail
#1570528340
yum provides mial
#1570528340
yum provides mail
#1570528340
yum povides mail
#1570528340
yum repolist
#1570528340
yum provides mail
#1570528340
yum clean all
#1570528340
yum provides mail
#1570528340
yum install mailx dos2unix
#1570528340
echo hello | mail -s 'test subject' 454576310@qq.com
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
zabbix_get -s 127.0.0.1 -k web.test.rspcode[url8080,url8080]
#1570528340
systemctl status nfs-server.service
#1570528340
systemctl start nfs-server.service
#1570528340
mkdir /nfs
#1570528340
ll -d /nfs
#1570528340
systemctl restart nfs-server.service
#1570528340
showmount -e
#1570528340
rpm -qa | grep nfs
#1570528340
showmount -e
#1570528340
systemctl restart nfs-server.service
#1570528340
chown zhuzi:zhuzi /nfs
#1570528340
ls /nfs
#1570528340
chown -R zhuzi:zhuzi /nfs
#1570528340
ll /nfs
#1570528340
ll
#1570528340
ll /nfs
#1570528340
ll -d /nfs
#1570528340
systemctl restart nfs-server.service
#1570528340
ll -d /nfs
#1570528340
id zhuzi
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1[eth0]
#1570528340
ps aux | grep zabbix
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey2[eth0]
#1570528340
ifconfig
#1570528340
ifconfig eth0
#1570528340
ifconfig eth0 | awk '/inet\>/{}'
#1570528340
ifconfig eth0 | awk '/inet\>/'
#1570528340
ifconfig eth0 | awk '/inet\>/{print $2}'
#1570528340
ls -l ifconfig
#1570528340
ls -l $(which ifconfig)
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1[eth0]
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1[eth1]
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1[eth0]
#1570528340
ll /proc/cpuinfo
#1570528340
ll /etc/passwd
#1570528340
which id
#1570528340
ls /usr/sbin/
#1570528340
ifconfig
#1570528340
which ifconfig
#1570528340
ll /usr/sbin/ifconfig
#1570528340
su - zhuzi
#1570528340
ls -l /etc/passwd
#1570528340
ls -l /etc/shadow
#1570528340
cat /etc/shadow
#1570528340
cat /etc/shadow | grep zhuzi
#1570528340
su - zhuzi
#1570528340
cat /etc/shadow | grep zhuzi
#1570528340
su - zhuzi
#1570528340
vim
#1570528340
su - zhuzi
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey3
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey3
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey3
#1570528340
vim /usr/lib/zabbix/alertscripts/mail.sh
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
zabbix_get -s node4 -k net.tcp.listen[port]
#1570528340
zabbix_get -s node1 -k net.tcp.listen[port]
#1570528340
vim /etc/zabbix/zabbix_agentd.conf
#1570528340
vim
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
vim /etc/mail.rc
#1570528340
systemctl restart zabbix-agent.service
#1570528340
df -h
#1570528340
systemctl restart zabbix-agent.service
#1570528340
cd /etc/zabbix/zabbix_agentd.d/
#1570528340
ll
#1570528340
ll /etc/zabbix/scripts/
#1570528340
ll -d /etc
#1570528340
ll -d /etc/zabbix/
#1570528340
id zabbix
#1570528340
cat /etc/passwd | grep zabbix
#1570528340
cd /tmp
#1570528340
ll
#1570528340
ll -d /tmp
#1570528340
netstat -tnp | grep :80\>
#1570528340
netstat -tnp
#1570528340
netstat -tnp | grep ':80'
#1570528340
netstat -tnp | grep ':81\>'
#1570528340
netstat -anp | grep :3306 | grep EST
#1570528340
netstat -tnlp | grep 3306
#1570528340
zabbix_get -s 127.0.0.1 -k mykey3
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1
#1570528340
zabbix_get -s 127.0.0.1 -k mykey1[eth0]
#1570528340
df -h |grep  / |awk '{print $4}' |sed 's/%//'
#1570528340
df -h |grep  /boot |awk '{print $4}' |sed 's/%//'
#1570528340
ps aux | grep zabbix
#1570528340
netstat -tnlpc
#1570528340
netstat -tnlp
#1570528340
netstat -tnlpc
#1570528340
netstat -a
#1570528340
netstat -tnlp
#1570528340
netstat -t
#1570528340
netstat -tnlpe
#1570528340
netstat -tnlp
#1570528340
netstat -tlpe
#1570528340
ps aux | grep 39683
#1570528340
netstat -tnap
#1570528340
netstat -tnap | grep -i est
#1570528340
netstat -tnp
#1570528340
netstat -tnpa
#1570528340
netstat -tnp
#1570528340
netstat -tnp | grep -i est
#1570528340
sh /tmp/checkservices.sh EST_81
#1570528340
chmod +x /tmp/checkservices.sh
#1570528340
systemctl restart zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k mykey4[EST_81]
#1570528340
sh /tmp/checkservices.sh EST_81
#1570528340
netstat -an | grep :81
#1570528340
netstat -anp | grep :81
#1570528340
netstat -an | grep :81
#1570528340
zabbix_get -s 127.0.0.1 -k mykey4[EST_81]
#1570528340
netstat -an | grep :81
#1570528340
zabbix_get -s 127.0.0.1 -k mykey4[EST_81]
#1570528340
netstat -an | grep :81 | grep EST
#1570528340
netstat -anp | grep :81 | grep EST
#1570528340
netstat -tnp | grep :81 | grep EST
#1570528340
netstat -anp | grep :81 | grep EST
#1570528340
id nginx
#1570528340
cat /etc/passwd | grep nginx
#1570528340
yum list | grep nginx
#1570528340
rpm -qlp nginx.x86_64
#1570528340
rpm -qlp nginx.x86_64-1:1.12.2-3.el7
#1570528340
rpm -qlp nginx-1:1.12.2-3.el7.x86_64
#1570528340
userdel -r nginx
#1570528340
/usr/local/nginx/sbin/nginx -s stop
#1570528340
curl localhost
#1570528340
netstat -tnlp
#1570528340
netstat -tnlp | grep 80
#1570528340
/usr/local/nginx/sbin/nginx
#1570528340
curl localhost
#1570528340
/usr/local/nginx/sbin/nginx -s stop
#1570528340
ls /download/
#1570528340
rsync -av /download/nginx-1.14.2.tar.gz node4:/download/
#1570528340
cat /etc/hosts
#1570528340
rsync -av /download/nginx-1.14.2.tar.gz node4:/download/
#1570528340
id nginx
#1570528340
 useradd -M -s /sbin/nologin nginx
#1570528340
/usr/local/nginx/sbin/nginx
#1570528340
curl localhost
#1570528340
/usr/local/nginx/sbin/nginx -s stop
#1570528340
rsync -av /usr/local/nginx node4:/usr/local
#1570528340
yum list | grep bash
#1570528340
rpm -qip votca-csg-bash.noarch
#1570528340
rpm -qip votca-csg-bash.noarch-1.5-2.el7
#1570528340
yum info votca-csg-bash
#1570528340
vim
#1570528340
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/hosts'
#1570528340
vim .bash_history
#1570528340
ps aux | grep java
#1570528340
vim /etc/zabbix/zabbix_agentd.d/userparameter_mysql.conf
#1570528340
/usr/local/nginx/sbin/nginx
#1570528340
curl localhost
#1570528340
cd /usr/local/nginx/
#1570528340
ll
#1570528340
vim conf/nginx.conf
#1570528340
cd logs
#1570528340
ll
#1570528340
tail access.log
#1570528340
curl localhost/test
#1570528340
tail access.log
#1570528340
curl localhost/test.html
#1570528340
tail access.log
#1570528340
> access.log
#1570528340
cd
#1570528340
ll
#1570528340
ll -d /root
#1570528340
cp -a tmp.txt /tmp
#1570528340
ll  /tmp/tmp.txt
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
vim
#1570528340
ssh node11
#1570528340
ssh -p 22 node11
#1570528340
cd /usr/local/tomcat/
#1570528340
ll
#1570528340
ll logs
#1570528340
crontab -l
#1570528340
cd logs/
#1570528340
ll
#1570528340
tail catalina.out
#1570528340
tail catalina.2019-07-01.log
#1570528340
vim catalina.2019-07-01.log
#1570528340
vim catalina.out
#1570528340
ll
#1570528340
du -ha
#1570528340
du -ha | sort -hr
#1570528340
ll
#1570528340
ls
#1570528340
rz
#1570528340
ls
#1570528340
rpm -qi zabbix-release
#1570528340
vim
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size
#1570528340
free -h
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size | awk '{print $1/1024/1024}'
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size | awk '{print $1/1024/1024"M"}'
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[pused]
#1570528340
free -h
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[pavailable]
#1570528340
free -h
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[pavailable]
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[available] | awk '{print $1/1024/1024"M"}'
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[total] | awk '{print $1/1024/1024"M"}'
#1570528340
free -m
#1570528340
vim /etc/zabbix/zabbix_agentd.d/mykey.conf
#1570528340
systemctl stop mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
/usr/local/nginx/sbin/nginx -s stop
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd /usr/local/tomcat/
#1570528340
ll
#1570528340
vim conf/logging.properties
#1570528340
ls logs/
#1570528340
ll -h logs/
#1570528340
netstat -tnlp
#1570528340
rpm -qa | grep redis
#1570528340
yum -y install redis
#1570528340
systemctl start redis
#1570528340
redis-cli
#1570528340
netstat -tnlp
#1570528340
redis-cli
#1570528340
systemctl restart redis
#1570528340
redis-cli
#1570528340
systemctl restart redis
#1570528340
netstat -tnlp
#1570528340
redis-cli
#1570528340
redis-cli --help
#1570528340
redis-cli -a abc123
#1570528340
yum info redis
#1570528340
yum history
#1570528340
yum history undo 57
#1570528340
cd /download/
#1570528340
ll
#1570528340
wget http://download.redis.io/releases/redis-5.0.5.tar.gz
#1570528340
tar xf redis-5.0.5.tar.gz -C /usr/local/
#1570528340
cd /usr/local/
#1570528340
ll
#1570528340
cd redis-5.0.5/
#1570528340
ll
#1570528340
make && make install
#1570528340
cd src/
#1570528340
ll
#1570528340
redis-server
#1570528340
vim
#1570528340
cd /usr/local/redis-5.0.5/
#1570528340
ll
#1570528340
cd src
#1570528340
ll
#1570528340
ll
#1570528340
ll | grep redis
#1570528340
redis-cli
#1570528340
yum history
#1570528340
redis-cli
#1570528340
vim ../redis.conf
#1570528340
cd ../
#1570528340
ll
#1570528340
netstat -tnlp
#1570528340
TING
#1570528340
-rw-rw-r--  1 root root   1487 May 16 00:07 COPYING
#1570528340
drwxrwxr-x  6 root root    192 Jul  8 15:35 deps
#1570528340
TING
#1570528340
-rw-rw-r--  1 root root   1487 May 16 00:07 COPYING
#1570528340
drwxrwxr-x  6 root root    192 Jul  8 15:35 deps
#1570528340
TING
#1570528340
-rw-rw-r--  1 root root   1487 May 16 00:07 COPYING
#1570528340
drwxrwxr-x  6 root root    192 Jul  8 15:35 deps
#1570528340
TING
#1570528340
-rw-rw-r--  1 root root   1487 May 16 00:07 COPYING
#1570528340
drwxrwxr-x  6 root root    192 Jul  8 15:35 deps
#1570528340
/usr/local/redis-5.0.5/src/redis-server
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
/usr/local/redis-5.0.5/src/redis-cli
#1570528340
ps aux | grep redis
#1570528340
pkill redis
#1570528340
ps aux | grep redis
#1570528340
killall
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
pgrep redis
#1570528340
ps aux | grep redis
#1570528340
killall redis
#1570528340
killall -0 redis
#1570528340
killall -0 redis-server
#1570528340
echo $?
#1570528340
pidof redis
#1570528340
echo $?
#1570528340
pidof redis-server
#1570528340
echo $?
#1570528340
pkill redis
#1570528340
netstat -tnlp
#1570528340
pkill redis
#1570528340
pkill tomcat
#1570528340
netstat -tlp
#1570528340
netstat -tlpn
#1570528340
yum list | grep rabbit
#1570528340
yum -y install rabbitmq-server
#1570528340
systemctl start rabbitmq-server.service
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
netstat -tnlp
#1570528340
rabbitmq-plugins enable  rabbitmq_management
#1570528340
systemctl restart rabbitmq-server.service
#1570528340
netstat -tnlp
#1570528340
yum -qi rabbitmq
#1570528340
rpm -qi rabbitmq-server
#1570528340
 rabbitmqctl add_user admin 123
#1570528340
rabbitmqctl set_user_tags admin administrator
#1570528340
rabbitmqctl  set_permissions -p "/" admin '.*' '.*' '.*'
#1570528340
rabbitmqctl list_user_permissions admin
#1570528340
systemctl restart rabbitmq-server.service
#1570528340
systemctl status rabbitmq-server.service
#1570528340
systemctl restart rabbitmq-server.service
#1570528340
rabbitmqctl list_user_permissions admin
#1570528340
netstat -tnlp
#1570528340
systemctl start rabbitmq-server
#1570528340
systemctl status rabbitmq-server
#1570528340
journactl -xe
#1570528340
journalctl -xe
#1570528340
pkill rabbit
#1570528340
systemctl status rabbitmq-server
#1570528340
systemctl start rabbitmq-server
#1570528340
netstat -tnlp
#1570528340
ps aux | grep rabbit
#1570528340
kill -9 99538
#1570528340
ps aux | grep rabbit
#1570528340
systemctl start rabbitmq-server
#1570528340
netstat -tnlp
#1570528340
systemctl restart rabbitmq-server.service
#1570528340
netstat -tnlp
#1570528340
rabbitmqctl list_user_permissions admin
#1570528340
netstat -tnlp
#1570528340
pkill rabbit
#1570528340
netstat -tnlp
#1570528340
pgrep rabbit
#1570528340
rabbitmq-server --help
#1570528340
netstat -tnlp
#1570528340
systemctl status rabbitmq-server.service
#1570528340
ps aux | grep rabbit
#1570528340
netstat -tnlp
#1570528340
yum history
#1570528340
rpm -qa | grep maven
#1570528340
mvn -v
#1570528340
tree
#1570528340
ls
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
tree
#1570528340
vim src/main/java/maiya/com/maven/HelloMaven.java
#1570528340
cd ../
#1570528340
mkdir maven1
#1570528340
cd maven1
#1570528340
ll
#1570528340
mvn archetype:generate -DgroupId=com.companyname.bank -DartifactId=consumerBanking -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
cd ../consumerBanking/
#1570528340
ll
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
mvn clean package
#1570528340
cp -a target/consumerBanking-1.0-SNAPSHOT.jar /tmp
#1570528340
cd /tmp
#1570528340
ll
#1570528340
jar -tf consumerBanking-1.0-SNAPSHOT.jar
#1570528340
cd -
#1570528340
tree
#1570528340
cd dir1
#1570528340
ll
#1570528340
cd
#1570528340
cd dir1
#1570528340
ll
#1570528340
git clone http://TANKUI@git.bqjr.club/WCP/PCS.git
#1570528340
cd PCS/
#1570528340
ll
#1570528340
tree
#1570528340
tree -L 2 ./
#1570528340
vim pcs-server/pom.xml
#1570528340
cd pcs-server/
#1570528340
mvn clean package
#1570528340
ping baidu.com
#1570528340
cd /root/.m2/repository/
#1570528340
find -name 'spring-boot-starter-parent' -type f
#1570528340
find -name '*spring-boot-starter-parent*' -type f
#1570528340
ping 10.83.20.42
#1570528340
ping 10.83.20.43
#1570528340
ll /root/.m2/repository/
#1570528340
rm -rf /root/.m2/repository/*
#1570528340
ls /root/.m2/repository/
#1570528340
cd /root/maven
#1570528340
ll
#1570528340
mvn clean
#1570528340
tree
#1570528340
ls /root/.m2/repository/
#1570528340
tree /root/.m2/repository/org/
#1570528340
cd /root/.m2/repository/
#1570528340
ll
#1570528340
tree org/
#1570528340
tree org/ -L 1
#1570528340
cd -
#1570528340
ll
#1570528340
mvn clean package
#1570528340
tree
#1570528340
cd /root/.m2/repository/
#1570528340
ll
#1570528340
vim /root/maven/pom.xml
#1570528340
cd /root/dir1
#1570528340
ll
#1570528340
cd PCS/
#1570528340
ll
#1570528340
cd pcs-server/
#1570528340
ll
#1570528340
vim pom.xml
#1570528340
vim ../consumerBanking/pom.xml
#1570528340
tree
#1570528340
cd consumerBanking/
#1570528340
tree
#1570528340
vim pom.xml
#1570528340
mvn clean package
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
tree
#1570528340
man mvn
#1570528340
mvn -h
#1570528340
tree
#1570528340
java com.companyname.bank.App
#1570528340
cd ../
#1570528340
mvn archetype:generate -DgroupId=com.companyname.automobile -DartifactId=trucks -DarchetypeArtifactId=maven-archetype-webapp  -DinteractiveMode=false
#1570528340
tree consumerBanking/
#1570528340
tree trucks/
#1570528340
vim trucks/src/main/webapp/index.jsp
#1570528340
cd trucks/
#1570528340
tree
#1570528340
mvn clean package
#1570528340
ll
#1570528340
tree
#1570528340
netstat -tnlp
#1570528340
systemctl stop rabbitmq-server
#1570528340
netstat -tnlp
#1570528340
yum history
#1570528340
yum history undo 59
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cp -a target/trucks.war /usr/local/tomcat/webapps/
#1570528340
cd /usr/local/tomcat/webapps/
#1570528340
ll
#1570528340
netstat -tnlp
#1570528340
cd -
#1570528340
tree
#1570528340
vim pom.xml
#1570528340
cd
#1570528340
ls maven1
#1570528340
cd maven1
#1570528340
tree
#1570528340
vim consumerBanking/src/main/java/com/companyname/bank/App.java
#1570528340
netstat -tnlp
#1570528340
cd maven/
#1570528340
ll
#1570528340
tree
#1570528340
mvn clean
#1570528340
ll
#1570528340
tree
#1570528340
tree
#1570528340
vim pom.xml
#1570528340
vim
#1570528340
cd .m2/repository/
#1570528340
ll
#1570528340
tree com
#1570528340
find -name 'maiya'
#1570528340
find -name '*maiya*'
#1570528340
cd /root/maven
#1570528340
tree
#1570528340
cd /root/.m2/repository/
#1570528340
ll
#1570528340
tree maiya
#1570528340
cd /root/.m2/repository/
#1570528340
ll
#1570528340
tree maiya/
#1570528340
ll -h .m2/repository/maiya/com/maven/maven/0.0.1-SNAPSHOT/
#1570528340
cd .m2/repository/
#1570528340
find -name 'plexus-utils-3.0.5.jar'
#1570528340
ll ./org/codehaus/plexus/plexus-utils/3.0.5/
#1570528340
cd /root/dir1/PCS/
#1570528340
cd pcs-server/
#1570528340
ll
#1570528340
cd dir1/PCS/pcs-server/
#1570528340
ll
#1570528340
cd .m2/repository/
#1570528340
ll
#1570528340
ll org/springframework/boot/spring-boot-starter-parent/1.5.3.RELEASE/
#1570528340
ll com/lmax/disruptor/3.3.4/
#1570528340
cd /root/dir1
#1570528340
ll
#1570528340
vim PCS/pcs-server/pom.xml
#1570528340
ll
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
vim
#1570528340
cd dir1/PCS/pcs-server/
#1570528340
ll
#1570528340
mvn clean
#1570528340
ll
#1570528340
rm -rf logs
#1570528340
ll
#1570528340
mvn -Dmaven.skip.test=true clean package
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
mvn -Dtest package
#1570528340
mvn -Dtest clean package
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
vim pom.xml 
#1570528340
find /root/.m2/repository/ -name '*fastdfs*' -type f
#1570528340
mvn -v
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
netstat -tnlp
#1570528340
cp -a target/ncp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
#1570528340
cd /usr/local/tomcat/webapps/
#1570528340
ll
#1570528340
rm -rf ncp-0.0.1-SNAPSHOT.war 
#1570528340
ll
#1570528340
rm -rf ncp-0.0.1-SNAPSHOT
#1570528340
ll
#1570528340
cp -a target/ncp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ncp.war
#1570528340
cd -
#1570528340
cp -a target/ncp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ncp.war
#1570528340
cd /usr/local/tomcat/webapps/
#1570528340
ll
#1570528340
netstat -tnlp
#1570528340
tail ../logs/localhost_access_log.2019-06-27.txt 
#1570528340
tail ../webapps/ncp/WEB-INF/classes/log4j.properties 
#1570528340
tail ../webapps/ncp/WEB-INF/classes/application.xml 
#1570528340
tail ../webapps/ncp/WEB-INF/classes/config.properties 
#1570528340
find /root/.m2/repository/ -name fastdfs-client-java -type d
#1570528340
ll -h /root/.m2/repository/cn/bestwu/fastdfs-client-java/1.27/fastdfs-client-java-1.27.jar
#1570528340
md5sum /root/.m2/repository/cn/bestwu/fastdfs-client-java/1.27/fastdfs-client-java-1.27.jar
#1570528340
ll -h /root/.m2/repository/cn/bestwu/fastdfs-client-java/1.27/fastdfs-client-java-1.27.jar
#1570528340
git branch 
#1570528340
cd ../
#1570528340
rm -rf new_crm_platform/
#1570528340
git -b dev clone http://TANKUI@git.bqjr.club/WCP/PCS.git
#1570528340
ll
#1570528340
git clone --branch dev 'http://TANKUI@git.bqjr.club/NCP/new_crm_platform.git'
#1570528340
cd new_crm_platform/
#1570528340
git branch 
#1570528340
git branch master
#1570528340
git branch
#1570528340
git checkout master
#1570528340
git branch 
#1570528340
git branch
#1570528340
git branch 
#1570528340
git branch dev
#1570528340
git checkout dev
#1570528340
vim pom.xml 
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
cp -a target/ncp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ncp.war
#1570528340
netstat -tnlp
#1570528340
cd /usr/local/tomcat/webapps/
#1570528340
ll
#1570528340
cd ncp
#1570528340
ll
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd ../
#1570528340
ll
#1570528340
rm -rf ncp ncp.war 
#1570528340
ll
#1570528340
rm -rf trucks trucks.war 
#1570528340
ll
#1570528340
rm -rf ../temp/*
#1570528340
rm -rf ../work/*
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
tail /usr/local/tomcat/logs/catalina.out 
#1570528340
ll
#1570528340
cd -
#1570528340
cp -a /root/dir1/new_crm_platform/target/ncp-0.0.1-SNAPSHOT.war ./ncp.war
#1570528340
ll
#1570528340
du -sh /root/.m2/
#1570528340
vim
#1570528340
cd dir1
#1570528340
ll
#1570528340
git clone http://TANKUI@git.bqjr.club/NCP/new_crm_platform.git
#1570528340
cd new_crm_platform/
#1570528340
ll
#1570528340
vim pom.xml 
#1570528340
mvn -v
#1570528340
ls /download/
#1570528340
cd dir1/PCS/
#1570528340
ll
#1570528340
cd /download/
#1570528340
wget https://nodejs.org/dist/v10.16.0/node-v10.16.0-linux-x64.tar.xz
#1570528340
ll
#1570528340
ll -h
#1570528340
rm -rf nginx-1.14.2
#1570528340
ll
#1570528340
tar xf node-v10.16.0-linux-x64.tar.xz -C /usr/local/
#1570528340
cd /usr/local/node-v10.16.0-linux-x64/
#1570528340
ll
#1570528340
ls
#1570528340
ls bin
#1570528340
ls /root/.npm/
#1570528340
npm help
#1570528340
npm install -h
#1570528340
cd dir1/PCS/pcs-manage/
#1570528340
ll
#1570528340
rm -rf dist node_modules/
#1570528340
ll
#1570528340
npm install
#1570528340
alias cnpm
#1570528340
vim /root/.cnpmrc
#1570528340
df -h
#1570528340
cd dir1
#1570528340
ll
#1570528340
cd PCS/
#1570528340
ll
#1570528340
cd pcs-manage/
#1570528340
ll
#1570528340
cnpm install 
#1570528340
cnpm -h
#1570528340
vim package
#1570528340
npm uninstall
#1570528340
npm ls
#1570528340
npm cache clean
#1570528340
npm cache clean --force
#1570528340
ls node_modules/
#1570528340
npm ls
#1570528340
npm info echarts
#1570528340
npm root
#1570528340
ll
#1570528340
rm -rf node_modules/
#1570528340
ll
#1570528340
npm run build
#1570528340
ls
#1570528340
ls build/
#1570528340
ls
#1570528340
cnpm install echarts
#1570528340
cnpm ls
#1570528340
cnpm ls | grep echarts
#1570528340
npm cache clean --force
#1570528340
rm -rf node_modules/
#1570528340
cd ../
#1570528340
ls
#1570528340
git status
#1570528340
git branch
#1570528340
cd ../
#1570528340
rm -rf PCS/
#1570528340
git clone --branch dev 'http://TANKUI@git.bqjr.club/WCP/PCS.git'
#1570528340
cd PCS/
#1570528340
git branch 
#1570528340
ls
#1570528340
> tmp.txt
#1570528340
ls
#1570528340
git status
#1570528340
git add tmp.txt
#1570528340
git status
#1570528340
git reset HEAD tmp.txt
#1570528340
git status
#1570528340
git pull
#1570528340
ls
#1570528340
git checkout 
#1570528340
ls
#1570528340
git status
#1570528340
git checkout -- tmp.txt
#1570528340
ls
#1570528340
cd ../
#1570528340
ll
#1570528340
git clone https://github.com/hnzhuzi/test1.git
#1570528340
cd test1/
#1570528340
ls
#1570528340
cat 1.txt 
#1570528340
echo hello test1 > 1.txt 
#1570528340
cat 1.txt
#1570528340
git diff
#1570528340
git status
#1570528340
git checkout -- 1.txt
#1570528340
cat 1.txt 
#1570528340
git status
#1570528340
> test.txt
#1570528340
ls
#1570528340
git status
#1570528340
ls
#1570528340
git pull
#1570528340
ls
#1570528340
git checkout -- tmp.txt
#1570528340
ls
#1570528340
git checkout -- test.txt
#1570528340
ls
#1570528340
git checkout -- ./
#1570528340
ls
#1570528340
git status
#1570528340
git reset HEAD test.txt
#1570528340
ls
#1570528340
git status
#1570528340
git checkout -- test.txt
#1570528340
ls
#1570528340
git logs
#1570528340
git log
#1570528340
git reset --hard f4f2
#1570528340
ls
#1570528340
git reset –hard origin/master  
#1570528340
git reset –-hard origin/master  
#1570528340
git clean -xdf
#1570528340
ls
#1570528340
echo hello 1 >1.txt 
#1570528340
echo hello 2 > 2.txt 
#1570528340
git diff
#1570528340
git status
#1570528340
git checkout ./
#1570528340
ll
#1570528340
cat 1.txt 
#1570528340
cat 2.txt
#1570528340
git clean -h
#1570528340
ls
#1570528340
gi clean
#1570528340
git clean
#1570528340
git clean -xdf
#1570528340
ll
#1570528340
echo hello > test.txt
#1570528340
ll
#1570528340
mkdir testdir
#1570528340
cd testdir
#1570528340
echo hello > test1.txt
#1570528340
cd ../
#1570528340
ll
#1570528340
ls testdir/
#1570528340
git clean
#1570528340
git clean -h
#1570528340
git clean -f
#1570528340
ls 
#1570528340
ls testdir/
#1570528340
git clean -fd
#1570528340
ls
#1570528340
echo hello 1 > 1.txt 
#1570528340
git status
#1570528340
git checkout .
#1570528340
cat 1.txt 
#1570528340
git status
#1570528340
echo hello 1 > 1.txt 
#1570528340
git status
#1570528340
git add .
#1570528340
git status
#1570528340
git reset HEAD .
#1570528340
git status
#1570528340
git add .
#1570528340
git status
#1570528340
git commit
#1570528340
git commit -m 'test'
#1570528340
git status
#1570528340
git log
#1570528340
git reset be6d
#1570528340
git log
#1570528340
git status
#1570528340
git reset --hard f4f2
#1570528340
git status
#1570528340
cat 1.txt 
#1570528340
git status
#1570528340
cat 1.txt 
#1570528340
ls
#1570528340
> test.txt
#1570528340
mkdir testdir
#1570528340
> testdir/testdir.txt
#1570528340
ls
#1570528340
git status
#1570528340
git add .
#1570528340
git commit -m 'test2'
#1570528340
git status
#1570528340
git logs
#1570528340
git log
#1570528340
git reset --hard f4f2
#1570528340
ls
#1570528340
> test.txt
#1570528340
ls
#1570528340
git reset --hard f4f2
#1570528340
ls
#1570528340
git clean -h
#1570528340
git clean -fd
#1570528340
> test.txt
#1570528340
ls
#1570528340
git add .
#1570528340
git status
#1570528340
git reset HEAD .
#1570528340
git status
#1570528340
git clean -f
#1570528340
ls
#1570528340
git status
#1570528340
rm -f 1.txt 
#1570528340
ls
#1570528340
git status
#1570528340
git checkout .
#1570528340
ls
#1570528340
git clean -h
#1570528340
git reset --hard HEAD^ 
#1570528340
git log
#1570528340
ls
#1570528340
cd ../
#1570528340
cd PCS/
#1570528340
git status
#1570528340
git clean -xdf
#1570528340
git status
#1570528340
cd pcs-manage/
#1570528340
ll
#1570528340
cd dir1/PCS/pcs-manage/
#1570528340
ll
#1570528340
vim package.json
#1570528340
cnpm install
#1570528340
du -sh node_modules/
#1570528340
npm run build
#1570528340
cd dist
#1570528340
ls
#1570528340
unzip -r pcs-admin.zip index.html static
#1570528340
zip -r pcs-admin.zip index.html static
#1570528340
ll
#1570528340
git status
#1570528340
git clean -dfx
#1570528340
git status
#1570528340
git clean -df
#1570528340
git status
#1570528340
git clean -xdf
#1570528340
git status
#1570528340
git checkout 
#1570528340
git status
#1570528340
git diff
#1570528340
git status
#1570528340
git checkout .
#1570528340
git status
#1570528340
ls
#1570528340
cd ../pcs-client/
#1570528340
ls
#1570528340
cd -
#1570528340
npm install
#1570528340
cnpm install echarts --save
#1570528340
cnpm -v
#1570528340
ls
#1570528340
find /root/.m2/repository/ -name 'pcs-server*.jar' -type f
#1570528340
find /root/.m2/repository/ -name '*pcs-server*.jar' -type f
#1570528340
find /root/.m2/repository/ -name 'pcs-server*' 
#1570528340
ls
#1570528340
mvn -Dmaven.test.skip=true install
#1570528340
ls
#1570528340
tree -L2
#1570528340
tree -L 2
#1570528340
find /root/.m2/repository/ -name '*pcs-server*.jar' -type f
#1570528340
cd ../
#1570528340
echo -e ".\c"
#1570528340
echo -e ".\c";echo -e ".\c"
#1570528340
ls
#1570528340
cd pcs-server/
#1570528340
tree
#1570528340
tree -L 4
#1570528340
tree -L 3
#1570528340
tree -L 4
#1570528340
rsync -h
#1570528340
tree
#1570528340
ls
#1570528340
tree -L 3
#1570528340
cd dir1
#1570528340
cd /root/dir1
#1570528340
ls
#1570528340
rm -rf /root/dir2/*
#1570528340
ls
#1570528340
ln -s /download/ ./
#1570528340
ls
#1570528340
ll
#1570528340
du -sh ./
#1570528340
du -sh /download/
#1570528340
du -h 
#1570528340
du --max-depth=1 -h 
#1570528340
du --max-depth=1 -ha 
#1570528340
rsync -avp -n ./ /root/dir2
#1570528340
rsync -avp -hn ./ /root/dir2
#1570528340
ls
#1570528340
rsync -avp -hn ./ /root/dir2
#1570528340
df -sh ../
#1570528340
du -sh ./
#1570528340
rsync -h
#1570528340
rsync -avp -hPn ./ /root/dir2
#1570528340
ls /root/dir2
#1570528340
du -sh ./
#1570528340
ls
#1570528340
ls -a
#1570528340
rsync -av -Lhn ./ /root/dir2
#1570528340
cd ../dir3
#1570528340
ll
#1570528340
ln -s /download/jenkins.war ./
#1570528340
ll
#1570528340
rsync -av -Lhn ./ /root/dir2
#1570528340
du -sh ./
#1570528340
du -h
#1570528340
ls
#1570528340
ls -lh
#1570528340
du -sh ./
#1570528340
rsync -av -h ./ /root/dir2
#1570528340
rsync -avPn  ./ /root/dir2
#1570528340
rsync -avP  ./ /root/dir2
#1570528340
ls /root/dir2
#1570528340
ll /root/dir2
#1570528340
cd ../
#1570528340
rm -rf dir3/*
#1570528340
rsync -avP  ./ node11:/root/dir1
#1570528340
cd dir1
#1570528340
rsync -avPn  ./ node11:/root/dir1
#1570528340
rsync -avPhn  ./ node11:/root/dir1
#1570528340
cd /root/dir3
#1570528340
ll
#1570528340
ls
#1570528340
pwd
#1570528340
ln -s /download/jenkins.war ./
#1570528340
ls
#1570528340
ll -h
#1570528340
du -sh ./
#1570528340
rsync -avPhn  ./ node11:/root/dir1
#1570528340
rsync -avPh  ./ node11:/root/dir1
#1570528340
rsync -avh -Ln  ./ node11:/root/dir1
#1570528340
rsync -avh -L  ./ node11:/root/dir1
#1570528340
rsync -avhP -L  ./ node11:/root/dir1
#1570528340
ls /root
#1570528340
ls
#1570528340
rm -rf tmp.sh 
#1570528340
cd
#1570528340
alias grep
#1570528340
find / -name 'npm' -type f
#1570528340
alias cnpm
#1570528340
ls
#1570528340
rm -rf node_modules/
#1570528340
cnpm install
#1570528340
npm -v
#1570528340
mvn install -h
#1570528340
cd -
#1570528340
cd 
#1570528340
cd /root/dir1/PCS/
#1570528340
cd pcs-server/
#1570528340
ls
#1570528340
git status
#1570528340
ls
#1570528340
tree src
#1570528340
tree src -L 2
#1570528340
tree src -L 3
#1570528340
ls /root/.m2/repository/
#1570528340
ls
#1570528340
vim pom.xml 
#1570528340
cd dir1/PCS/pcs-manage/
#1570528340
ls
#1570528340
vim package.json 
#1570528340
cd .ssh
#1570528340
ls
#1570528340
ll -h
#1570528340
cat authorized_keys 
#1570528340
alias grep
#1570528340
ls
#1570528340
ll -h
#1570528340
ll
#1570528340
cd .ssh
#1570528340
ll
#1570528340
vim known_hosts 
#1570528340
sz
#1570528340
sz authorized_keys id_rsa
#1570528340
cd dir1
#1570528340
cd /root/dir1
#1570528340
ll
#1570528340
rm -rf ./*
#1570528340
ll
#1570528340
ls dir2
#1570528340
rm -rf ../dir2/*
#1570528340
ls
#1570528340
mkdir dir11
#1570528340
mkdir dir11/log
#1570528340
cd dir11/log
#1570528340
ll
#1570528340
> dir11.log
#1570528340
tree /root/dir1
#1570528340
cd ../
#1570528340
ls
#1570528340
cd ../
#1570528340
ls
#1570528340
mkdir -p dir12/log
#1570528340
> dir12/log/dir12.log
#1570528340
tree
#1570528340
> dir1.log
#1570528340
tree
#1570528340
rsync -avn --exclude log ./ /root/dir2
#1570528340
rsync -an --exclude log ./ /root/dir2
#1570528340
rsync -avn --exclude log ./ /root/dir2
#1570528340
rsync -avn --exclude log/* ./ /root/dir2
#1570528340
rsync -avn --exclude log/* ./ /root/dir2/dir1
#1570528340
rsync -avhn --exclude log/* ./ /root/dir2/dir1
#1570528340
ll /var/spool/cron/
#1570528340
crontab -l
#1570528340
id zhuzi
#1570528340
cat /etc/passwd
#1570528340
userdel -r nginx
#1570528340
vim
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
netstat -tnlp
#1570528340
systemctl stop mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
netstat -tnlp
#1570528340
redis-cli -h
#1570528340
redis-cli
#1570528340
cd /usr/local/redis-5.0.5/
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
redis-cli
#1570528340
redis-cli shutdown
#1570528340
redis-cli shutdown -a 123
#1570528340
redis-cli -h
#1570528340
redis-cli -a123
#1570528340
redis-cli -a '123'
#1570528340
redis-cli shutdown -a '123'
#1570528340
redis-cli shutdown -h
#1570528340
redis-cli shutdown --help
#1570528340
redis-cli shutdown -h
#1570528340
redis-cli -a '123' shutdown
#1570528340
netstat -tnlp
#1570528340
rpm -qa | grep rabbit
#1570528340
ls /usr/local
#1570528340
cd /usr/local
#1570528340
cd redis-5.0.5/
#1570528340
ls
#1570528340
cd ../
#1570528340
ls
#1570528340
yum history | grep rabbit
#1570528340
yum history
#1570528340
yum list | grep rabbitmq
#1570528340
yum history
#1570528340
yum install rabbitmq-server
#1570528340
erl -v
#1570528340
systemctl start rabbitmq-server.service 
#1570528340
netstat -tnlp
#1570528340
rabbitmq-plugins enable rabbitmq-management
#1570528340
rabbitmq-plugins enable rabbitmq_management
#1570528340
ps aux | grep rabbitmq
#1570528340
ll -d /var/lib/rabbitmq/
#1570528340
rabbitmqctl add_user admin 123
#1570528340
netstat -tnlp
#1570528340
ps aux | grep rabbit
#1570528340
netstat -tnlp
#1570528340
sudo su -
#1570528340
su - zhuzi
#1570528340
crontab -u zuzi -l
#1570528340
crontab -u zhuzi -l
#1570528340
tail /home/zhuzi/tmp.txt
#1570528340
echo 1 >> /home/zhuzi/tmp.txt
#1570528340
cat /home/zhuzi/tmp.txt
#1570528340
> /home/zhuzi/tmp.txt
#1570528340
ll -d /var
#1570528340
ll -d /var/spool/
#1570528340
ll -d /var/spool/cron/
#1570528340
ll  /var/spool/cron/
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
tail /usr/local/tomcat/logs/catalina.out 
#1570528340
tail /usr/local/tomcat/logs/catalina.out -20
#1570528340
tail -20 /usr/local/tomcat/logs/catalina.out 
#1570528340
ls /usr/local/tomcat/webapps/
#1570528340
cd /usr/local/tomcat/webapps/
#1570528340
ll
#1570528340
rm -rf ncp ncp.war
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
/usr/local/nginx/sbin/nginx -s stop
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
netstat -tnlp
#1570528340
ls
#1570528340
cd ROOT/
#1570528340
ls
#1570528340
echo hello test1 > test1.html
#1570528340
echo hello test2 > test2.html
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
mv test2.html{,.bak} 
#1570528340
ls
#1570528340
mv test1.html{,.bak} 
#1570528340
ls
#1570528340
mv test1.html.bak test1.html
#1570528340
ls
#1570528340
mv test2.html.bak test2.html
#1570528340
ll
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
ls
#1570528340
tail -20 /usr/local/tomcat/logs/catalina.out 
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
netstat -tnlp
#1570528340
tail -20 /usr/local/tomcat/logs/catalina.out 
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
mv test2.html{,.bak} 
#1570528340
ls
#1570528340
curl -I 172.16.20.11:8080/test2.html
#1570528340
cd 
#1570528340
ls
#1570528340
vim fluentd-elasticsearch/values.yaml
#1570528340
sz fluentd-elasticsearch/values.yaml
#1570528340
vim
#1570528340
netstat -tnlp
#1570528340
systemctl status rabbitmq-server.service 
#1570528340
rabbitmq-server -h
#1570528340
rabbitmq-server --help
#1570528340
yum history
#1570528340
yum history undo 61
#1570528340
netstat -tnlp
#1570528340
rabbitmqctl list_user_permissions admin
#1570528340
yum install rabbitmq-server
#1570528340
systemctl start rabbitmq-server.service 
#1570528340
netstat -tnlp
#1570528340
rabbitmqctl list_users
#1570528340
 rabbitmqctl list_user_permissions guest
#1570528340
 rabbitmqctl list_user_permissions admin
#1570528340
rabbitmqctl delete_user guest1
#1570528340
netstat -tnlp
#1570528340
vim
#1570528340
ls /usr/local
#1570528340
netstat -tnlp
#1570528340
systemctl start rabbitmq-server.service 
#1570528340
netstat -tnlp
#1570528340
rabbitmq-plugins --help
#1570528340
rabbitmq-plugins list
#1570528340
rabbitmqctl -h
#1570528340
vim
#1570528340
cd dir1
#1570528340
ll
#1570528340
rm -rf ./*
#1570528340
ll
#1570528340
git clone https://github.com/hnzhuzi/test2.git
#1570528340
cd test2
#1570528340
ll
#1570528340
ll -a
#1570528340
ls .git
#1570528340
ls
#1570528340
cd ../
#1570528340
ls
#1570528340
cd test2/
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git pull
#1570528340
git status
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git status
#1570528340
grep -c 'model name' /proc/cpuinfo
#1570528340
grep -c proces /proc/cpuinfo
#1570528340
grep -c processor /proc/cpuinfo
#1570528340
top
#1570528340
cd dir1
#1570528340
cd test2/
#1570528340
ls
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git status
#1570528340
git fetch
#1570528340
git status
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git pull
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
 git checkout -b dev1
#1570528340
git branch
#1570528340
vim src/main/java/com/example/demo/HelloController.java 
#1570528340
git add .
#1570528340
git commit -m 'update 5'
#1570528340
git checkout master
#1570528340
git merge dev1
#1570528340
git status
#1570528340
git push
#1570528340
git branch -d dev1 
#1570528340
 git checkout -b dev2
#1570528340
vim src/main/java/com/example/demo/HelloController.java 
#1570528340
git add .
#1570528340
git commit -m 'update 6'
#1570528340
git status
#1570528340
git push origin dev2
#1570528340
ls
#1570528340
git branch
#1570528340
git status
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git branch master
#1570528340
git branch 
#1570528340
git checkout master
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git pull
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git checkout dev2
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
git pull
#1570528340
git pull origin dev2
#1570528340
cat src/main/java/com/example/demo/HelloController.java 
#1570528340
ls
#1570528340
cd ../
#1570528340
cd -
#1570528340
ls
#1570528340
git branch -d orgin dev2
#1570528340
git branch
#1570528340
git checkout master
#1570528340
git banch -dr origin/dev2
#1570528340
git branch -dr origin/dev2
#1570528340
git branch --help
#1570528340
git branch
#1570528340
git -v
#1570528340
git --version
#1570528340
git push origin --delete dev2
#1570528340
cd dir1/test2/
#1570528340
git push origin --delete dev2
#1570528340
git push origin --delete tag dev2
#1570528340
netstat -tnlp
#1570528340
cd ../
#1570528340
git clone -b 1.x https://github.com/dyc87112/SpringBoot-Learning.git
#1570528340
mkdir test3
#1570528340
rz
#1570528340
cd test3
#1570528340
ls
#1570528340
git init
#1570528340
git add
#1570528340
git add .
#1570528340
git commit -m '1 commit'
#1570528340
git remote add origin https://github.com/hnzhuzi/test3.git
#1570528340
git push
#1570528340
git push origin master
#1570528340
ls
#1570528340
mkdir rabbitmq-hello
#1570528340
mv pom.xml src rabbitmq-hello/
#1570528340
ls
#1570528340
git add .
#1570528340
git add --all .
#1570528340
git commit -m '2 commit'
#1570528340
git push
#1570528340
git push origin master
#1570528340
ls
#1570528340
mv rabbitmq-hello/* ./
#1570528340
ls
#1570528340
rm -rf rabbitmq-hello/
#1570528340
ls
#1570528340
git add --all .
#1570528340
git commit -m '3 commit'
#1570528340
git push origin master
#1570528340
netstat -tnlp
#1570528340
ls
#1570528340
tree
#1570528340
mvn clean test
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
ps aux | grep java
#1570528340
jobs
#1570528340
ps aux | grep java
#1570528340
jobs
#1570528340
ps aux | grep java
#1570528340
systemctl stop rabbitmq-server
#1570528340
echo hello | tee -a tmp.txt
#1570528340
cat tmp.txt
#1570528340
> tmp.txt
#1570528340
cat tmp.txt
#1570528340
sh tmp.sh
#1570528340
vim
#1570528340
jobs
#1570528340
jobs %1
#1570528340
jobs
#1570528340
bg %1
#1570528340
jobs
#1570528340
sh tmp.sh 
#1570528340
jobs
#1570528340
kill %1
#1570528340
jobs
#1570528340
sh tmp.sh &
#1570528340
tree
#1570528340
cd dir1/test3
#1570528340
ll
#1570528340
tree
#1570528340
mvn clean
#1570528340
tree
#1570528340
git status
#1570528340
git clean package
#1570528340
git clean package -f
#1570528340
tree
#1570528340
git package
#1570528340
mvn clean package
#1570528340
mvn -Dmaven.test.skip=true clean package
#1570528340
tree
#1570528340
cd /root/dir1
#1570528340
ls
#1570528340
ls /root/dir3
#1570528340
rm -rf /root/dir3/*
#1570528340
ls /root/dir3
#1570528340
jar xf ../pcs-server-1.0-SNAPSHOT.jar -C /root/dir3
#1570528340
tail /root/tmp.txt 
#1570528340
tail -f /root/tmp.txt 
#1570528340
cd
#1570528340
jobs -l
#1570528340
jobs
#1570528340
ps tree
#1570528340
pstree
#1570528340
sh tmp.sh &
#1570528340
ps tree
#1570528340
pstree
#1570528340
su -
#1570528340
pstree
#1570528340
ps aux | grep java
#1570528340
ps aux | grep tmp.sh
#1570528340
kill 34304
#1570528340
ps aux | grep tmp.sh
#1570528340
kill 34710
#1570528340
ps aux | grep tmp.sh
#1570528340
kill -stop 34831
#1570528340
ps aux | grep tmp.sh
#1570528340
kill -stop 34831
#1570528340
kill  34831
#1570528340
ps aux | grep tmp.sh
#1570528340
kill 34831
#1570528340
ps aux | grep tmp.sh
#1570528340
kill -9 34831
#1570528340
ps aux | grep tmp.sh
#1570528340
java -jar target/rabbitmq-hello-0.0.1-SNAPSHOT.jar 
#1570528340
java -jar target/rabbitmq-hello-0.0.1-SNAPSHOT.jar &
#1570528340
jobs
#1570528340
kill %1
#1570528340
jobs
#1570528340
java -jar target/rabbitmq-hello-0.0.1-SNAPSHOT.jar &
#1570528340
jobs
#1570528340
fg 1
#1570528340
ps aux | grep sh
#1570528340
ps aux | grep shell
#1570528340
ps aux | grep tmp.sh
#1570528340
jobs
#1570528340
fg %1
#1570528340
jobs
#1570528340
ps aux | grep tmp.sh
#1570528340
killl 33853
#1570528340
kill 33853
#1570528340
ps aux | grep tmp.sh
#1570528340
jobs
#1570528340
ps aux | grep tmp.sh
#1570528340
kill 34061
#1570528340
jobs
#1570528340
ps aux | grep tmp.sh
#1570528340
grep s
#1570528340
pgrep sh
#1570528340
pgrep tmp.sh
#1570528340
kill 34200
#1570528340
ps aux | grep tmp.sh
#1570528340
cd
#1570528340
sh tmp.sh &
#1570528340
jobs
#1570528340
jobs -l
#1570528340
bg %1
#1570528340
bg 1
#1570528340
jobs
#1570528340
tail -f tmp.txt
#1570528340
cd dir3
#1570528340
ls
#1570528340
> 1.txt
#1570528340
ls
#1570528340
mkdir dir31
#1570528340
> dir31/dir31.txt
#1570528340
ls
#1570528340
tree
#1570528340
cd ../
#1570528340
tar zcf dir3.tar.gz dir3
#1570528340
tar tf dir3.tar.gz 
#1570528340
rm -rf dir2/*
#1570528340
tar xf dir3.tar.gz -C dir2
#1570528340
tree dir2
#1570528340
rm -rf dir2/*
#1570528340
rm -rf dir3.tar.gz 
#1570528340
zip -r dir3.zip dir3
#1570528340
zip -h
#1570528340
unzip -h
#1570528340
unzip dir3.zip -d dir2/
#1570528340
tree dir2/
#1570528340
rm -rf dir2/*
#1570528340
jar -h
#1570528340
cd dir1/test3
#1570528340
ll
#1570528340
jar cvf src.jar -C src
#1570528340
jar cvf src.jar -C src/ .
#1570528340
ls
#1570528340
jar tf src.jar 
#1570528340
tree src
#1570528340
rm -rf src.jar
#1570528340
cd /root/dir3
#1570528340
ll
#1570528340
jar cvf dir3.jar -C . .
#1570528340
jar tf dir3.jar 
#1570528340
tree
#1570528340
rm -rf dir3.jar 
#1570528340
tree
#1570528340
cd ../
#1570528340
jar cvMf dir3.jar -C dir3 ./
#1570528340
jar tf dir3.jar 
#1570528340
rm -rf dir3.jar dir3.zip 
#1570528340
jar cvMf dir3.jar dir3
#1570528340
jar tf dir3.jar 
#1570528340
ls
#1570528340
rm -rf dir3.jar 
#1570528340
cd dir1/test3/
#1570528340
ll
#1570528340
tree
#1570528340
jar tf target/rabbitmq-hello-0.0.1-SNAPSHOT.jar 
#1570528340
ls
#1570528340
java -jar target/rabbitmq-hello-0.0.1-SNAPSHOT.jar 
#1570528340
netstat -tnlp
#1570528340
ls
#1570528340
vim src/main/resources/application.properties 
#1570528340
sh tmp.sh
#1570528340
jobs
#1570528340
jobs -l
#1570528340
fg %1
#1570528340
jobs
#1570528340
bg %1
#1570528340
jobs
#1570528340
fg 1
#1570528340
jobs
#1570528340
bg 1
#1570528340
jobs
#1570528340
bg 1
#1570528340
jobs
#1570528340
crontab -l
#1570528340
crontab -e
#1570528340
> tmp.txt
#1570528340
$(date +%T
#1570528340
date +%T
#1570528340
crontab -e
#1570528340
crontab -l
#1570528340
tail -f tmp.txt 
#1570528340
tail  tmp.txt 
#1570528340
cat tmp.txt
#1570528340
crontab -e
#1570528340
tail /var/log/cron
#1570528340
tail tmp.txt 
#1570528340
vim
#1570528340
tail tmp.txt 
#1570528340
crontab -e
#1570528340
cat tmp.sh
#1570528340
tail -f tmp.txt 
#1570528340
> tmp.txt 
#1570528340
crontab -e
#1570528340
tail -f tmp.txt 
#1570528340
tail  tmp.txt 
#1570528340
> tmp.txt 
#1570528340
crontab -e
#1570528340
tail -f tmp.txt 
#1570528340
crontab -e
#1570528340
tail -f tmp.txt 
#1570528340
which date
#1570528340
which echo
#1570528340
crontab -e
#1570528340
tail -f tmp.txt 
#1570528340
systemctl is-enabled crond.service 
#1570528340
tail -f /var/log/cron
#1570528340
cat /var/log/cron-20190714
#1570528340
tail -f /var/log/cron
#1570528340
vim /etc/rsyslog.d/50-default.conf
#1570528340
ls /etc/rsyslog.d/50-default.conf
#1570528340
ls /etc/rsyslog.conf 
#1570528340
tail -f /var/spool/mail/root
#1570528340
ls /var/spool/mail/root
#1570528340
ls /var/spool/mail
#1570528340
cat /var/log/cron
#1570528340
cat /var/log/cron-20190623 
#1570528340
cat /var/log/cron-20190701
#1570528340
cat /var/log/cron-20190707
#1570528340
cat /var/log/cron-20190714
#1570528340
ls /etc/rsyslog.d/
#1570528340
ls /etc/rsyslog.conf 
#1570528340
tail -f tmp.txt
#1570528340
tail -f tmp.log 
#1570528340
systemctl restart rsyslog.service 
#1570528340
/root/tmp.h >>/root/tmp.log 2>&
#1570528340
vim
#1570528340
crontab -e
#1570528340
systemctl is-enabled postfix
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
cat /etc/mail.rc
#1570528340
yum list | grep postfix
#1570528340
systemctl list-unit-files  --type=service | grep mail
#1570528340
systemctl list-unit-files  | grep mail
#1570528340
yum install postfix
#1570528340
systemctl start postfix
#1570528340
tail -f /var/log/cron
#1570528340
cat /var/spool/mail/zhuzi 
#1570528340
systemctl stat postfi
#1570528340
tail -f /var/log/cron
#1570528340
h /root/tmp.h >>/root/tmp.log 2>&1 
#1570528340
tail -f /var/log/cron
#1570528340
systemctl restart crond.service 
#1570528340
tail -f /var/log/cron
#1570528340
cat /var/log/cron
#1570528340
/root/tmp.h >>/root/tmp.log 2>&1 
#1570528340
/root/tmp.h >>/root/tmp.log 2>
#1570528340
/root/tmp.h >>/root/tmp.log 2>&
#1570528340
cat /var/log/cron
#1570528340
tail -f /var/log/cron
#1570528340
ls /var/spool/mail/
#1570528340
tail -f /var/spool/mail/root 
#1570528340
tail -f /var/log/cron
#1570528340
systemctl restart rsyslog.service 
#1570528340
tail -f /var/log/cron
#1570528340
tail /var/log/cron
#1570528340
systemctl restart crond.service 
#1570528340
ll  /var/log/cron
#1570528340
ls  /var/log/cron
#1570528340
systemctl restart rsyslog.service 
#1570528340
tail -f /var/log/cron
#1570528340
systemctl status postfix.service 
#1570528340
ls
#1570528340
tail -f /var/log/cron
#1570528340
ll -d /var/log/cron
#1570528340
tail -f /var/log/cron
#1570528340
ls /var/log/cron
#1570528340
cat /var/log/cron
#1570528340
ll /var/log/cron
#1570528340
cat /var/log/cron
#1570528340
rm -rf /var/log/cron
#1570528340
ll /var/log/cron
#1570528340
systemctl restart crond.service 
#1570528340
systemctl restart rsyslog.service
#1570528340
ll /var/log/cron
#1570528340
rpm -qa | grep rsyslog
#1570528340
yum remove rsyslog
#1570528340
systemctl status rsyslog
#1570528340
yum install rsyslog
#1570528340
systemctl start rsyslog
#1570528340
/usr/bin/echo hello $(date +%T) >>/root/tmp.log 2>&1
#1570528340
tail tmp.log 
#1570528340
echo hello $(date +%T) 
#1570528340
ls
#1570528340
tail -f tmp.log 
#1570528340
systemctl stop postfix
#1570528340
vim
#1570528340
> /var/log/cron
#1570528340
tail /var/log/cron
#1570528340
grep CRON /var/log/syslog
#1570528340
> tmp.log 
#1570528340
tail -f tmp.log 
#1570528340
systemctl start postfix
#1570528340
tail -f /var/spool/mail/root 
#1570528340
systemctl status postfix
#1570528340
tail -f tmp.log 
#1570528340
tail -f /var/log/cron
#1570528340
ll .ssh
#1570528340
cd dir1
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
> 1.txt
#1570528340
mkdir dir11
#1570528340
rm -rf dir11
#1570528340
mkdir dir11/log
#1570528340
mkdir dir11/log -p
#1570528340
> dir11/log/11.txt
#1570528340
mkdir dir11/log/log -p
#1570528340
> dir11/log/log/111.txt
#1570528340
tree
#1570528340
rm -rf ../dir2/*
#1570528340
rsync -avhnP --exclude log/* ./ /root/dir2/
#1570528340
cp -a dir11/ dir12
#1570528340
tree
#1570528340
rsync -avhnP --exclude log/* ./ /root/dir2/
#1570528340
rsync -avhnP --exclude-from=/root/exclude.txt ./ /root/dir2/
#1570528340
cd dir1
#1570528340
rsync -avhnP --exclude-from=/root/exclude.txt ./ /root/dir2/
#1570528340
ll -d .ssh
#1570528340
cd 
#1570528340
ll -d .ssh
#1570528340
rsync -av .ssh 10.10.1.121
#1570528340
rm -rf 10.10.1.121/
#1570528340
rsync -av .ssh 10.10.1.121:/root
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.121:/root
#1570528340
cp -a .ssh{,.bak}
#1570528340
cd .ssh
#1570528340
ll
#1570528340
rm -rf known_hosts  id_rsa.pub 
#1570528340
ll
#1570528340
ssh 10.10.1.121
#1570528340
ssh -p 10022 10.10.1.121
#1570528340
crontab -e
#1570528340
vim
#1570528340
ssh -p 10022 10.10.1.121
#1570528340
ping 10.10.1.121
#1570528340
ssh -p 10022 10.10.1.121
#1570528340
iptables -L
#1570528340
netstat -tnlp
#1570528340
iptable -L
#1570528340
iptables -L
#1570528340
man iptables-extensions 
#1570528340
netstat -tnlp
#1570528340
iptables -t nat -A PREROUTING -p tcp --dport 10022 -j REDIRECT --to-port 22
#1570528340
iptables -t nat -nvL
#1570528340
ssh node1
#1570528340
ssh -p 10022 node1
#1570528340
ssh -p 10022 localhost
#1570528340
ssh -p 10022 node1
#1570528340
iptables -L
#1570528340
iptables -nvL
#1570528340
iptables -t nat -F
#1570528340
iptables -t nat -L
#1570528340
systemctl start httpd
#1570528340
netstat -tnlp
#1570528340
iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 81
#1570528340
nslookup pcs_sit.maimaiti.cn
#1570528340
cat .ssh/authorized_keys 
#1570528340
ssh -p 10022 10.10.1.121
#1570528340
ls
#1570528340
man iptables-extensions 
#1570528340
mkdir testdir
#1570528340
cd testdir
#1570528340
ls
#1570528340
cd
#1570528340
rsync -e 'ssh -p 10022' -av 10.10.1.121:/etc/ssh/sshd_config ./
#1570528340
rsync -e 'ssh -p 10022' -av sshd_config 10.10.1.122:/etc/ssh/sshd_config
#1570528340
ll /etc/ssh/sshd_config
#1570528340
cd .ssh
#1570528340
ls
#1570528340
rm -rf known_hosts 
#1570528340
ls
#1570528340
cd ..
#1570528340
rsync -av .ssh 10.10.1.122:/root
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.122:/root
#1570528340
ssh 10.10.1.122
#1570528340
ssh -p 10022 10.10.1.122
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.123:/root
#1570528340
ssh 10.10.1.123
#1570528340
ssh -p 10022 10.10.1.123
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.124:/root
#1570528340
ssh -p 10022 10.10.1.124
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.126:/root
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.125:/root
#1570528340
ssh -p 10022 10.10.1.126
#1570528340
ssh -p 10022 10.10.1.125
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.126:/root
#1570528340
ssh -p 10022 10.10.1.126
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.127:/root
#1570528340
ssh -p 10022 10.10.1.127
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.128:/root
#1570528340
ssh -p 10022 10.10.1.128
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.129:/root
#1570528340
ssh -p 10022 10.10.1.129
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.130:/root
#1570528340
ssh -p 10022 10.10.1.130
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.131:/root
#1570528340
ssh -p 10022 10.10.1.131
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.1.132:/root
#1570528340
ssh -p 10022 10.10.1.132
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.0.132:/root
#1570528340
ssh -p 10022 10.10.0.132
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.0.152:/root
#1570528340
ssh -p 10022 10.10.0.152
#1570528340
rsync -e 'ssh -p 10022' -av .ssh 10.10.0.153:/root
#1570528340
ssh -p 10022 10.10.0.153
#1570528340
crontab -u zhuzi -l
#1570528340
du -h /home/zhuzi/tmp.txt 
#1570528340
crontab -u zhuzi -r
#1570528340
crontab -u zhuzi -l
#1570528340
crontab -l
#1570528340
mv /var/spool/cron/root{,.bak} 
#1570528340
crontab -l
#1570528340
du --max-depth=1 -h / | sort -hr
#1570528340
du --max-depth=1 -h ./ | sort -hr
#1570528340
ansible-doc -s synchronize
#1570528340
ansible node11 -m synchronize -a 'src=/etc/hosts dest=/root/tmpdir'
#1570528340
ansible node11 -m synchronize -a 'src=/etc/hosts dest=/root/tmpdir/'
#1570528340
cd dir1
#1570528340
ls
#1570528340
tree dir1
#1570528340
tree
#1570528340
rsync -avhnP --exclude dir11 --exclude dir12./ /root/dir2/
#1570528340
rsync -avhnP --exclude dir11 --exclude dir12 ./ /root/dir2/
#1570528340
ls
#1570528340
ls | xargs
#1570528340
ls | xargs -i mv {} {}.bak 
#1570528340
ls
#1570528340
ls dir1 | xargs -i mv {} {}.bak 
#1570528340
ls dir1
#1570528340
ls /root/dir1 | xargs -i mv {} {}.bak 
#1570528340
ls
#1570528340
cd /var/spool/cron/
#1570528340
ll
#1570528340
cd /root/dir1
#1570528340
ll
#1570528340
rename "s//.bak//" *
#1570528340
ll
#1570528340
rename "s/.bak//" *
#1570528340
ll
#1570528340
rename "s/.bak$//" *
#1570528340
ll
#1570528340
rename "s/bak/baK/" *
#1570528340
ll
#1570528340
rename "s/bak/BAK/" *
#1570528340
ll
#1570528340
rename -h
#1570528340
rename bak BAK *
#1570528340
ll
#1570528340
rename ".bak" "" *
#1570528340
ll
#1570528340
ls /var/spool/cron/
#1570528340
mv /var/spool/cron/root.bak /var/spool/cron/root
#1570528340
crontab -l
#1570528340
tail -f /var/log/cron
#1570528340
mv /var/log/cron{,.bak}
#1570528340
crontab -l
#1570528340
mv /var/log/cron.bak /var/log/cron
#1570528340
ls /var/log/cron
#1570528340
mv /var/spool/cron{,.bak}
#1570528340
crotab -l
#1570528340
crontab -l
#1570528340
ls /var/spool/
#1570528340
ls /var/spool/cron
#1570528340
#rsync -e 'ssh -p 10022' -avhP --exclude log/* /bqhexin/ 10.10.1.125:/bqhexin
#1570528340
ls
#1570528340
tree
#1570528340
ls
#1570528340
rename .BAK "" *
#1570528340
ls
#1570528340
tree
#1570528340
rm -rf /root/dir2/*
#1570528340
rsync -avhnP --exclude log/* ./ /root/dir2/
#1570528340
mv dir11/log dir11/log1
#1570528340
mv dir12/log dir12/log2
#1570528340
tree
#1570528340
rsync -avhnP --exclude log1/* --exclude log2/* ./ /root/dir2/
#1570528340
ls
#1570528340
rsync -avhnP --exclude dir11  ./ /root/dir2/
#1570528340
rsync -avhnP --exclude dir11/log1/log  ./ /root/dir2/
#1570528340
rsync -avhnP --exclude dir11/log1/log/*  ./ /root/dir2/
#1570528340
ls
#1570528340
tree
#1570528340
rsync -avhnP --exclude log/* ./ /root/dir2/
#1570528340
rsync -avhnP --exclude log/ ./ /root/dir2/
#1570528340
rsync -avhnP --exclude log ./ /root/dir2/
#1570528340
rsync -avhnP --exclude */log ./ /root/dir2/
#1570528340
rsync -avhnP --exclude */log/* ./ /root/dir2/
#1570528340
man test
#1570528340
ansible node11 -m script -a 'tmp.sh'
#1570528340
systemctl list-unit-files  --type=service | grep enabled
#1570528340
nslookup zabbix.maimaiti.site
#1570528340
yum repolist
#1570528340
vim
#1570528340
cd dir1
#1570528340
tree
#1570528340
cd dir1
#1570528340
rsync -avhnP --exclude dir11/* ./ /root/dir2/
#1570528340
rsync -avhnP --exclude dir11/ ./ /root/dir2/
#1570528340
rsync -avhnP --exclude dir11/* ./ /root/dir2
#1570528340
rsync -avhnP --exclude dir11/* . /root/dir2
#1570528340
rpm -qi rsync
#1570528340
du --max-depth=1 -h ./ | sort -hr
#1570528340
crontab -l
#1570528340
ls /var/spool/cron
#1570528340
id zhuzi
#1570528340
cat tmp.txt 
#1570528340
cat -v tmp.txt 
#1570528340
rz
#1570528340
cat -v exclude1.txt 
#1570528340
dos2unix exclude1.txt
#1570528340
cat -v exclude1.txt 
#1570528340
ls
#1570528340
rm -rf exclude1.txt 
#1570528340
nslookup tmk.maimaiti.site
#1570528340
curl -I http://172.16.5.76:8081/ncp_job/
#1570528340
ping oaip1.bqjr.c
#1570528340
ping oaip1.bqjr.cn
#1570528340
tail /var/log/cron
#1570528340
tail -f /var/log/cron
#1570528340
rm -rf dir2/*
#1570528340
ping oaip1.bqjr.cn
#1570528340
ping 10.83.38.86
#1570528340
ping 10.10.1.34
#1570528340
wget -O /root/tmp.repo http://mirrors.aliyun.com/repo/Centos-7.repo
#1570528340
vim tmp.repo 
#1570528340
du -sh /usr/local/jdk1.8.0_211/
#1570528340
du -sh /download/jdk-8u211-linux-x64.tar.gz 
#1570528340
date +%F
#1570528340
date +%F:+%T
#1570528340
date +%F:%T
#1570528340
date +%F_%T
#1570528340
touch `date +%F_%T`.txt
#1570528340
ls
#1570528340
rm -rf 2019-07-30_17\:37\:02.txt 
#1570528340
ls
#1570528340
cd dir1
#1570528340
ls
#1570528340
rm -rf dir12/*
#1570528340
ls dir11
#1570528340
mv dir11 dir12/dir11_bak
#1570528340
tree dir12
#1570528340
tree dir11
#1570528340
ls
#1570528340
rm -rf dir12/*
#1570528340
mkdir dir11
#1570528340
ls
#1570528340
> dir11/dir11.txt
#1570528340
> dir12/dir12.txt
#1570528340
tree
#1570528340
rsync -av dir11/ dir12
#1570528340
rsync -av --delete dir11/ dir12
#1570528340
tree
#1570528340
ls
#1570528340
ln -s dir11 dir11_bak
#1570528340
ls
#1570528340
ll
#1570528340
ls
#1570528340
tree dir11
#1570528340
cp -a dir11_bak/ dir11_bak_bak
#1570528340
ls
#1570528340
ls dir11_bak_bak
#1570528340
ll
#1570528340
rm -rf dir11_bak
#1570528340
ll
#1570528340
ls dir11
#1570528340
ls
#1570528340
rm -rf dir11_bak_bak
#1570528340
ls
#1570528340
ln -s dir11 dir11_ln1
#1570528340
ll
#1570528340
rm -rf dir11_ln1/
#1570528340
ls
#1570528340
ls dir11
#1570528340
ll
#1570528340
man find
#1570528340
ls
#1570528340
find -type l
#1570528340
ll
#1570528340
rsync -e 'ssh -p 10022' -avhPnL --exclude log/* ./ 10.10.0.153:/bqhexin
#1570528340
ls
#1570528340
ll
#1570528340
tree dir11
#1570528340
> dir11/dir11.txt
#1570528340
rsync -avLn --exclude dir11 node11:/tmp
#1570528340
rsync -avLn --exclude dir11 ./ node11:/tmp
#1570528340
ll
#1570528340
ls
#1570528340
mkdir -p dir13 dir14
#1570528340
ls
#1570528340
man mkdir
#1570528340
netstat -tnlp
#1570528340
ps aux | grep 971
#1570528340
systemctl is-enabled postfix.service 
#1570528340
systemctl stop  postfix.service && systemctl disable postfix.service 
#1570528340
netstat -tnlp
#1570528340
ls /download/
#1570528340
vim /root/.bash_history 
#1570528340
netstat -tnlp
#1570528340
vim /usr/local/redis-5.0.5/redis.conf 
#1570528340
rm -rf /usr/local/redis-5.0.5/
#1570528340
tar xf redis-5.0.5.tar.gz -C /usr/local/
#1570528340
tar xf /download/redis-5.0.5.tar.gz -C /usr/local/
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
ls /usr/local/redis-5.0.5/src/
#1570528340
cd /usr/local/redis-5.0.5/
#1570528340
ls
#1570528340
make && make install
#1570528340
ls
#1570528340
ls /usr/local/redis-5.0.5/src/redis-server
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
vim /usr/local/redis-5.0.5/redis.conf
#1570528340
cd /usr/local/redis-5.0.5/
#1570528340
ls
#1570528340
du -sh ./
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat7/bin/shutdown.sh
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
netstat -tnlp | grep redis
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
netstat -tnlp
#1570528340
redis-cli
#1570528340
redis-cli -h 172.16.20.11 -a '123' -p 6379
#1570528340
man test
#1570528340
netstat -tnlp
#1570528340
redis-cli -h 172.16.20.11 -a 123 -p 6379
#1570528340
redis-cli shutdown -a 123
#1570528340
redis-cli shutdown -h 172.16.20.11 -a 123
#1570528340
redis-cli  -h 172.16.20.11 -a 123 shutdown
#1570528340
netstat -tnlp
#1570528340
vim /usr/local/redis-5.0.5/redis.conf 
#1570528340
crontab -e
#1570528340
crontab -l
#1570528340
cd /usr/local/tomcat/
#1570528340
ls
#1570528340
ls logs
#1570528340
cd logs
#1570528340
ll -h cata*
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
pwd
#1570528340
ls
#1570528340
cd /usr/local/tomcat7/logs/
#1570528340
ls
#1570528340
tail catalina.out 
#1570528340
ls
#1570528340
tail catalina.2019-07-31.log 
#1570528340
ls
#1570528340
tail catalina.2019-07-31.log 
#1570528340
tail catalina.out 
#1570528340
cd /usr/local/tomcat/logs
#1570528340
ls
#1570528340
yum info cronolog
#1570528340
yum -y install cronolog
#1570528340
yum history list
#1570528340
yum history 67
#1570528340
yum history list 67
#1570528340
yum history info 67
#1570528340
which cronolog 
#1570528340
ls /download/
#1570528340
vim /usr/local/tomcat7/bin/catalina.sh 
#1570528340
ls
#1570528340
rm -rf catalina.2019-07-31.log
#1570528340
ls
#1570528340
redis-cli shutdown
#1570528340
netstat -tnlp
#1570528340
redis-server 
#1570528340
/usr/local/redis-5.0.5/src/redis-server /usr/local/redis-5.0.5/redis.conf
#1570528340
ls /download/
#1570528340
ls /usr/local/redis-5.0.5/
#1570528340
ls /etc/rc.local 
#1570528340
ls /etc/init.d/
#1570528340
ll /etc/init.d/
#1570528340
ll -d /etc/init.d/
#1570528340
ll -d /etc/rc.d/init.d/
#1570528340
ls /etc/rc.d/init.d/
#1570528340
ll /etc/rc.d
#1570528340
ll -d /etc/init.d
#1570528340
ls /etc/inittab 
#1570528340
vim /etc/inittab
#1570528340
vim .bashrc
#1570528340
ls /etc/init.d/
#1570528340
tail -f /usr/local/tomcat/logs/catalina.out 
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
df -h
#1570528340
ll 
#1570528340
ll -h
#1570528340
ll -h catalina.*
#1570528340
tail catalina.out
#1570528340
tail catalina.2019-07-16.log 
#1570528340
tail -20 catalina.2019-07-16.log 
#1570528340
tail -50 catalina.2019-07-16.log 
#1570528340
tail -50 catalina.out 
#1570528340
tail catalina.2019-07-15.log 
#1570528340
ls
#1570528340
ll 
#1570528340
tail -f catalina.out 
#1570528340
ls
#1570528340
ll -h
#1570528340
cd /download/
#1570528340
ls
#1570528340
wget https://mirrors.tuna.tsinghua.edu.cn/apache/tomcat/tomcat-7/v7.0.96/bin/apache-tomcat-7.0.96.tar.gz
#1570528340
ls
#1570528340
tar apache-tomcat-7.0.96.tar.gz -C /usr/local
#1570528340
tar xf apache-tomcat-7.0.96.tar.gz -C /usr/local
#1570528340
cd /usr/local
#1570528340
ls
#1570528340
ln -sv apache-tomcat-7.0.96 tomcat7
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
which cronolog
#1570528340
cd /usr/local/tomcat7/logs/
#1570528340
ls
#1570528340
tail -f catalina.out 
#1570528340
ls
#1570528340
tail catalina.out
#1570528340
ls
#1570528340
tail catalina.out.2019-07-31.out
#1570528340
ls
#1570528340
tail catalina.out
#1570528340
ls
#1570528340
tail catalina.2019-07-31.log
#1570528340
tail catalina.out
#1570528340
tail catalina.out.2019-07-31.out
#1570528340
ls
#1570528340
rm -rf catalina.2019-07-31.log 
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat7/bin/shutdown.sh
#1570528340
netstat -tnlp
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
ls
#1570528340
cd -
#1570528340
cd /usr/local/tomcat7/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat7/bin/shutdown.sh
#1570528340
netstat -tnlp
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
ls
#1570528340
tail catalina.2019-07-31.out
#1570528340
tail catalina.2019-07-31.log
#1570528340
ls
#1570528340
vim /usr/local/redis-5.0.5/redis.conf
#1570528340
pwd
#1570528340
cd -
#1570528340
cd /usr/local/tomcat7/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat7/bin/shutdown.sh
#1570528340
cd /usr/local/tomcat7/logs
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat7/logs
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat7/bin/shutdown.sh
#1570528340
cd /usr/local/tomcat7/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
ls
#1570528340
tail catalina.2019-08-01.out 
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/shutdown.sh
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
cd dir1
#1570528340
cd /root/dir1
#1570528340
ls
#1570528340
tree dir11
#1570528340
tree dir12
#1570528340
> dir12/dir12.txt
#1570528340
tree
#1570528340
echo dir11 > dir11/dir11.txt 
#1570528340
echo dir12 > dir12/dir11.txt 
#1570528340
tree
#1570528340
rsync -av --delete dir11/ dir12
#1570528340
tree
#1570528340
cat dir12/dir11.txt 
#1570528340
tree
#1570528340
> dir12/dir12.txt
#1570528340
echo dir12 > dir12/dir11.txt
#1570528340
tree
#1570528340
cd ../
#1570528340
rsync -av --delete dir1/dir11/ dir1/dir12 
#1570528340
cd dir1
#1570528340
ls
#1570528340
tree
#1570528340
cd dir13
#1570528340
mkdir dir1
#1570528340
echo dir1 > dir1/dir1.txt
#1570528340
ls
#1570528340
tree
#1570528340
cd ../dir14
#1570528340
tree
#1570528340
mkdir dir1
#1570528340
echo dir2 > dir1.dir1.txt
#1570528340
rm -rf dir1.dir1.txt 
#1570528340
tree
#1570528340
echo dir2 > dir1/dir1.txt
#1570528340
ls
#1570528340
> dir1/dir2.txt
#1570528340
tree
#1570528340
../
#1570528340
cd ../
#1570528340
ls
#1570528340
tree dir13
#1570528340
tree dir14
#1570528340
rsync -av --delete dir13/ dir14/ 
#1570528340
cat dir14/dir1/dir1.txt 
#1570528340
ping 10.83.22.30
#1570528340
ping 10.83.22.31
#1570528340
ping 10.83.34.162
#1570528340
ls
#1570528340
mkdir dir{A..C}
#1570528340
ls
#1570528340
cat /etc/fstab | awk 'print $2'
#1570528340
cat /etc/fstab | awk '{print $2}'
#1570528340
cat /etc/fstab | awk '{print $3}'
#1570528340
cat /etc/fstab
#1570528340
cat /etc/passwd | awk '{print $3}'
#1570528340
cat /etc/passwd
#1570528340
cat /etc/passwd | awk -F":" '{print $3}'
#1570528340
ansible node1 -m ping
#1570528340
ansible 172.16.20.11 -m ping
#1570528340
ansible 172.16.20.11 -m shell -a 'cat /etc/passwd | awk -F":" '{print $3}''
#1570528340
ansible 172.16.20.11 -m shell -a "cat /etc/passwd | awk -F\":\" '{print \$3}'"
#1570528340
ansible 172.16.20.11 -m shell -a "ps aux | grep java | awk '{print \$2}' | xargs kill -9"
#1570528340
ps aux | grep java
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
ansible 172.16.20.11 -m shell -a "ps aux | grep java | awk '{print \$2}' | xargs kill -9"
#1570528340
ps aux | grep java
#1570528340
ansible nodes -m shell -a "ps aux | grep java | awk '{print \$2}' | xargs kill -9"
#1570528340
ls
#1570528340
rm -rf dirA dirB dirC
#1570528340
ls
#1570528340
cd dir11
#1570528340
ls
#1570528340
cd ../
#1570528340
ls
#1570528340
rm -rf ../dir2/*
#1570528340
ls ../dir2
#1570528340
ls
#1570528340
rsync -avn . ../dir2
#1570528340
rsync -avn ./ ../dir2
#1570528340
netstat -tnlp
#1570528340
rpm -qa | grep rpcbind
#1570528340
yum list | grep rpcbind
#1570528340
netstat -tnlp
#1570528340
redis-cli
#1570528340
ls /usr/local/bin | grep zabbix
#1570528340
ls /usr/local/bin | grep redis
#1570528340
vim /usr/local/redis-5.0.5/redis.conf 
#1570528340
vim
#1570528340
m
#1570528340
vim
#1570528340
netstat -tnlp
#1570528340
cd /usr/local/tomcat/
#1570528340
ls
#1570528340
cd logs
#1570528340
ls
#1570528340
rm ./*
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
../bin/startup.sh 
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
../bin/startup.sh 
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
which cronolog 
#1570528340
cd /usr/local/tomcat/webapps/
#1570528340
ls
#1570528340
ls ROOT/
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
rm -f ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
cd
#1570528340
rm -rf /usr/local/tomcat
#1570528340
cd /usr/local/tomcat
#1570528340
cd /download/
#1570528340
ls
#1570528340
tar xf apache-tomcat-8.5.42.tar.gz -
#1570528340
tar xf apache-tomcat-8.5.42.tar.gz -C /usr/local
#1570528340
cd /usr/local
#1570528340
ls
#1570528340
ln -sv apache-tomcat-8.5.42/ tomcat
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
tail catalina.out
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
which cronolog
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
pwd
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cat -v /usr/local/tomcat7/bin/catalina.sh
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
cd /usr/local/tomcat7/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
ls
#1570528340
/usr/local/tomcat7/bin/startup.sh
#1570528340
ls
#1570528340
vim                                                                                                                 
#1570528340
vim /usr/local/apache-tomcat-8.5.42/bin/catalina.sh
#1570528340
cd /usr/local/tomcat/logs/
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
ps aux | grep java
#1570528340
kill 16141
#1570528340
ls
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ls
#1570528340
pwd
#1570528340
ls
#1570528340
man crontab
#1570528340
man cron
#1570528340
crontab -l
#1570528340
crontab -e
#1570528340
vim
#1570528340
/usr/local/tomcat/bin/startup.sh
#1570528340
ps aux | grep java
#1570528340
jmap -histo 16398 | head -20
#1570528340
cd /nfs
#1570528340
ls
#1570528340
cat /etc/centos-release
#1570528340
ls
#1570528340
cd dir1
#1570528340
ls
#1570528340
rm -rf dir11_ln1
#1570528340
ls
#1570528340
cd ../
#1570528340
cd dir1
#1570528340
ls
#1570528340
tree dir11
#1570528340
ls
#1570528340
zip -r dir11.zip dir11/
#1570528340
zip -h
#1570528340
> /tmp/tmp.txt
#1570528340
echo 1 > /tmp/tmp.txt
#1570528340
cat /tmp/tmp.txt
#1570528340
rsync -avn /tmp/tmp.txt node11 
#1570528340
rsync -avn /tmp/tmp.txt node11: 
#1570528340
rsync -av /tmp/tmp.txt node11
#1570528340
cat /tmp/tmp.txt 
#1570528340
nslookup cms.bqjr.cn
#1570528340
cd dir1
#1570528340
ls
#1570528340
cd dir11
#1570528340
ls
#1570528340
> 1.txt
#1570528340
ls
#1570528340
> 2.txt
#1570528340
ls
#1570528340
mv 1.txt{,.bak}
#1570528340
mv 2.txt{,.bak} 
#1570528340
ls
#1570528340
echo 1.txt.bak >> 1.txt.bak 
#1570528340
echo 1.txt > 1.txt
#1570528340
ls
#1570528340
rename ".bak" "" *
#1570528340
ls
#1570528340
cat 1.txt 
#1570528340
rename -h
#1570528340
echo 1.txt > 1.txt 
#1570528340
echo 1.txt.bak > 1.txt.bak
#1570528340
ls
#1570528340
cat 1.txt
#1570528340
cat 1.txt.bak 
#1570528340
rename -v ".bak" "" *
#1570528340
ls
#1570528340
cat 1.txt 
#1570528340
ls
#1570528340
nslookup cms.bqjr.cn
#1570528340
cd /usr/local/tomcat7/logs
#1570528340
ls
#1570528340
rm -rf ./*
#1570528340
ls
#1570528340
netstat -tnlp
#1570528340
ps aux | grep java
#1570528340
kill -9 16398
#1570528340
ls
#1570528340
../bin/startup.sh 
#1570528340
ls
#1570528340
tail catalina.2019-08-09.out 
#1570528340
nslookup crm.bqjr.cn
#1570528340
ssh -p 10022 weblogic@10.10.1.34
#1570528340
man exports
#1570528340
vim
#1570528340
nslookup nwp.bqjr.cn
#1570528340
ping 10.34.1.240
#1570528340
nslookup 10.34.1.240
#1570528340
nslookup 10.37.1.240
#1570528340
nslookup 10.34.1.240
#1570528340
telnet mq.maimaiti.tech 56720
#1570528340
yum provides telnet
#1570528340
yum -y install telnet
#1570528340
telnet mq.maimaiti.tech 56720
#1570528340
nslookup https://cis.bqjr.cn
#1570528340
nslookup cis.bqjr.cn
#1570528340
nslookup afs.bqjr.cn
#1570528340
cd dir1
#1570528340
tree
#1570528340
find -name 1.txt
#1570528340
find -path dir11 -prune -o -print
#1570528340
find -path ./dir11 -prune -o -print
#1570528340
find -path ./dir11 -prune -o -print -name 1.txt
#1570528340
find -path ./dir11 -prune -o -name 1.txt
#1570528340
find -path ./dir11 -prune -o -name 1.txt -print
#1570528340
tree
#1570528340
nslookup mq.maimaiti.tech
#1570528340
systemctl start rabbitmq-server.service 
#1570528340
netstat -tnlp
#1570528340
systemctl stop rabbitmq-server.service 
#1570528340
ls
#1570528340
tree dir11
#1570528340
mkdir dir11/dir111
#1570528340
> dir11/dir111/dir111.txt
#1570528340
tree dir11
#1570528340
rm -rf dir12/*
#1570528340
ls dir12
#1570528340
rsync -av --include '*/' --exclude '*' dir11/ dir12/
#1570528340
tree dir11
#1570528340
tree dir12
#1570528340
nslookup mssqlbis.bf.cn
#1570528340
nslookup 
#1570528340
nslookup cis.bqjr.cn
#1570528340
vim
#1570528340
ping wgmq.bqjr.cn
#1570528340
nslookup tmk.maimaiti.site
#1570528340
netstat -tnlp
#1570528340
systemctl start mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
netstat -tnlp
#1570528340
vim /etc/zabbix/zabbix_agentd.conf 
#1570528340
systemctl restart zabbix-agent.service 
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[total] | awk '{print $1/1024/1024"M"}'
#1570528340
netstat -tnlp
#1570528340
ps aux | grep empd
#1570528340
kill -9 2295
#1570528340
netstat -tnlp
#1570528340
systemctl stop zabbix-agent.service 
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[total] | awk '{print $1/1024/1024"M"}'
#1570528340
systemctl start zabbix-agent.service 
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[total] | awk '{print $1/1024/1024"M"}'
#1570528340
free -h
#1570528340
systemctl restart zabbix-agent.service 
#1570528340
zabbix_get -s 127.0.0.1 -k vm.memory.size[total] | awk '{print $1/1024/1024"M"}'
#1570528340
systemctl stop mariadb httpd zabbix-server.service zabbix-agent.service
#1570528340
alias cp
#1570528340
cd dir1
#1570528340
ls
#1570528340
tree 
#1570528340
cp dir11/1.txt 1.txt
#1570528340
cp -a dir11/1.txt 1.txt
#1570528340
cp -af dir11/1.txt 1.txt
#1570528340
\cp -a dir11/1.txt 1.txt
#1570528340
echo dir11 > dir11/1.txt 
#1570528340
echo dir1 > 1.txt 
#1570528340
\cp -a dir11/1.txt 1.txt
#1570528340
cat 1.txt 
#1570528340
echo dir1 > 1.txt
#1570528340
cp -f dir11/1.txt 1.txt
#1570528340
ls
#1570528340
rm -rf dir12/*
#1570528340
rm -rf dir13/*
#1570528340
echo test > dir12/test.txt
#1570528340
ll dir12/test.txt
#1570528340
echo test > dir13/test.txt
#1570528340
rsync -avn dir12/ dir13/
#1570528340
diff dir12/test.txt dir13/test.txt
#1570528340
md5sum dir12/test.txt dir13/test.txt
#1570528340
ll dir12/test.txt
#1570528340
ll dir13/test.txt
#1570528340
rsync -avn dir12/ dir13/
#1570528340
rsync -av dir12/ dir13/
#1570528340
 ll dir13/test.txt
#1570528340
netsat -tnlp
#1570528340
netstat -tnlp
#1570528340
/usr/local/tomcat/bin/shutdown.sh 
#1570528340
rm -rf .ssh/known_hosts 
#1570528340
ssh node11
#1570528340
nslookup aps.maimaiti.site
#1570528340
ping aps.maimaiti.site
#1570528340
ping oauth.bqjr.cn
#1570528340
grep -r '10\.36\.1\.2[01]' ./
#1570528340
grep -r '10\.36\.1\.2[01]' tmp.txt 
#1570528340
cd /var/ftp/
#1570528340
ls
#1570528340
ll -d ./
#1570528340
ls
#1570528340
> 1.txt
#1570528340
ls
#1570528340
ll -d ./
#1570528340
ls
#1570528340
ll -d ./
#1570528340
chmod 777 ./
#1570528340
ll -d ./
#1570528340
chmod 755 ./
#1570528340
ls
#1570528340
cd /var/ftp/pub/
#1570528340
ll -d ./
#1570528340
ls
#1570528340
ll -d ./
#1570528340
chmod 777 ./
#1570528340
ll -d ./
#1570528340
systemctl restart vsftpd
#1570528340
ll -d /var
#1570528340
ll -d /var/ftp/
#1570528340
ll -d /var/ftp/pub/
#1570528340
systemctl restart vsftpd
#1570528340
id zhuzi
#1570528340
systemctl restart vsftpd
#1570528340
cd /var/ftp/
#1570528340
ls
#1570528340
ll -d ./
#1570528340
ll -d pub/
#1570528340
cd pub/
#1570528340
ls
#1570528340
ll -d /var/lib/
#1570528340
ll -d /var/ftp/
#1570528340
ll -d /var/ftp/pub
#1567143608
ping 10.83.22.226
#1567143619
ping 10.83.22.227
#1567143631
ping 10.83.22.245
#1567143637
ping 10.83.22.220
#1567143643
ping 10.83.22.246
#1567143650
ping 10.83.22.222
#1567143662
ping 10.83.22.223
#1567143666
ping 10.83.22.224
#1567143669
ping 10.83.22.225
#1567143756
ping 10.83.22.226
#1567143762
ping 10.83.22.227
#1567143772
ping 10.83.22.12
#1567143777
ping 10.83.22.13
#1567143784
ping 10.83.22.14
#1567143843
ls
#1567143886
rm -rf anaconda-ks.cfg dir1 epel-release-latest-7.noarch.rpm  logs root.text tmpdir/ tmp.txt
#1567143887
ls
#1567144443
ll .bash_history 
#1567144499
rpm -qa | grep docker
#1567147484
ls
#1567147532
netstat -tnlp
#1567147542
systemctl status docker
#1567147814
ansible nodes -m shell -a 'systemctl restart docker'
#1567147823
ansible all -m shell -a 'systemctl restart docker'
#1567147836
yum list | grep kube
#1567147856
rpm -qa | grep kube
#1567147868
yum list | grep kubeadm
#1567147878
yum repolist
#1567148092
vim /root/.ssh/authorized_keys 
#1567150694
cd /etc/yum.repos.d/
#1567150694
ls
#1567150784
ls /etc/yum.repos.d/kubernetes.repo 
#1567150833
ansible nodes -m synchronize -a 'src=/etc/yum.repos.d/kubernetes.repo dest=/etc/yum.repos.d/'
#1567150857
ansible all -m shell -a 'yum repolist'
#1567151089
ansible nodes -m shell -a 'yum install -y kubelet kubeadm kubectl'
#1567151156
yum install -y kubelet kubeadm kubectl
#1567151248
ansible nodes -m shell -a 'yum install -y kubelet kubeadm kubectl'
#1567151392
ansible nodes -m shell -a 'rpm -qa |grep kube'
#1567151412
ansible all -m shell -a 'rpm -qa |grep kube'
#1567151429
rpm -qa |grep kube
#1567151439
ansible all -m shell -a 'rpm -qa |grep kube'
#1567151448
ansible all -m shell -a 'yum install -y kubelet kubeadm kubectl'
#1567151764
getenforce 
#1567151769
iptables -L
#1567151796
cd /etc/sysctl.d
#1567151797
ls
#1567151805
vim 95-k8s-sysctl.conf 
#1567152126
 kubeadm init --image-repository gcr.azk8s.cn/google_containers --pod-network-cidr=10.244.0.0/16
#1567152651
docker image ls
#1567152656
docker image ls | grep azk
#1567152700
docker image ls | grep -v azk
#1567152754
docker image ls | grep -v azk | awk '{print $3}'
#1567152782
docker image ls | grep -v azk | awk '{print $3}' | xargs docker rmi 
#1567152820
docker image ls
#1567152871
docker image rm --help
#1567152878
docker image rm -f da86e6ba6ca1
#1567152885
docker image ls
#1567152942
ansible all -m shell -a 'systemctl enable kubelet && kubectl start kubelet'
#1567152951
systemctl enable kubelet && kubectl start kubelet
#1567152994
rpm -qa | grep kubelet
#1567153005
systemctl status kubelet
#1567153033
systemctl stop kubelet
#1567153042
systemctl daemon-reload
#1567153045
systemctl status kubelet
#1567153051
systemctl start kubelet
#1567153056
systemctl status kubelet
#1567153113
journalctl -u kubelet -n 30
#1567153366
 kubeadm init --image-repository gcr.azk8s.cn/google_containers --pod-network-cidr=10.244.0.0/16
#1567153601
systemctl staus kubelet
#1567153606
systemctl status kubelet
#1567153696
yum --showduplicates list docker-ce
#1567153722
systemctl stop kubelet
#1567153727
systemctl status kubelet
#1567153740
journalctl -u kubelet -n 30
#1567153780
ls /var/lib/kubelet/config.yaml
#1567153851
docker info| grep Cgroup
#1567153886
vim  /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
#1567153928
systemctl status kubelet
#1567153933
systemctl stop kubelet
#1567153964
systemctl daemon-reload
#1567153967
systemctl stop kubelet
#1567153979
 kubeadm init --image-repository gcr.azk8s.cn/google_containers --pod-network-cidr=10.244.0.0/16
#1567154234
ansible all -m shell -a 'yum -y remove docker-ce'
#1567154250
yum --showduplicates list docker-ce
#1567154299
yum install docker-ce.3:18.09.0
#1567154314
yum install docker-ce.18.09.0
#1567154340
yum install docker-ce-18.09.0
#1567154431
ansible all -m shell -a 'yum -y install docker-ce-18.09.0'
#1567154506
ansible all -m shell -a 'docker info'
#1567154548
ansible all -m shell -a 'systemctl enable docker && kubectl start docker'
#1567154565
ansible all -m shell -a 'systemctl enable docker && systemctl start docker'
#1567154575
vim /etc/docker/daemon.json 
#1567154589
 kubeadm init --image-repository gcr.azk8s.cn/google_containers --pod-network-cidr=10.244.0.0/16
#1567155122
ls /var/lib/kubelet/config.yaml
#1567155133
echo kubeadm join 10.83.22.223:6443 --token jlyzw2.85l0wnq2j6adkq2n     --discovery-token-ca-cert-hash sha256:477417162f00ce8e94812679e5cf6a87a6800d6d717886662a658eb61b467849 > tmp.txt
#1567155142
cat tmp.txt
#1567155329
vim /root/.kube/config
#1567155403
kubectl get node
#1567155715
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1567156100
. .bashrc
#1567156105
. /root/.bashrc
#1567156120
echo $KUBECONFIG 
#1567156189
ansible nodes -m synchronize -a 'src=/root/.bashrc dest=/root'
#1567156209
ansible all -m shell -a '. /root/.bashrc'
#1567156234
kubectl get node
#1567156242
kubectl get cs
#1567156274
kuybectl get pod
#1567156278
kubectl get cs
#1567156296
kubectl get node
#1567156305
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1567156320
kubectl get pod
#1567156323
kubectl get node
#1567156341
cat tmp.txt
#1567156346
cat /root/tmp.txt
#1567156426
kubectl get node
#1567156498
kubectl get all --all-namespaces 
#1567156676
kubectl get node
#1567156684
kubectl get pod --all-namespaces 
#1567156691
kubectl get pod --all-namespaces -o wide
#1567156737
ls /var/lib/kubelet/
#1567156750
ls /var/lib/kubelet/pods
#1567144525
vim /etc/ansible/hots
#1567144665
yum list | grep docker-ce
#1567145855
ansible all -m shell -a 'yum update docker-ce'
#1567145896
ansible all -m shell -a 'yum -y install docker-ce'
#1567146276
ansible all -m shell -a 'docker info'
#1567146330
ansible all -m shell -a 'systemctl enable dockerd && systemctl start dockerd'
#1567146348
systemctl enable dockerd && systemctl start dockerd
#1567146368
rpm -qa | grep docker
#1567146381
 rpm -qa | grep docker-ce
#1567146394
ansible all -m shell -a 'rpm -qa | grep docker-ce'
#1567146783
systemctl enable docker && systemctl start docker
#1567146799
ansible all -m shell -a 'systemctl enable docker && systemctl start docker'
#1567146813
ansible all -m shell -a 'docker version'
#1567146841
ansible all -m shell -a 'docker info'
#1567147386
df -h
#1567147437
cd /etc/docker/
#1567147438
ls
#1567147443
vim daemon.json 
#1567157228
ls
#1567157231
cd /download/
#1567157232
ls
#1567157239
wget https://github.com/derailed/k9s/releases/download/0.8.4/k9s_0.8.4_Linux_arm64.tar.gz
#1567157811
ls
#1567157826
tar xf k9s_0.8.4_Linux_arm64.tar.gz -C /usr/local
#1567157844
ln -s /usr/local/k9s /usr/bin 
#1567157847
k9s -h
#1567157856
cd
#1567157863
which k9s
#1567157868
k9s -h
#1567157952
cd /download/
#1567157953
ls
#1567157958
 tar xf k9s_0.8.4_Linux_arm64.tar.gz -C /usr/local
#1567157961
ls /usr/local
#1567157992
cd /usr/local
#1567157993
ls
#1567157995
ls k9s
#1567158002
ls k9s 
#1567158006
ll
#1567158015
rm -rf k9s 
#1567158017
ls
#1567158022
cd /download/
#1567158022
ls
#1567158028
tar xf k9s_0.8.4_Linux_arm64.tar.gz 
#1567158031
ls
#1567158079
ll
#1567158095
k9s
#1567158110
rm -f /usr/bin/k9s 
#1567158113
k9s
#1567158135
which k9s
#1567158140
ls
#1567158142
k9s
#1567158154
./k9s -h
#1567158158
rm -rf k9s
#1567158159
ls
#1567158208
tar xf k9s_0.8.4_Linux_arm64.tar.gz -C /usr/bin
#1567158210
k9s
#1567158217
ls /usr/bin
#1567158220
ls /usr/bink9s
#1567158226
ls /usr/bin/k9s
#1567158230
ll /usr/bin/k9s
#1567158249
k9s
#1567158428
cd /download/
#1567158429
ls
#1567158433
rm -rf k9s_0.8.4_Linux_arm64.tar.gz 
#1567158461
wget https://github.com/derailed/k9s/releases/download/0.8.4/k9s_0.8.4_Linux_x86_64.tar.gz
#1567158724
ls
#1567158740
rm -rf k9s_0.8.4_Linux_x86_64.tar.gz
#1567158743
rm -rf k9s_0.8.4_Linux_x86_64.tar.gz.1 
#1567158743
ls
#1567158756
wget https://github.com/derailed/k9s/releases/download/0.8.4/k9s_0.8.4_Linux_x86_64.tar.gz
#1567159188
ls
#1567159219
tar xf k9s_0.8.4_Linux_x86_64.tar.gz -C /usr/bin
#1567159225
k9s -h
#1567159254
k9s
#1567159458
ls
#1567159470
wget https://storage.googleapis.com/kubernetes-helm/helm-v2.12.3-linux-amd64.tar.gz
#1567159671
ls
#1567159675
rm -rf helm-v2.12.3-linux-amd64.tar.gz 
#1567159676
ls
#1567160974
wget https://get.helm.sh/helm-v3.0.0-alpha.1-linux-amd64.tar.gz && tar -xvf helm-v3.0.0-alpha.1-linux-amd64.tar.gz
#1567161093
ls
#1567161104
rm -rf helm-v3.0.0-alpha.1-linux-amd64.tar.gz 
#1567161162
ls
#1567161412
kubectl get pod
#1567161435
kubectl -n kube-system top pod etcd-node11
#1567161492
kubectl -n kube-system top pod etcd-node11 
#1567162226
rz
#1567162238
ls
#1567162301
tar xf helm-v3.0.0-alpha.1-linux-amd64.tar.gz 
#1567162302
ls
#1567162320
cp -a linux-amd64/helm /usr/bin
#1567162322
helm
#1567162335
helm init --help
#1567162491
helm init  --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ 
#1567162497
helm ls
#1567162501
helm repo list
#1567162537
. /root/.bashrc
#1567158350
vim
#1567162543
helm ls
#1567162571
kubectl get pod --all-namespaces -o wide | grep tiller
#1567162627
helm repo list
#1567386578
cd
#1567386579
ls
#1567386595
cd metrics-server/
#1567386595
ls
#1567387019
helm upgrade metrics-server --install --namespace=kube-system metrics-server/
#1567387030
cd
#1567387032
helm upgrade metrics-server --install --namespace=kube-system metrics-server/
#1567387063
helm list
#1567388201
kubectl get ns
#1567388215
helm list
#1567388233
helm upgrade metrics-server --install --namespace=kube-system metrics-server/
#1567388285
helm upgrade metrics-server --install --namespace=default metrics-server/
#1567388311
helm upgrade metrics-server --install  metrics-server/
#1567388464
helm install  metrics-server   metrics-server/
#1567388481
helm install  metrics-server --namespace=kube-system   metrics-server/
#1567388559
helm init
#1567388578
helm install  metrics-server --namespace=kube-system   metrics-server/
#1567392565
helm ls
#1567392682
helm install -n metrics-server metrics-server/
#1567392699
helm version
#1567392747
helm install metrics-server metrics-server/
#1567392786
helm install metrics-server --namespace=kube-system metrics-server/
#1567392936
helm ls
#1567394310
ls
#1567394358
vim rbac-config.yaml 
#1567394373
kubectl apply -f rbac-config.yaml 
#1567393588
 
#1567393614
helm ls
#1567393638
helm list
#1567393649
helm uninstall traefik-test
#1567393652
helm list
#1567393654
helm list -a
#1567393737
helm install metrics-server --namespace=kube-system metrics-server/
#1567393825
elm install traefik-test -n kube-system stable/traefik
#1567393833
helm install traefik-test -n kube-system stable/traefik
#1567393846
helm ls
#1567393866
helm uninstall traefik-test
#1567393868
helm ls
#1567393931
helm install metrics-server metrics-server/
#1567393940
helm install metrics-server -n default metrics-server/
#1567394118
cd /download/
#1567394118
ls
#1567394123
rm -rf helm-v3.0.0-alpha.1-linux-amd64.tar.gz 
#1567394125
ls
#1567394163
wget https://storage.googleapis.com/kubernetes-helm/helm-v2.12.3-linux-amd64.tar.gz
#1567394274
wget https://storage.googleapis.com/kubernetes-helm/helm-v2.14.2-linux-amd64.tar.gz
#1567394385
ls
#1567394399
rm -rf helm-v2.12.3-linux-amd64.tar.gz 
#1567394401
ls
#1567394417
ls linux-amd64/
#1567394421
rm -rf linux-amd64/
#1567394421
ls
#1567394433
tar helm-v2.14.2-linux-amd64.tar.gz 
#1567394436
tar xf helm-v2.14.2-linux-amd64.tar.gz 
#1567394438
ls
#1567394453
cd linux-amd64/
#1567394455
ll
#1567394465
cp -a helm /usr/bin
#1567394575
helm init --tiller-image=gcr.azk8s.cn/google_containers/tiller:v2.14.2 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1567394591
helm ls
#1567394633
helm init --tiller-image=gcr.azk8s.cn/google_containers/tiller:v2.14.2 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade --tiller-tls-verify
#1567394643
helm init --tiller-image=gcr.azk8s.cn/google_containers/tiller:v2.14.2 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1567394653
helm ls
#1567394680
kubectl get pod --all-namespaces -o wide
#1567394701
docker pull gcr.azk8s.cn/google_containers/tiller:v2.14.2
#1567394781
ls /download/
#1567394800
docker pull gcr.azk8s.cn/google_containers/tiller:v2.12.3
#1567394884
cocker pull registry.aliyuncs.com/google_containers/tiller:v2.13.1
#1567394892
docker pull registry.aliyuncs.com/google_containers/tiller:v2.13.1
#1567394909
docker image ls
#1567394923
docker image ls | grep -v azk8s
#1567394942
docker rmi cb5aea7d0466
#1567394943
docker image ls | grep -v azk8s
#1567394959
docker rmi cb5aea7d0466
#1567394967
docker rmi -f cb5aea7d0466
#1567394971
docker image ls | grep -v azk8s
#1567395049
docker pull gcr.azk8s.cn/google_containers/tiller:v2.12.3
#1567396875
cd /download/
#1567396876
ls
#1567396886
docker pull gcr.azk8s.cn/google_containers/tiller:v2.12.3
#1567399861
helm reset
#1567399875
cd /download/
#1567399876
ls
#1567399906
wget https://get.helm.sh/helm-v3.0.0-alpha.1-linux-amd64.tar.gz && tar -xvf helm-v3.0.0-alpha.1-linux-amd64.tar.gz
#1567400056
ls
#1567400068
cp -a linux-amd64/helm /usr/bin
#1567400074
helm list
#1567400079
helm init
#1567400085
helm repo list
#1567400093
helm version
#1567400157
helm install --help
#1567400248
cd
#1567400283
helm install metrics-server --namespace=kube-system ./metrics-server/
#1567400337
helm install metrics-server  ./metrics-server/ --namespace=kube-system
#1567400659
kubectl config current-context
#1567400672
k9s
#1567400737
echo $KUBECONFIG 
#1567400741
vim /etc/kubernetes/admin.conf 
#1567400853
ls .kube/
#1567400856
ll .kube/
#1567400867
vim .kube/config 
#1567401191
kubectl config current-context
#1567401210
kubectl config set-context kubernetes-admin@kubernetes --namespace kube-system
#1567401345
helm upgrade metrics-server --install --namespace=kube-system metrics-server/
#1567401353
helm ls
#1567401419
helm get --help
#1567401450
helm get values metrics-server
#1567401513
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1567401551
kubectl get deployment | grep tiller
#1567401558
kubectl delete deployment tiller-deploy 
#1567401563
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1567401578
k9s
#1567401615
helm ls
#1567401643
helm version
#1567401661
helm uninstall metrics-server
#1567401666
helm ls
#1567401685
. .bashrc
#1567401710
helm ls
#1567401725
helm upgrade metrics-server --install  metrics-server/
#1567401728
helm ls
#1567401746
helm uninstall metrics-server
#1567401760
helm upgrade metrics-server --install --namespace=default  metrics-server/
#1567401763
helm ls
#1567401781
helm uninstall metrics-server
#1567401830
helm ls
#1567401833
vim metrics-server/
#1567402889
kubectl get service nginxtest1 
#1567404269
docker image ls | grep metri
#1567404272
docker image ls 
#1567404990
vim metrics-server/templates/metrics-server-deployment.yaml
#1567405440
free -h
#1567405160
helm uninstall metrics-server
#1567405163
helm ls
#1567405184
helm upgrade metrics-server --install metrics-server/
#1567405195
helm install --help
#1567405248
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1567405279
kubectl get pod metrics-server-d58fdc7b8-j22g2 
#1567405290
kubectl describe pod metrics-server-d58fdc7b8-j22g2 
#1567405352
kubectl logs metrics-server-d58fdc7b8-j22g2 
#1567405366
kubectl top node
#1567405533
k9s
#1567412957
helm upgrade nginx-ingress --install nginx-ingress/
#1567412968
helm status nginx-ingress
#1567413007
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1567413028
kubectl  get pod  -o wide --all-namespaces | grep status
#1567413503
helm uninstall nginx-ingress
#1567413536
kubectl delete deployment httpdtest1 
#1567413539
kubectl delete deployment nginxtest1 
#1567413546
helm upgrade nginx-ingress --install nginx-ingress/
#1567413575
helm uninstall nginx-ingress
#1567413310
helm uninstall nginx-ingress
#1567413438
helm upgrade nginx-ingress --install nginx-ingress/
#1567413599
helm uninstall nginx-ingress
#1567413604
helm upgrade nginx-ingress --install nginx-ingress/
#1567414037
helm uninstall nginx-ingress
#1567413804
netstat -tnlp
#1567414240
helm upgrade nginx-ingress --install nginx-ingress/
#1567414585
helm uninstall nginx-ingress
#1567415573
ifconfig
#1567415772
helm upgrade nginx-ingress --install nginx-ingress/
#1567415823
helm uninstall nginx-ingress
#1567415826
helm upgrade nginx-ingress --install nginx-ingress/
#1567414780
kubectl get service
#1567414795
netstat -tnlp
#1567414800
netstat -tnlp | grep 443
#1567414820
ps aux | grep nginx
#1567414835
kill -9 84974 84976
#1567414847
netstat -tnlp | grep 443
#1567414850
netstat -tnlp | grep 80
#1567414863
netstat -tnlp
#1567414993
helm upgrade nginx-ingress --install nginx-ingress/
#1567415114
curl -I http://10.83.22.224:10254/healthz
#1567415315
kubectl describe pod nginx-ingress-controller-5f59749f56-pngsp 
#1567415493
helm uninstall nginx-ingress
#1567416099
rsync -av nginx-ingress/values.yaml 10.83.22.223:/root/valuestest.yaml
#1567416111
ls
#1567416125
rm -rf valuestest.yaml 
#1567416158
vim valuestest.yaml 
#1567416172
diff valuestest.yaml nginx-ingress/values.yaml 
#1567416240
vimdiff valuestest.yaml nginx-ingress/values.yaml 
#1567416409
helm uninstall nginx-ingress
#1567416434
helm upgrade nginx-ingress --install nginx-ingress/
#1567416912
helm uninstall nginx-ingress
#1567416929
helm upgrade nginx-ingress --install nginx-ingress/
#1567417197
helm uninstall nginx-ingress
#1567417208
helm upgrade nginx-ingress --install nginx-ingress/
#1567417535
helm uninstall nginx-ingress
#1567417577
helm upgrade nginx-ingress --install nginx-ingress/
#1567417699
helm uninstall nginx-ingress
#1567417731
helm upgrade nginx-ingress --install nginx-ingress/
#1567417349
helm uninstall nginx-ingress
#1567417411
helm upgrade nginx-ingress --install nginx-ingress/
#1567417932
kubectl describe node node11
#1567418112
helm upgrade nginx-ingress --install nginx-ingress/
#1567418152
kubectl describe node node12
#1567417891
helm uninstall nginx-ingress
#1567421306
httpd -h
#1567421312
nginx -t
#1567421433
httpd -t
#1567421437
nginx -h
#1567421457
nginx -t
#1567422257
yum -y install keepalived.x86_64 
#1567422307
killall -0 nginx
#1567422313
yum provides killall
#1567422331
yum -y install psmisc
#1567422338
killall -0 nginx
#1567422343
echo $?
#1567422352
ps aux | grep nginx
#1567422372
systemctl stop nginx
#1567422412
systemctl start nginx
#1567419773
rpm -qa | grep nginx
#1567419804
yum -y install nginx
#1567419835
netstat -tnlp
#1567419841
netstat -tnlp | grep 80
#1567419857
vim /etc/nginx/nginx.conf
#1567419927
rm -rf /etc/nginx
#1567419937
yum -y remove nginx
#1567419951
yum -y install nginx
#1567419972
vim /etc/nginx/nginx.conf
#1567423033
systemctl start keepalived.service 
#1567423038
ip a
#1567401841
vim metrics-server/values.yaml 
#1567423324
helm upgrade nginxtest --install helm/
#1567407586
ls
#1567407595
vim nginx-ingress/
#1567407605
vim nginx-ingress/values.yaml 
#1567401910
helm upgrade metrics-server --install metrics-server/
#1567401915
helm ls
#1567401977
kubectl run nginxtest1 --image=nginx:alpine --replicas=2 --expose --port=80
#1567402016
kubectl get pod --all-namespaces -o wide | grep nginxtest1
#1567402058
kubectl get pod --all-namespaces -o wide 
#1567402074
kubectl get all --all-namespaces | grep nginxtest1
#1567402137
kubectl get service
#1567402185
kubectl get all --all-namespaces | grep tiller
#1567402201
kubeclt delete service tiller-deploy
#1567402206
kubectl delete service tiller-deploy
#1567402239
kubectl get service nginxtest1 
#1567402252
kubectl describe service nginxtest1 
#1567402290
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1567402303
kubectl  get pod  -o wide --all-namespaces 
#1567402359
kubectl describe service nginxtest1 
#1567402388
kubectl get service nginxtest1 
#1567402397
curl 10.104.189.65
#1567402533
docker exec --help
#1567402547
kubectl exec --help
#1567402629
kubectl run httpdtest1 --image=httpd:alpine --replicas=2 --expose --port=80
#1567402638
kubectl get service
#1567402678
kubectl exec -ti httpdtest1-77999965cf-5zn29 sh
#1567402726
kubectl exec --help
#1567402839
kubectl exec -ti httpdtest1-77999965cf-5zn29 sh
#1567403036
helm ls
#1567403048
kubectl top pod nginxtest1-77dfdf4847-4v9j7 
#1567403114
kubectl get pod metrics-server-76dbb7ddb9-47sdd 
#1567403129
kubectl describe pod metrics-server-76dbb7ddb9-47sdd 
#1567403200
kubectl logs metrics-server-76dbb7ddb9-47sdd 
#1567403338
helm install --help
#1567403348
helm install --help | grep name
#1567403368
helm install --help 
#1567403419
vim metrics-server/values.yaml 
#1567403472
helm get metrics-server
#1567403564
 kubectl get pods -n kube-system -l release=metric
#1567403567
 kubectl get pods -n kube-system -l release=metric-server
#1567403585
kubectl describe pod metrics-server-76dbb7ddb9-47sdd 
#1567403616
 kubectl get pods -n kube-system -l release=metrics-server
#1567404059
kubectl top node
#1567404076
helm get metrics-server
#1567404083
kubectl describe pod metrics-server-76dbb7ddb9-47sdd 
#1567404093
kubectl logs metrics-server-76dbb7ddb9-47sdd 
#1567404194
cat /etc/hosts
#1567404231
kubectl exec -ti metrics-server-76dbb7ddb9-47sdd sh
#1567404529
kubectl  get pod  -o wide --all-namespaces | grep -Ev 'Running|Completed'
#1567404553
kubectl exec -ti metrics-server-76dbb7ddb9-47sdd sh
#1567404732
helm uninstall metrics-server
#1567404742
vim metrics-server/values.yaml 
#1567411326
kubectl get node
#1567411366
kubectl label node node12 zone=nginx-ingress
#1567411372
kubectl label node node13 zone=nginx-ingress
#1567411380
kubectl get node --show-labels | grep zone
#1567412109
vim /etc/ssh/sshd_config
#1567412152
passwd root
#1567413052
k9s
#1567423166
vim helm/values.yaml 
#1567420352
ifconfig
#1567420414
vim /etc/nginx/nginx.conf
#1567420029
systemctl start nginx.service 
#1567420039
curl localhost
#1567420049
curl -I localhost
#1567420068
vim /etc/nginx/nginx.conf
#1567574748
kubectl get service
#1567574762
curl 10.100.35.246
#1567575051
kubectl get service
#1567575058
curl 10.100.35.246
#1567575538
kubectl edit pod nginx-ingress-controller-69db6b6f77-8b5lx 
#1567575586
kubectl edit pod nginxtest-helm-85565f6678-lx77p 
#1567575650
kubectl edit pod nginxtest-helm-85565f6678-lx77p
#1567575738
helm ls
#1567575749
helm uninstall nginxtest
#1567576318
helm upgrade nginxtest --install helm/
#1567576585
kubectl get service
#1567576593
curl 10.105.173.88
#1567580978
kubectl edit ingress nginxtest-helm
#1567581065
kubectl describe ingress nginxtest-helm 
#1567581166
tail -f /var/log/nginx/access.log
#1567581505
ip a
#1567581532
netstat -tnlp
#1567581688
cd /var/log/nginx/
#1567581689
ls
#1567581695
tail access.log
#1567581736
systemctl restart nginx
#1567581774
tail access.log
#1567581943
mkdir www1
#1567581953
rm -rf www1/
#1567581957
mkdir /www1
#1567581963
cd /www1
#1567581964
ls
#1567581976
echo hello 1 > index.html
#1567582019
systemctl restart nginx
#1567583111
ip a
#1567583194
vim /etc/hosts
#1567583252
ip a
#1567583398
ping 10.83.22.250
#1567583491
systemctl restart nginx
#1567575774
vim helm/templates/deployment.yaml 
#1567591030
systemctl restart keepalived.service 
#1567591036
ip a
#1567591052
systemctl status keepalived.service 
#1567591074
ip a
#1567591086
ping 10.83.22.250
#1567591277
tail -f /var/log/nginx/access.log
#1567650819
kubectl get ns
#1567594784
kubectl  get pod  -o wide --all-namespaces 
#1567594802
kubectl  get pod   -o wide | grep nginxtest1
#1567594808
kubectl  get pod   -o wide 
#1567649905
kubectl get service
#1567649948
kubectl get all | grep test1
#1567649966
kubectl delete service httpdtest1 nginxtest1
#1567649974
kubectl get service
#1567650153
helm ls
#1567650269
helm install --help
#1567650621
helm uninstall nginxtest
#1567650623
helm ls
#1567650656
helm upgrade --help
#1567650832
helm upgrade nginxtest -in default
#1567650885
helm status nginxtest
#1567650899
helm ls
#1567650916
kubectl get deployment
#1567650998
kubectl config current-context
#1567651332
helm uninstall nginxtest
#1567651337
helm ls
#1567651408
helm install nginxtest --namespace=default helm/
#1567651420
helm ls
#1567651443
helm uninstall nginxtest
#1567651445
helm ls
#1567651501
kubectl config set-context kubernetes-admin@kubernetes --namespace default 
#1567651520
helm install nginxtest  helm/
#1567651573
helm ls
#1567651864
helm ls --help
#1567651959
helm ls -a
#1567651979
helm ls -a --all-namespaces 
#1567652063
helm ls -a --all-namespaces --debug 
#1567652152
helm ls -a --all-namespaces --home
#1567652305
ls nfs
#1567652308
ls /nfs
#1567652313
ll -d /nfs
#1567652351
systemctl status nfs-server.service 
#1567652364
systemctl start nfs-server.service 
#1567652367
ls /nfs
#1567652368
ll
#1567652371
ls
#1567652376
ls /nfs
#1567653514
kubectl get volumes
#1567653518
kubectl get volume
#1567653734
ls
#1567653746
vim pvc.yaml 
#1567660424
kubectl config show
#1567660432
kubectl config --help
#1567660539
vim .kube/config 
#1567660610
echo $KUBECONFIG 
#1567660622
vim /etc/kubernetes/admin.conf
#1567660939
kubectl config current-context 
#1567660975
kubectl config view
#1567662831
kubectl config --kubeconfig=.kube/config set-context context1 --namespace kube-system
#1567662255
kubectl config --help
#1567662645
vim .kube/config 
#1567667910
kubectl get storageclass
#1567653796
vim pvc-pod.yaml 
#1567653963
vim pvc.yaml 
#1567654011
cat dashboard.txt 
#1567654081
ls
#1567660174
kubectl describe node node11
#1567661410
kubectl  get pod   -o wide 
#1567661420
kubectl  get pod   -o wide -n kube-system 
#1567669055
kubectl  get pod   -o wide -n default 
#1567669079
curl 10.244.2.43
#1567669112
cd /nfs
#1567669113
ls
#1567669121
rm -rf 1.txt 2.txt 
#1567669122
ls
#1567669128
cd default-nfspvc-pvc-e9630d41-070e-49e8-b584-35dd0cca4fb3/
#1567669129
ls
#1567668806
kubectl apply -f pvc-pod.yaml 
#1567668823
kubectl get pv
#1567668927
kubectl get pvc
#1567668955
kubectl get pvc --all-namespaces 
#1567652249
vim /etc/exports
#1567669271
cd /nfs
#1567669273
ls
#1567669297
cd default-nfspvc-pvc-e9630d41-070e-49e8-b584-35dd0cca4fb3/
#1567669298
ls
#1567669444
cat index.html 
#1567669686
kubectl apply pvc-pod.yaml 
#1567669693
kubectl apply -f pvc-pod.yaml 
#1567669238
kubectl get pod -o wide -n default 
#1567669253
curl 10.244.2.43
#1567669721
kubectl get pod -o wide -n default 
#1567669734
curl 10.244.1.28
#1567669740
curl 10.244.1.43
#1567669835
curl 10.244.2.43
#1567669841
curl 10.244.1.28
#1567669936
curl 10.244.2.43
#1567669951
curl 10.244.1.28
#1567670014
kubectl -n default delete pod testpvc1 testpvc2
#1567670039
kubectl -n default delete pvc nfspvc 
#1567670156
kubectl apply -f pvc-pod.yaml 
#1567670180
kubectl get pvc
#1567670184
kubectl get pvc -n default 
#1567670272
helm delete -f pvc-pod.yaml 
#1567670312
kubectl delete -f pvc-pod.yaml 
#1567670329
kubectl get pv
#1567670332
kubectl get pvc
#1567670346
kubectl get pvc -n default 
#1567670671
systemctl restart nginx
#1567669316
kubectl get pv
#1567669327
kubectl get pvc -n kube-system 
#1567669332
kubectl get pvc 
#1567669340
kubectl get pv
#1567669347
kubectl get pvc -n default 
#1567669893
cd /nfs
#1567669894
ls
#1567669901
cd default-nfspvc-pvc-e9630d41-070e-49e8-b584-35dd0cca4fb3/
#1567669902
ls
#1567669904
cat index.html 
#1567670190
ls
#1567670193
cd ../
#1567670194
ls
#1567670197
cd default-nfspvc-pvc-7dbc3992-c8ce-419b-b31c-97699ad256ff/
#1567670198
ls
#1567670249
kubectl  get pod   -o wide -n default 
#1567670257
curl 10.244.1.29
#1567670368
cd /nfs
#1567670370
ls
#1567670434
helm ls
#1567670452
df -h
#1567671779
kubectl get pod --all-namespaces -o wide
#1567671786
kubectl get pod --all-namespaces -o wide 
#1567673350
helm status --help
#1567673382
helm status harbor
#1567673456
kubectl get all --all-namespaces | grep harbor
#1567673552
kubectl get all --all-namespaces | grep ingress
#1567673575
kubectl get all --all-namespaces | ingress
#1567673579
kubectl get all --all-namespaces | grep ingress
#1567673595
kubectl -n default get ingress
#1567673613
kubectl get all --all-namespaces | grep test
#1567673634
kubectl get ingress --all-namespaces 
#1567673652
kubectl describe ingress harbor-harbor-ingress 
#1567671330
helm upgrade harbor --install harbor/
#1567671438
helm status harbor
#1567674434
kubectl edit ingress harbor-harbor-ingress 
#1567664770
echo $KUBECONFIG 
#1567664781
kubectl config view
#1567666384
kubectl config --help
#1567666406
kubectl config use-context context1 
#1567666420
kubectl config view
#1567666429
kubectl get node
#1567666515
kubectl config use-context kubernetes-admin@kubernetes 
#1567666520
kubectl get node
#1567667686
helm ls
#1567667693
kubectl config view
#1567667726
kubectl config set-context kubernetes-admin@kubernetes --namespace kube-system
#1567667784
helm upgrade nfs-client-provisioner --install nfs-client-provisioner/
#1567667792
helm status nfs-client-provisioner
#1567667844
kubeclt get pv
#1567667848
kubectl get pv
#1567667881
vim pvc.yaml 
#1567674818
ls
#1567674869
cd harbor/
#1567674870
ls
#1567674877
diff values.yaml values.yaml.bak 
#1567676216
ls
#1567676244
vim
#1567675803
ls
#1567675825
vim cert.yaml 
#1567675921
vim .bash_history 
#1567675936
cat .bashrc
#1567675966
ls
#1567675982
vim .bash_history 
#1567676455
kubectl get service
#1567676528
kubectl describe ingress harbor-harbor-ingress 
#1567677302
vim pvc.yaml 
#1567677330
rm -rf pvc.yaml 
#1567683188
kubectl apply -f 00-crds.yaml
#1567677261
ls
#1567677267
vim issuer.yaml 
#1567677345
vim issuer.yaml cert.yaml 
#1567584386
vim
#1567683291
helm upgrade cert-manager --install cert-manager/
#1567683671
vim issuer.yaml 
#1567683702
kubectl get clusterissuer
#1567683777
kubectl apply -f issuer.yaml 
#1567683805
helm upgrade cert-manager --install cert-manager/
#1567684073
helm status --help
#1567684125
helm status cert-manager
#1567684248
ls
#1567684288
mkdir certother
#1567684291
cd certother
#1567684295
cd ../
#1567684309
mv 00-crds.yaml issuer.yaml certother/
#1567684310
ls
#1567684332
vim cert.yaml 
#1567684374
mv cert.yaml cert.yaml.manual
#1567684380
mv cert.yaml.manual certother/
#1567684396
mv certother cert_before
#1567684406
ls cert_before/
#1567684434
kubectl apply -f cert_before/*.yaml
#1567684445
kubectl apply -h
#1567684612
kubectl apply -f cert_before/*.yaml
#1567684645
cd cert_before/
#1567684646
ls
#1567684653
kubectl apply -f *.yaml
#1567684670
kubectl apply -f *
#1567684691
mv cert.yaml.manual ../
#1567684692
ls
#1567684695
kubectl apply -f *
#1567684699
cd ../
#1567684700
ls
#1567684714
mv cert.yaml.manual cert_before/
#1567685991
helm uninstall nginxtest
#1567685995
helm ls
#1567686034
helm ls --all-namespaces 
#1567686049
helm uninstall nginxtest -n default
#1567686054
helm uninstall nginxtest 
#1567686058
kubectl config set-context kubernetes-admin@kubernetes --namespace default 
#1567686064
helm uninstall nginxtest 
#1567686143
helm upgrade nginxtest --install helm/
#1567733595
helm uninstall cert-manager
#1567733601
helm uninstall cert-manager -n kube-system
#1567733609
kubectl config set-context kubernetes-admin@kubernetes --namespace kube-system
#1567733614
helm delete cert-manager
#1567733619
helm ls
#1567733638
helm upgrade cert-manager --install cert-manager/
#1567733950
kubectl get secret --all-namespaces 
#1567733967
kubectl config set-context kubernetes-admin@kubernetes --namespace default 
#1567733970
helm uninstall nginxtest 
#1567733986
kubectl config set-context kubernetes-admin@kubernetes --namespace kube-system
#1567733993
kubectl get secret --all-namespaces 
#1567734001
kubectl get secret --all-namespaces  | grep cert
#1567734076
kubectl get secret --all-namespaces  | grep webhook
#1567734100
kubectl get secret --all-namespaces  | grep tls
#1567684794
vim
#1567734179
mv cert-manager{,.bak}
#1567734183
helm list
#1567734187
helm repo ls
#1567734189
helm repo list
#1567734208
helm repo remove harbor 
#1567734211
helm repo list
#1567734217
helm repo update 
#1567734258
helm repo remove local
#1567734263
helm repo list
#1567734311
kubectl apply -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.10/deploy/manifests/00-crds.yaml
#1567734340
kubectl label namespace kube-system certmanager.k8s.io/disable-validation=true
#1567734354
helm repo add jetstack https://charts.jetstack.io
#1567734410
helm fetch --untar   jetstack/cert-manager
#1567734564
helm upgrade cert-manager --install cert-manager/
#1567734589
kubectl apply cert_before/issuer.yaml 
#1567734597
kubectl apply -f cert_before/issuer.yaml 
#1567734617
kubectl delete -f cert_before/00-crds.yaml 
#1567734625
kubectl apply -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.10/deploy/manifests/00-crds.yaml
#1567734655
helm upgrade cert-manager --install cert-manager/
#1567734833
helm lint cert-manager
#1567734887
cd cert-manager
#1567734888
ls
#1567734894
vim Chart.yaml 
#1567734417
vim
#1567734941
cd cert-manager.bak/
#1567734942
ls
#1567734949
vim Chart.yaml 
#1567735030
cd ../cert-manager
#1567735031
ls
#1567735037
vim Chart.yaml 
#1567735049
helm upgrade cert-manager --install cert-manager/
#1567735062
cd ../
#1567735066
helm upgrade cert-manager --install cert-manager/
#1567746898
helm uninstall cert-manager
#1567746915
kubectl apply -f https://raw.githubusercontent.com/jetstack/cert-manager/release-0.10/deploy/manifests/00-crds.yaml
#1567746924
kubectl apply -f cert_before/issuer.yaml 
#1567748434
helm upgrade cert-manager --install cert-manager/
#1567748501
diff cert-manager/values.yaml cert-manager.bak/values.yaml 
#1567748575
kubectl describe pod cert-manager-webhook-654f5bbd46-97979
#1567748704
wget -O cert_before/00-crds.yaml https://raw.githubusercontent.com/jetstack/cert-manager/release-0.10/deploy/manifests/00-crds.yaml
#1567748713
wget -h
#1567748737
cd cert_before/
#1567748738
ls
#1567748741
ll 
#1567748768
helm repo list
#1567748771
helm ls
#1567749022
helm upgrade nginxtest --install helm/
#1567749805
helm ls
#1567749839
helm version
#1567750684
helm
#1567750695
helm ls
#1567750742
helm uninstall metrics-server cert-manager 
#1567750746
helm ls
#1567750767
helm uninstall nginx-ingress nginxtest 
#1567750770
helm ls
#1567750787
helm uninstall nfs-client-provisioner harbor
#1567750789
helm ls
#1567750794
cd /download/
#1567750795
ls
#1567750828
rm -rf linux-amd64/
#1567750843
rm -rf /usr/bin/helm
#1567750849
ls
#1567750886
tar xf helm-v2.14.2-linux-amd64.tar.gz 
#1567750912
cp -a linux-amd64/helm /usr/bin
#1567750915
helm version
#1567750952
docker pull gcr.azk8s.cn/google_containers/tiller:v2.14.2
#1567750957
docker pull gcr.azk8s.cn/google_containers/tiller:v2.14.3
#1567750968
docker pull gcr.azk8s.cn/google_containers/tiller:v2.14.1
#1567750992
helm 
#1567750997
helm ls
#1567751001
ls
#1567751048
docker pull registry.aliyuncs.com/google_containers/tiller:v2.14.3
#1567751055
ls
#1567751059
rm -rf helm-v2.14.2-linux-amd64.tar.gz 
#1567751069
rm -rf linux-amd64/
#1567751076
rm -rf /usr/bin/helm
#1567751080
ls
#1567751114
wget https://storage.googleapis.com/kubernetes-helm/helm-v2.14.3-linux-amd64.tar.gz
#1567751212
ls
#1567751219
tar xf helm-v2.14.3-linux-amd64.tar.gz 
#1567751236
cp -a linux-amd64/helm /usr/bin/
#1567751321
cd ../
#1567751336
cd
#1567751345
kubectl apply -f rbac-config.yaml 
#1567751427
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.14.3 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1567751446
helm version
#1567751533
helm ls
#1567751544
helm repo list
#1567751556
helm repo update 
#1567751737
helm upgrade nginx-ingress --install --namespace=kube-system nginx-ingress/
#1567751866
helm upgrade nfs-client-provisioner --install --namespace=kube-system nfs-client-provisioner/
#1567751912
helm upgrade cert-manager --install --namespace=kube-system cert-manager/
#1567751934
helm upgrade metrics-server --install --namespace=kube-system metrics-server/
#1567751944
helm ls
#1567751949
helm ls -a
#1567751953
helm ls --help
#1567751963
ls
#1567751967
helm ls
#1567752027
helm upgrade harbor --install --namespace=kube-system harbor/
#1567752182
helm status harbor
#1567752792
kubectl config view
#1567752812
kubectl config set-context kubernetes-admin@kubernetes --namespace default 
#1567752842
helm upgrade nginxtest --install  helm/
#1567752883
helm status nginxtest
#1567754020
kubectl describe service nginxtest-helm 
#1567754756
helm delete nginxtest --purge
#1567754760
helm ls
#1567755195
kubelct apply -f ingresstest.yaml 
#1567755200
kubectl apply -f ingresstest.yaml 
#1567755256
kubectl get pod  -o wide 
#1567755276
curl 10.244.2.64
#1567755283
curl 10.244.2.64:443
#1567756146
kubectl delete -f ingresstest.yaml 
#1567756166
kubectl apply -f ingresstest.yaml 
#1567759226
helm delete nginxtest --purge
#1567759237
helm ls
#1567759270
helm ls --all 
#1567759295
helm delete cert-manager --purge 
#1567759299
helm ls --all 
#1567759331
kubectl describe ns kube-system 
#1567759361
kubectl label -h
#1567759424
kubectl label namespace kube-system certmanager.k8s.io/disable-validation-
#1567759430
kubectl describe ns kube-system 
#1567759454
helm upgrade cert-manager --install --namespace=kube-system cert-manager/
#1567759594
kubectl delete -f ingresstest.yaml 
#1567676316
vim cert.yaml 
#1567682756
kubectl get pod --all-namespaces -o wide 
#1567686623
kubectl get all -n default 
#1567733246
ls /download/
#1567733275
helm ls
#1567733288
helm status nginxtest
#1567734239
netstat -tnlp
#1567734243
netstat -tnlp | grep 8879
#1567736722
ls /download/
#1567749434
helm upgrade --help
#1567749454
helm version
#1567755421
kubectl get ingress my-nginx 
#1567755520
kubectl get service
#1567755549
curl 10.104.38.90:443
#1567755552
curl 10.104.38.90
#1567755562
curl https://10.104.38.90
#1567756046
curl -I 10.104.38.90
#1567756052
curl -I https://10.104.38.90
#1567759695
helm upgrade nginxtest --install  helm/
#1567759725
helm status nginxtest 
#1567759811
helm ls
#1567746946
vim
#1567754401
docker history nginx:alpine
#1567754413
docker history nginx
#1567754686
vim test-nginx.yaml
#1567759871
vim
#1567574169
kubectl config view
#1567574369
cat /etc/hosts
#1567574569
ip a
#1567574654
k9s
#1567761567
helm delete harbor --purge 
#1567761900
helm upgrade harbor --install --namespace=kube-system harbor/
#1567761942
helm status harbor
#1567762259
kubectl get service
#1567762269
kubectl get service --all-namespaces 
#1567762296
kubectl get service --all-namespaces  | grep harbor
#1567762346
kubectl get ingress --all-namespaces
#1567762383
kubectl describe ingress -n kube-system harbor-harbor-ingress 
#1567763029
helm delete harbor --purge 
#1567763056
helm upgrade harbor --install --namespace=kube-system harbor/
#1567763101
helm delete harbor --purge 
#1567763105
helm upgrade harbor --install --namespace=kube-system harbor/
#1567763415
helm delete harbor --purge 
#1567763485
helm upgrade harbor --install --namespace=kube-system harbor/
#1567763963
helm delete harbor --purge 
#1567764255
systemctl restart nginx
#1567764344
tail -f /var/log/nginx/access.log
#1567764413
tail /var/log/nginx/access.log
#1567764419
vim /var/log/nginx/access.log
#1567764619
systemctl restart nginx
#1567764653
systemctl stop nginx
#1567764937
tail -f /var/log/nginx/access.log
#1567764960
systemctl start nginx
#1567764962
tail -f /var/log/nginx/access.log
#1567765026
nginx -t
#1567765066
systemctl restart nginx
#1567765097
tail -f /var/log/nginx/access.log
#1567765420
ls /etc/pki/nginx/server.crt
#1567765507
ls /etc/pki/nginx/
#1567765511
ls /etc/pki/
#1567765522
ll /etc/pki/
#1567765543
mkdir -p /etc/pki/nginx/private/
#1567765546
cd /etc/pki/nginx/
#1567765547
ls
#1567765590
openssl genrsa -des3 -out domain.key 1024
#1567765726
ls
#1567765731
wget https://github.com/michaelliao/itranswarp.js/blob/master/conf/ssl/gencert.sh
#1567765752
ls
#1567765760
ls gencert.sh 
#1567765763
ll gencert.sh
#1567765766
sh gencert.sh 
#1567765777
vim gencert.sh 
#1567765813
wget https://raw.githubusercontent.com/michaelliao/itranswarp.js/master/conf/ssl/gencert.sh
#1567765822
rm -rf gencert.sh*
#1567765824
wget https://raw.githubusercontent.com/michaelliao/itranswarp.js/master/conf/ssl/gencert.sh
#1567765838
ll gencert.sh 
#1567765841
sh gencert.sh 
#1567765912
ls
#1567766410
cd /etc/nginx/
#1567766415
ls
#1567766431
ll
#1567766436
mkdir ssl
#1567766442
cd ssl
#1567766458
mv ~/harbor.site.* ./
#1567766458
ls
#1567766888
systemctl restart nginx
#1567766895
nginx -t
#1567767259
systemctl restart nginx
#1567767323
nginx -t
#1567767328
systemctl restart nginx
#1567767382
netstat -tnlp
#1567767386
netstat -tnlp | grep 443
#1567767572
systemctl restart nginx
#1567764035
helm upgrade harbor --install --namespace=kube-system harbor/
#1567764728
helm delete harbor --purge 
#1567764815
helm upgrade harbor --install --namespace=kube-system harbor/
#1567766576
ls /etc/nginx/ssl/harbor.site.crt
#1567766585
ls /etc/nginx/ssl/harbor.site.key
#1567767449
tail -f /var/log/nginx/access.log
#1567767841
systemctl restart nginx
#1567816505
nginxt -t
#1567816510
nginx -t
#1567817018
systemctl restart nginx
#1567817073
netstat -tnlp
#1567817080
netstat -tnlp | grep 443
#1567817176
systemctl restart nginx
#1567818421
helm delete harbor --purge 
#1567818813
helm upgrade harbor --install --namespace=kube-system harbor/
#1567819419
systemctl restart nginx
#1567819670
kubectl get pod -n kube-system -o wide
#1567819674
kubectl get pod -n kube-system -o wide | grep harbor
#1567819722
kubectl get service
#1567819729
kubectl get service -n kube-system
#1567819737
kubectl config set-context kubernetes-admin@kubernetes --namespace kube-system
#1567819745
kubectl get service -n kube-system
#1567819771
kubectl describe service harbor-harbor-core
#1567819813
kubectl describe service harbor-harbor-core 
#1567819820
kubectl edit service harbor-harbor-core 
#1567819865
kubectl edit pod harbor-harbor-core-7bb4ff77f-4cf45 
#1567820029
kubectl get service
#1567766497
vim
#1567766598
systemctl restart nginx
#1567766603
netstat -tnlp
#1567766728
cd /etc/nginx/ssl/
#1567766728
ls
#1567766739
mv ~/gencert.sh ./
#1567766740
ls
#1567816822
ls /etc/nginx/ssl/harbor.site.key
#1567821022
cat /etc/hosts
#1567821118
sed '$a 10.83.22.250 nginxtest.site harbor.site' /etc/hosts
#1567821209
ansible node11 -m shell -a 'sed -i "$a 10.83.22.250 nginxtest.site harbor.site" /etc/hosts'
#1567821220
cat /etc/hosts
#1567821232
ansible node11 -m shell -a 'sed -i "\$a 10.83.22.250 nginxtest.site harbor.site" /etc/hosts'
#1567821239
cat /etc/hosts
#1567821294
ansible nodes -m shell -a 'sed -i "\$a 10.83.22.250 nginxtest.site harbor.site" /etc/hosts'
#1567821654
systemctl restart docker
#1567821702
ls /etc/docker/daemon.json 
#1567821732
ansible nodes -m synchronize -a 'src=/etc/docker/daemon.json dest=/etc/docker/daemon.json'
#1567821762
ansible nodes -m shell -a 'systemctl restart docker'
#1567822459
ls /etc/ssh/sshd_config
#1567822491
ansible nodes -m synchronize -a 'src=/etc/ssh/sshd_config dest=/etc/ssh/sshd_config'
#1567822517
ansible all -m shell -a 'systemctl restart sshd'
#1567824922
netstat -tnlp | grep 443
#1567825027
docker run --name nginx1 --rm -d -p 81:80 nginx:alpine
#1567825059
docker ps
#1567825077
docker ps | grep nginx1
#1567825139
curl localhsot:81
#1567825146
curl localhost:81
#1567825168
docker port nginx1
#1567825186
docker stop nginx1
#1567825193
docker ps -a | grep nginx1
#1567826260
docker history nginx1
#1567826266
docker history nginx:alpine
#1567826294
docker run --name nginx1 --rm -d -P nginx:alpine
#1567826304
docker port nginx1
#1567826344
curl localhost:1024
#1567826361
docker stop nginx1
#1567827094
nginx -t
#1567827100
systemctl restart nginx
#1567827435
docker image ls | grep nginx
#1567827508
docker pull harbor.site/system/nginx-ingress-controller:0.24.1
#1567827543
docker image ls | grep contro
#1567827574
docker rmi 986
#1567827580
docker image ls | grep contro
#1567827612
ls
#1567827685
helm l,s
#1567827687
helm ls
#1567828951
helm repo add --username=admin --password=Harbor12345 harbor http://harbor.site/chartrepo/system
#1567828957
helm repo list
#1567829058
helm plugin install https://github.com/chartmuseum/helm-push
#1567829204
ls
#1567829243
helm push nginx-ingress/ harbor
#1567829253
helm ls
#1567830334
cd dir1
#1567830335
ls
#1567830357
helm fetch --untar harbor/nginx-ingress
#1567830371
helm repo update 
#1567830395
helm repo list
#1567830418
helm search nginx-ingress
#1567830463
helm fetch --untar harbor/nginx-ingress
#1567830465
ls
#1567830470
cd nginx-ingress/
#1567830470
ls
#1567830487
ls ../nginx-ingress/
#1567838955
helm delete harbor --purge 
#1567839831
cd /nfs
#1567839832
ls
#1567839835
ll
#1567839941
kubectl get pvc -n default 
#1567839945
kubectl get pvc 
#1567839993
kubectl get pv
#1567840217
ls
#1567840221
ll
#1567840236
cd kube-system-nfspvc-pvc-78c10d94-580c-4afb-94f0-501bbd67fde5/
#1567840236
ls
#1567840252
echo hello 1 > index.html
#1567840613
ls
#1567840626
cd ../
#1567840627
ls
#1567840630
ll
#1567840953
ls
#1567840955
ll
#1567840969
cd kube-system-nfspvc-pvc-1862f31c-a2c6-4ac8-bca2-303577034f66
#1567840969
ls
#1567840978
echo test 2 > index.html
#1567840980
ls
#1567841061
cd ../
#1567841061
ll
#1567841395
ls
#1567841397
ll
#1567841407
cd archived-kube-system-nfspvc-pvc-1862f31c-a2c6-4ac8-bca2-303577034f66/
#1567841409
ls
#1567841971
cd ../
#1567841971
ls
#1567841988
rm -rf archived-kube-system-nfspvc-pvc-1862f31c-a2c6-4ac8-bca2-303577034f66/
#1567842015
ll
#1567842033
kubectl get pv
#1567842123
ll
#1567842133
cd kube-system-nfspvc-pvc-74c6fab1-8d2a-450d-945a-b18b541ab2cf/
#1567842133
ls
#1567842135
ll
#1567842145
echo test 3 > index.html
#1567842177
cd ../
#1567842178
ls
#1567842337
ll
#1567842359
ls  kube-system-nfspvc-pvc-74c6fab1-8d2a-450d-945a-b18b541ab2cf
#1567842367
cat kube-system-nfspvc-pvc-74c6fab1-8d2a-450d-945a-b18b541ab2cf/index.html 
#1567815051
tail -f /var/log/nginx/access.log
#1567820141
helm
#1567820153
ls
#1567822709
docker get pv
#1567822713
kubectl get pv
#1567822790
kubectl get pvc
#1567823032
cd /nfs
#1567823033
ls
#1567823164
du -sh ./
#1567823170
du --max-depth=1 -h ./ | sort -hr
#1567826650
ls
#1567826653
du --max-depth=1 -h ./ | sort -hr
#1567826693
cd kube-system-harbor-harbor-registry-pvc-ec70a438-eba7-4829-b358-56b129adfab3
#1567826693
ls
#1567826698
cd docker/
#1567826699
ls
#1567826709
cd registry/v2/
#1567826710
ls
#1567826712
du -sh ./
#1567826733
ls
#1567826736
du --max-depth=1 -h ./ | sort -hr
#1567826744
cd blobs/
#1567826745
ls
#1567826749
ls sha256/
#1567826866
man nginx
#1567826898
man -5 nginx
#1567826905
man -k nginx
#1567830501
cd /nfs
#1567830501
ls
#1567830506
ll
#1567830525
cd  kube-system-harbor-harbor-chartmuseum-pvc-81145542-d025-4f0a-b8ac-c80e8a7f2249/
#1567830525
ls
#1567830529
ls system/
#1567830545
cd system/
#1567830546
ls
#1567830552
tar -tf nginx-ingress-1.6.0.tgz 
#1567838972
cd /nfs
#1567838973
ls
#1567839309
k9s
#1567839699
echo $TMOUT
#1567839894
cd
#1567839900
kubectp apply -f pvc-pod.yaml 
#1567839904
kubectl apply -f pvc-pod.yaml 
#1567840265
kubectl get service
#1567840287
kubectl get pod -o wide | grep nginx1
#1567840291
kubectl get pod -o wide | grep pvc
#1567840360
curl 10.244.1.104
#1567840605
kubectl delete -f pvc-pod.yaml 
#1567840843
hlem delete nfs-client-provisioner --purge
#1567840849
helm delete nfs-client-provisioner --purge
#1567840869
helm upgrade nfs-client-provisioner --install --namespace=kube-system nfs-client-provisioner/
#1567840937
kubectl apply -f pvc-pod.yaml 
#1567840996
kubectl get pod -o wide | grep pvc
#1567841006
curl 10.244.1.106
#1567841015
kubectl delete -f pvc-pod.yaml 
#1567841438
kubectl get pv
#1567842080
helm delete nfs-client-provisioner --purge
#1567842088
helm upgrade nfs-client-provisioner --install --namespace=kube-system nfs-client-provisioner/
#1567842116
kubectl apply -f pvc-pod.yaml 
#1567842153
kubectl get pod -o wide | grep pvc
#1567842172
curl 10.244.1.108
#1567842223
kubectl delete -f pvc-pod.yaml 
#1567842643
kubectl get pv
#1567842692
kubectl apply -f tmp1.yaml 
#1567842701
kubectl get pvc
#1567843423
kubectl exec --help
#1567843914
kubectl apply -f tmp1.yaml 
#1567844730
echo $TMOUT 
#1567844846
vim /etc/profile
#1567844943
cat /etc/profile
#1567844975
sed '/TMOUT=600/d' /etc/profile
#1567845008
sed -i '/TMOUT=600/d' /etc/profile
#1567845074
ansible all -m shell -a 'sed -i '/TMOUT=600/d' /etc/profile'
#1567845341
helm upgrade nfs-client-provisioner --install --namespace=kube-system nfs-client-provisioner/
#1567845710
ls
#1567857338
helm search gitlab
#1567857367
helm fetch --untar stable/gitlab-ce
#1567857819
helm upgrade gitlab-ce --install --namespace=kube-system gitlab-ce/
#1567857973
helm delete gitlab-ce --purge
#1567857983
helm search gitlab
#1567858168
helm repo add gitlab https://charts.gitlab.io/
#1567858210
[root@node11 ~]# helm delete gitlab-ce --purge
#1567858224
helm search -l gitlab/gitlab
#1567858240
helm search gitlab
#1567858280
helm repo update
#1567858699
helm list
#1567858709
helm search cert-manager
#1567858755
helm search harbor
#1567858919
helm search cert-manager
#1567858940
helm search harbor
#1567859068
helm repo add harbor https://helm.goharbor.io
#1567859075
helm repo list
#1567859106
helm search harbor
#1567859219
helm inspect values harbor/harbor > test1.yaml
#1567859230
diff test1.yaml harbor/values.yaml
#1567859252
vimdiff test1.yaml harbor/values.yaml
#1567859526
helm ls
#1567859537
helm search harbor
#1567859556
helm search metrics-server
#1567859576
helm search nfs-client-provisioner/
#1567859579
helm search nfs-client-provisioner
#1567859595
helm search nginx-ingress
#1567859615
helm repo list
#1567859703
helm search gitlab
#1567859730
helm inspect values gitlab/gitlab > test1.yaml
#1567859747
vimdiff test1.yaml gitlab-ce/values.yaml 
#1567860161
rm -rf gitlab-ce
#1567860175
helm fetch --untar gitlab/gitlab
#1567862236
helm search gitlab
#1567862269
helm inspect values stable/gitlab-ce > gitlab-ce.yaml
#1567864204
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567864701
helm status gitlab
#1567864861
helm delete gitlab --purge
#1567865324
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567865352
helm status gitlab
#1567865486
df -h
#1567844150
kubectl apply -f pvc-pod.yaml 
#1567844158
kubectl get pod -o wide | grep pvc
#1567844171
curl  10.244.1.109
#1567845372
helm upgrade harbor --install --namespace=kube-system harbor/
#1567845390
kubectl get all | grep ingress
#1567845415
kubectl get all | grep harbor-harbor-ingress
#1567845737
helm push nginx-ingress/ harbor
#1567861197
helm ls
#1567865578
df -h
#1567865621
kubectl get pod -o wide | grep pvc
#1567865660
kubectl delete -f pvc-pod.yaml 
#1567865896
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567867414
kubectl get storageclass
#1567867425
kubectl describe storageclass nfs 
#1567867447
kubectl edit storageclass nfs
#1567867469
helm upgrade nfs-client-provisioner --install --namespace=kube-system nfs-client-provisioner/
#1567867493
kubectl describe storageclass nfs 
#1567868172
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567869834
helm search gitlab
#1567870605
helm fetch --untar stable/gitlab-ce
#1567871001
helm upgrade gitlab-ce --install --namespace=kube-system gitlab-ce
#1567871013
helm status gitlab
#1567871017
helm status gitlab-ce
#1567873184
systemctl restart nginx
#1567874226
ls
#1567874237
cd dir1
#1567874238
ls
#1567874239
rz
#1567829843
vim
#1567868306
helm status gitlab
#1567868312
helm ls
#1567868634
helm status gitlab
#1567875162
helm delete gitlab-ce --purge
#1567875406
du -sh /nfs
#1567875977
helm ls
#1567876722
helm upgrade gitlab-ce --install --namespace=kube-system gitlab-ce
#1567761377
vim /etc/nginx/nginx.conf.default 
#1567865684
kubectl apply -f pvc-pod.yaml 
#1567865970
helm status gitlab
#1567866935
helm search gitlab
#1567867160
helm status gitlab
#1567867692
helm delete gitlab --purge
#1567867724
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567867750
helm status gitlab
#1567868034
helm delete gitlab --purge
#1567868237
helm status gitlab
#1567868244
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567868471
helm delete gitlab --purge
#1567868530
helm upgrade gitlab --install --namespace=kube-system gitlab/
#1567868770
helm delete gitlab --purge
#1567868791
helm fetch --untar gitlab/gitlab
#1567868806
rm -rf gitlab
#1567868807
helm fetch --untar gitlab/gitlab
#1567870560
helm delete gitlab --purge
#1567870567
rm -rf gitlab
#1567870577
helm repo remove gitlab
#1567871117
helm delete gitlab --purge
#1567871353
helm status gitlab
#1567871357
helm status gitlab-ce
#1567876156
helm upgrade gitlab-ce --install --namespace=kube-system gitlab-ce
#1567876198
helm delete gitlab-ce --purge
#1567876513
helm upgrade gitlab-ce --install --namespace=kube-system gitlab-ce
#1567876683
helm delete gitlab-ce --purge
#1567876919
helm status gitlab
#1567876922
helm status gitlab-ce
#1567900837
helm search gitlab
#1567900847
helm repo add gitlab https://charts.gitlab.io/
#1567900863
helm search gitlab
#1567900888
helm fetch --untar gitlab/gitlab-omnibus
#1567903272
kubectl apply -f gitlab-deploy/redis-deploy.yaml 
#1567904082
rm -rf gitlab-deploy/redis-svc.yaml 
#1567904987
kubectl apply -f gitlab-deploy/postgresql-deploy.yaml 
#1567905023
kubectl delete -f gitlab-deploy/postgresql-deploy.yaml 
#1567905057
kubectl apply -f gitlab-deploy/postgresql-deploy.yaml 
#1567905465
rm -rf gitlab-deploy/postgresql-svc.yaml 
#1567905915
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1567900899
vim
#1567902048
rm -rf gitlab-ce gitlab-ce.yaml gitlab-omnibus/
#1567902075
mkdir gitlab-deploy
#1567902078
cd gitlab-deploy
#1567902143
get clone https://github.com/cnych/kubeapp.git
#1567902149
git clone https://github.com/cnych/kubeapp.git
#1567902156
ls
#1567902187
mv kubeapp/gitlab/* /root/gitlab-deploy/
#1567902188
ls
#1567902194
rm -rf kubeapp
#1567902195
ls
#1567762142
k9s
#1567994090
helm ls
#1567994120
helm delete gitlab-ce --purge
#1567998949
ls
#1567999433
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1567999489
kubectl delete -f gitlab-deploy/gitlab-deploy.yaml 
#1567999699
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1567999733
docker image ls 
#1568006927
systemctl restart nginx
#1568006977
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568008888
kubectl delete -f gitlab-deploy/gitlab-deploy.yaml 
#1568008912
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568009129
kubectl delete -f gitlab-deploy/gitlab-deploy.yaml 
#1568009194
docker 
#1568010088
kubectl delete -f gitlab-deploy/postgresql-deploy.yaml  gitlab-deploy/redis-deploy.yaml 
#1568010095
kubectl delete -f gitlab-deploy/postgresql-deploy.yaml  
#1568010115
kubectl delete -f gitlab-deploy/redis-deploy.yaml 
#1568012337
git add .
#1568012339
git status
#1568012360
git commit -m 'update test1.txt'
#1568012369
git push origin master 
#1567994592
docker system prune -h
#1567994636
docker system prune -a 
#1568005886
helm ls
#1568005910
helm delete nginxtest --purge
#1568005914
helm ls
#1568008460
kubectl get service
#1568008465
kubectl get service | grep git
#1568009377
kubectl delete pv -h
#1568009605
kubectl get pv
#1568009629
kubectl get pv | grep Released
#1568009660
kubectl get pv | grep Released | awk '{print $1}'
#1568009688
kubectl get pv | grep Released | awk '{print $1}' | xargs kubectl delete pv 
#1568010174
kubectl apply -f *.yaml
#1568010191
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568010199
kubectl apply -f gitlab-deploy/postgresql-deploy.yaml 
#1568010204
kubectl apply -f gitlab-deploy/redis-deploy.yaml 
#1568011898
cd dir1
#1568011899
ls
#1568011936
git clone http://git.site/root/test1.git
#1568011941
cd test1
#1568011942
ls
#1568011950
cat README.md 
#1568011968
echo test1 > test1.txt
#1568011969
ls
#1568011978
git add .
#1568011981
git status
#1568012007
git commit -m 'create test1.txt'
#1568012012
git status
#1568012028
git push origin master
#1568012060
git config --global credential.helper store
#1568012066
git status
#1568012108
ls
#1568012133
git status
#1568012139
git pull
#1568012145
ls
#1568012152
cat test1.txt 
#1568012223
ls
#1568012231
vim test1.txt 
#1568011605
cd dir1
#1568011606
ls
#1568011615
git clone http://git.site/root/test1.git
#1568011651
cat /etc/hosts
#1568011695
sed '/harbor.site/a git.site' /etc/hosts
#1568011823
sed 's#harbor.site#harbor.site git.site#' /etc/hosts
#1568011876
ansible all -m shell -a 'sed -i "s#harbor.site#harbor.site git.site#" /etc/hosts'
#1568013263
uname -r
#1568009266
cd /nfs
#1568009266
ls
#1568009275
ll
#1568015544
kubectl get serevice
#1568015555
kubectl get service test1
#1568015568
kubectl get service nginxtest1
#1568015575
curl 10.108.198.113
#1568015600
kubectl describe service nginxtest1
#1568015608
curl 10.244.1.155:80
#1568079577
cat /etc/issue
#1568012936
netstat -tnlp | grep 22
#1568014168
kubectl get service
#1568014189
kubectl describe service redis
#1568014334
kubectl run -h
#1568014698
kubectl run nginxtest1 --image=nginx:alpine --replicas=2 --expose --port=80 --dry-run 
#1568014775
kubectl run nginxtest1 --image=nginx:alpine --replicas=2 --expose --port=80 
#1568014976
kubectl config view
#1568015197
kubectl run --help
#1568015416
kubectl run test1 --image=alpine --replicas=1 -- sh -c "sleep 36000"
#1568015436
kubectl exec -ti test1 sh
#1568015452
kubectl exec -ti test1-9dcfb45b8-clfhq sh
#1568015468
kubectl exec -h
#1568015536
kubectl exec -ti test1-9dcfb45b8-clfhq sh
#1568017725
kubectl delete deployment,service nginxtest1
#1568017736
kubectl delete -h
#1568017815
kubectl exec -ti test1-9dcfb45b8-clfhq sh
#1568017878
kubectl run test2 --image=ubuntu --replicas=1 -- sh -c "sleep 36000"
#1568017898
kubectl run test3 --image=centos --replicas=1 -- sh -c "sleep 36000"
#1568018151
docker image ls
#1568019207
kubectl delete deployment,service test1 test2 test3
#1568021919
man -k dockerfile
#1568021939
man Dockerfile 
#1568021994
man -h
#1568022070
man apropos 
#1568078674
kubectl run ubuntu --image=ubuntu --replicas=1  sh -c "sleep 36000"
#1568078682
kubectl run ubuntu --image=ubuntu --replicas=1 -- sh -c "sleep 36000"
#1568078849
yum provides curl
#1568080726
rsync -av node12:/root/sources.list ./
#1568080728
ls
#1568080755
mv sources.list ubuntu-sources.list
#1568080973
docker ps | less -S
#1568081010
docker ps 
#1568081021
docker ps | less -S
#1568081036
less -h
#1568081040
less --help
#1568081767
docker ps | less -S
#1568099976
kubectl delete deployment,service test1 test2 test3
#1568099984
kubectl delete deployment,service ubuntu
#1568100035
docker top 82c5
#1568100302
kubectl run ubuntu --image=ubuntu --replicas=1 -- sh -c "sleep 36000"
#1568100380
kubectl delete deployment,service ubuntu
#1568100439
kubectl run ubuntu --image=ubuntu --replicas=1 -- sh -c "sleep 36000"
#1568100654
yum provides netstat
#1568100796
kubectl delete deployment,service ubuntu
#1568101033
kubectl delete -f gitlab-deploy/gitlab-deploy.yaml 
#1568101068
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568106851
helm upgrade gitlab-runner --install --namespace=kube-system gitlab-runner/
#1568113165
k9s
#1568187791
vim
#1568203138
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568425699
vim deployment.yaml 
#1568425815
kubectl run nginxtest1 --image=nginx:alpine  
#1568425937
docker cp 5642:/etc/nginx/conf.d/default.conf ./
#1568426012
kubectl run -h
#1568426139
kubectl create configmap testconfigmap --from-file default.conf
#1568426366
kubectl apply -f pvc-pod.yaml 
#1568187949
helm upgrade gitlab-runner --install --namespace=kube-system gitlab-runner/
#1568188628
git remote show origin
#1568188702
ls
#1568188709
cd dir1/test1
#1568188714
git remote show origin
#1568188850
cd ../
#1568188857
git clone https://github.com/cnych/gitlab-ci-k8s-demo.git
#1568189005
git remote show origin
#1568189015
cd gitlab-ci-k8s-demo/
#1568189020
git remote show origin
#1568189065
git remote --help
#1568189145
git remote set-url -h
#1568189216
git remote set-url origin http://git.site/root/gitlab-ci-k8s-demo.git
#1568189220
gite remote show
#1568189224
git remote show
#1568189229
git remote show origin
#1568189295
git remote show origin 
#1568189336
git push -h
#1568189350
git push origin 
#1568189367
git push -u origin 
#1568189373
git push -u origin master
#1568189530
git remote show origin 
#1568189551
git push -u origin --all
#1568190177
ls
#1568190204
git remote remove origin 
#1568190228
cd ..
#1568190232
rm -rf gitlab-ci-k8s-demo/
#1568190252
git clone https://github.com/cnych/gitlab-ci-k8s-demo.git
#1568190904
cd gitlab-ci-k8s-demo/
#1568190905
ls
#1568190948
git remote show origin
#1568190994
git remote rename origin old-origin
#1568191037
git remote add origin http://git.site/root/gitlab-ci-k8s-demo.git
#1568191045
ls
#1568191071
git status
#1568191079
git push origin master
#1568191214
git push -u origin master
#1568191224
git push -u origin --all
#1568191229
git push -h
#1568191261
git push origin master
#1568191308
du -sh ./
#1568191377
git config --global http.postBuffer 524288000
#1568191380
git push origin master
#1568191482
git push -u origin master
#1568191570
git remote show origin
#1568191638
git push -u origin master
#1568191793
git config --global http.postBuffer 524288000
#1568191800
git push -u origin master
#1568193031
git push  origin master
#1568193138
gitlab gitlab-ctl reconfigure
#1568193202
du -sh ./
#1568193207
ls
#1568193650
kubectl config view
#1568193707
  kubectl scale deployment --replicas=0 postgresql 
#1568193775
  kubectl scale deployment --replicas=0 postgresql redis
#1568193784
  kubectl scale deployment --replicas=0 postgresql redis gitlab
#1568193914
  kubectl scale deployment --replicas=1 postgresql redis gitlab
#1568194018
git push  origin master
#1568194052
git push origin master
#1568194456
cd ../
#1568194457
ls
#1568194460
cd tet1
#1568194464
cd test1/
#1568194465
ls
#1568194473
cp -a /download/jdk-8u211-linux-x64.tar.gz ./
#1568194475
ls
#1568194479
git add ./
#1568194503
git commit -m 'add 2 file'
#1568194511
git push origin master 
#1568194535
git status
#1568194572
git logs
#1568194588
git status
#1568194631
git log 
#1568194737
git reset --hard a567
#1568194741
git log 
#1568194749
ls
#1568194774
git status
#1568194789
echo test1 1 > test1.txt
#1568194795
git add ./
#1568194815
git commit -m 'add test1 1'
#1568194823
git push 
#1568194853
ls
#1568194872
> test2.txt
#1568194878
git status
#1568194897
git clean -xdf
#1568194899
ls
#1568194903
git pull
#1568194935
git config --global http.postBuffer 524288000
#1568195036
cd ../
#1568195040
cd gitlab-ci-k8s-demo/
#1568195040
ls
#1568195050
du -sh ./
#1568195617
nginx -h
#1568195622
nginx -v
#1568197577
git push origin master 
#1568198023
helm ls
#1568198047
helm status nginx-ingress
#1568426440
curl 10.244.2.161 
#1568426444
curl 10.244.2.161:81
#1568426713
curl  10.244.1.169 
#1568427311
curl  10.244.1.169 
#1568427318
curl  10.244.1.169:83 
#1568101556
kubectl get service 
#1568102372
docker run -h
#1568102375
docker run --help
#1568102700
yun provides postgresql
#1568102707
yum provides postgresql
#1568103259
vim .ssh/authorized_keys 
#1568103648
cd /nfs
#1568103649
ls
#1568104080
ls kube-system-postgresql-pvc-pvc-d0b4e90c-f1c6-42a7-aa46-033c1bf2f60a
#1568104091
du -sh kube-system-postgresql-pvc-pvc-d0b4e90c-f1c6-42a7-aa46-033c1bf2f60a
#1568104787
helm repo add gitlab https://charts.gitlab.io
#1568104811
helm search gitlab
#1568104828
helm fetch --untar gitlab/gitlab-runner
#1568104834
ls
#1568104836
cd
#1568104839
helm fetch --untar gitlab/gitlab-runner
#1568105685
kubectl cluster-info
#1568107702
kubectl describe service gitlab 
#1568107750
kubectl run alpine --image=alpine --replicas=1 -- sh -c "sleep 36000"
#1568107786
kubectl get service gitlab 
#1568113143
kubectl run alpine --image=alpine --replicas=1 -- sh -c "sleep 36000"
#1568190295
cd
#1568190297
cd dir1
#1568190298
ls
#1568190305
rm -rf test1
#1568190322
git clone http://git.site/root/test.git
#1568190359
git clone http://git.site/root/test1.git
#1568190361
ls
#1568190366
cd test1
#1568190367
ls
#1568190378
rm -rf test1.txt 
#1568190379
ls
#1568190384
git add ./
#1568190418
git add --all .
#1568190438
git commit -m 'delete test1.txt'
#1568190451
git remote show origin
#1568190464
git push origin
#1568190575
ls
#1568190581
cd ../
#1568190582
ls
#1568190586
mkdir test2
#1568190590
cd test2
#1568190590
ls
#1568190599
git init
#1568190605
ls
#1568190621
git show remote HEAD 
#1568190642
echo test2 > test2.txt
#1568190642
ls
#1568190652
git add ./
#1568190664
git commit -m 'add test2.txt'
#1568190669
git status
#1568190744
git remote add origin http://git.site/root/test2.git
#1568190753
git remote show origin
#1568190822
git push origin master
#1568190864
git remote show origin
#1568190886
ls
#1568190888
cd ../
#1568190889
ls
#1568191922
rm -rf test2
#1568191924
ls
#1568192082
mkdir test2
#1568192084
cd test2
#1568192084
ls
#1568192106
ll -h /download/apache-tomcat-8.5.42.tar.gz 
#1568192114
ll -h /download/jdk-8u211-linux-x64.tar.gz 
#1568192123
cp -a /download/jdk-8u211-linux-x64.tar.gz ./
#1568192124
ls
#1568192136
git add ./
#1568192188
git commit -m 'add 1'
#1568192207
git remote show origin
#1568192218
ls
#1568192220
git init
#1568192227
git add ./
#1568192254
git commit -m 'add 1 file'
#1568192263
git remote add origin http://git.site/root/test2.git
#1568192271
git remote show origin
#1568192279
git push origin master
#1568194942
ls
#1568194944
git config --global http.postBuffer 524288000
#1568194947
git push origin master
#1568197132
cd ../dir1
#1568197133
ls
#1568197135
cd ../
#1568197137
ls
#1568197198
docker cp 457f:/etc/nginx/nginx.conf ./
#1568198258
cd ../
#1568198258
ls
#1568198301
rm -rf cert-manager.bak/
#1568427895
curl 10.244.1.173:83
#1568427985
ls /tmp/k9s-screens-root/kubernetes/Pods-all-1568427975956781935.csv
#1568427988
vim /tmp/k9s-screens-root/kubernetes/Pods-all-1568427975956781935.csv
#1568428061
vim /tmp/k9s-screens-root/kubernetes/Pods-all-1568428051125641377.csv 
#1568428087
cd /tmp/k9s-screens-root/kubernetes/
#1568428087
ls
#1568428111
diff Pods-all-1568427975956781935.csv Pods-all-1568428051125641377.csv
#1568428248
cd
#1568428254
kubectl apply -f pvc-pod.yaml 
#1568428283
curl 10.244.1.175:83
#1568428549
echo -n YWRtaW4z | encode
#1568428563
echo -n YWRtaW4z | base64 --decode 
#1568428805
kubectl apply -f pvc-pod.yaml 
#1568429433
kubectl delete deployment nginxtest1 
#1568431776
kubectl apply -f test1.yaml 
#1568431785
 
#1568431813
kubectl apply -f pvc-pod.yaml 
#1568428637
echo -n MTIz | base64 --decode 
#1568433773
vim
#1568770714
helm get manifest helm
#1568770718
helm ls
#1568770762
helm upgrade helm --install  helm/
#1568770837
helm get manifest helm
#1568771330
helm upgrade helmtest --install  helmtest/
#1568771336
cd 
#1568771339
helm upgrade helmtest --install  helmtest/
#1568771371
ls helmtest/
#1568771388
ls helmtest/templates/
#1568771393
vim helmtest/templates/configmap.yaml 
#1568771416
helm upgrade helmtest --install  helmtest/
#1568771443
helm install --name helmtest helmtest/
#1568771454
helm delete helmtest --purge 
#1568771456
helm install --name helmtest helmtest/
#1568771469
cd helmtest/
#1568771469
ls
#1568771478
vim Chart.yaml 
#1568771499
vim values.yaml 
#1568771513
rm -rf values.yaml 
#1568771518
helm install --name helmtest helmtest/
#1568771165
helm create helmtest
#1568771183
rm -rf helmtest/*
#1568771184
ls
#1568771214
cd helmtest
#1568771214
ls
#1568771222
cd ../
#1568771224
rm -rf helmtest/
#1568771231
helm create helmtest
#1568771235
cd helmtest/
#1568771236
ls
#1568771240
rm -rf templates/*
#1568771281
cd templates/
#1568771284
vim configmap.yaml
#1568433706
helm install -n test1 helm/ --debug --dry-run 
#1568433750
helm install -n test1 helm/ --debug --dry-run  > test1.txt
#1568433758
vim test1.txt 
#1567998878
vim
#1568771996
cd ../
#1568772000
cd
#1568772005
helm install ./mychart
#1568772021
cd mychart/templates/
#1568772021
ls
#1568772024
rm -rf tests
#1568772028
cd 
#1568772033
helm install ./mychart
#1568772073
helm get manifest lunging-albatross
#1568772124
helm delete lunging-albatross --purge 
#1568771540
helm install --name helmtest helmtest/
#1568771548
helm delete helmtest --purge 
#1568771550
helm install --name helmtest helmtest/
#1568771783
helm delte helmtest --purge
#1568771792
helm delete helmtest --purge
#1568771836
 helm create mychart
#1568771851
cd mychart/
#1568771852
ls
#1568771864
cd templates/
#1568771865
ls
#1568771903
rm -rf *.*
#1568771904
ls
#1568771923
vim configmap.yaml
#1568772537
helm install --dry-run --debug ./mychart
#1568772736
helm install --dry-run --debug --set favoriteDrink=slurm ./mychart
#1568773377
helm install --dry-run --debug ./mychart
#1568785411
helm install --dry-run --debug mychart/charts/mysubchart
#1568785419
cd 
#1568785421
helm install --dry-run --debug mychart/charts/mysubchart
#1568785173
ls mychart/
#1568785178
cd mychart/
#1568785179
ls
#1568785182
cd charts/
#1568785183
ls
#1568785197
helm create mysubchart
#1568785211
rm -rf mysubchart/templates/*.*
#1568785215
ls mysubchart/templates/
#1568785237
rm -rf mysubchart/templates/*
#1568785268
vim mysubchart/values.yaml 
#1568772395
vim
#1568785733
helm install --dry-run --debug mychart
#1568787139
rm -rf mychart
#1568787140
ls
#1568787160
rm -rf helmtest/
#1568791576
helm ls
#1568791586
helm get manifest nginx-ingress
#1568426784
k9s
#1568792735
vim
#1568792820
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568793009
kubectl delete -f gitlab-deploy/gitlab-deploy.yaml 
#1568793032
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1568801701
java -version
#1568801728
rpm -qa | grep java
#1568801758
which java
#1568801772
cat /etc/profile.d/java.sh 
#1568801810
ls /download/
#1568801885
netstat -tnlp
#1568801890
netstat -tnlp | grep 80
#1568801897
netstat -tnlp | grep 443
#1568801947
yum repolist
#1568803037
rpm -ql jenkins 
#1568803181
vim /etc/sysconfig/jenkins 
#1568792414
helm ls
#1568792482
helm upgrade nginx-ingress --install --namespace=kube-system nginx-ingress/
#1568798423
kubectl run alpine --image=alpine --replicas=1 -- sh -c "sleep 36000"
#1568800843
kubectl delete deployment ubuntu 
#1568800875
cat /etc/timezone
#1568801965
yum list | grep jenkins
#1568801982
yum -y install jenkins
#1568802095
cd /download/
#1568802095
ls
#1568802099
wget https://pkg.jenkins.io/redhat-stable/jenkins-2.176.3-1.1.noarch.rpm
#1568802343
ls
#1568802368
yum install jenkins-2.176.3-1.1.noarch.rpm
#1568802393
systemctl start jenkins
#1568802403
systemctl status jenkins
#1568802416
netstat -tnlp
#1568802424
netstat -tnlp | grep jenkins
#1568802433
netstat -tnlp | grep java
#1568802900
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568802927
systemctl status jenkins
#1568802979
vim /etc/yum.repos.d/jenkins.repo 
#1568854958
systemctl restart jenkins
#1568854966
ps aux | grep jenkins
#1568854994
ll /etc/alternatives/java
#1568855021
ll /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.212.b04-0.el7_6.x86_64/jre/bin/java
#1568856391
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568856723
systemctl restart jenkins
#1568856747
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568856919
systemctl restart jenkins
#1568856949
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568857033
systemctl restart jenkins
#1568857242
ls /download/
#1568858438
cd dir1
#1568858438
ls
#1568858446
rm -rf gitlab-ci-k8s-demo/
#1568858447
ls
#1568858462
get clone https://github.com/kenzanlabs/kubernetes-ci-cd.git
#1568858467
git clone https://github.com/kenzanlabs/kubernetes-ci-cd.git
#1568858485
cd kubernetes-ci-cd/
#1568858537
git remote set-url origin http://git.site/root/kubernetes-ci-cd.git
#1568858552
git push origin master
#1568859144
docker version
#1568859224
git rev-parse --short HEAD 
#1568859229
git rev-parse --short HEAD
#1568793621
cd dir1
#1568793621
ls
#1568793633
cd gitlab-ci-k8s-demo/
#1568793633
ls
#1568793644
git remote status
#1568793647
git remote show
#1568793675
git remote show origin
#1568793726
git push origin 
#1568793737
git push origin master
#1568796778
helm ls
#1568798687
helm delete gitlab-runner --purge
#1568800754
kubectl run ubuntu --image=ubuntu --replicas=1 -- sh -c "sleep 36000"
#1568801655
yum repolist
#1568801685
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
#1568801692
vim /etc/yum.repos.d/jenkins.repo
#1568792975
vim
#1568863828
cd dir1/kubernetes-ci-cd/
#1568863831
git add ./
#1568863845
git commit -m '1 commit'
#1568863852
git push
#1568866272
rpm -ql jenkins
#1568866319
rpm -ql jenkins | xargs rm -rfv
#1568866338
systemctl stop jenkins
#1568866358
systemctl status jenkins
#1568866374
pkill jenkins
#1568866400
netstat -tnlp
#1568866415
ps aux | grep java
#1568866424
pkill java
#1568866426
ps aux | grep java
#1568868141
cd /download/
#1568868164
yum install jenkins-2.176.3-1.1.noarch.rpm
#1568868178
rpm -Uvh jenkins-2.176.3-1.1.noarch.rpm 
#1568868196
yum -y remove jenkins.noarch 
#1568868210
yum -y install jenkins
#1568868227
rpm -Uvh jenkins-2.176.3-1.1.noarch.rpm 
#1568868264
systemctl start jenkins
#1568868300
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568868418
systemctl stop jenkins
#1568868425
systemctl start jenkins
#1568869125
systemctl restart jenkins
#1568870165
ls .jenkins/
#1568870274
ls .docker/
#1568870285
cat config.json
#1568870290
cat .docker/config.json 
#1568875150
ll .ssh
#1568875155
cat .ssh/authorized_keys 
#1568875631
useradd user11
#1568875642
su - user11
#1568875715
echo 123 | passwd --stdin user11
#1568875725
su - user11
#1568875763
vim .ssh/authorized_keys 
#1568875784
vim /home/user11/.ssh/authorized_keys 
#1568875808
su - user11 
#1568875843
ssh user11@node11
#1568875888
cp -a .ssh/id_rsa{,.bak} 
#1568875890
ll .ssh
#1568875911
cp -a /home/user11/.ssh/id_rsa .ssh
#1568875914
ll .ssh
#1568875938
ssh user11@node11
#1568876011
chown root:root .ssh/id_rsa
#1568876013
ll .ssh
#1568876029
ssh node11
#1568876052
chown user11:user11 .ssh/id_rsa
#1568876055
ssh node11
#1568878741
cd dir1/kubernetes-ci-cd/
#1568878746
git add ./
#1568878757
git commit -m '2 commit'
#1568878760
git push
#1568882196
helm ls
#1568882200
helm repo ls
#1568880087
kubectl rollout history deployment hello-kenzan
#1568880381
cd /root/dir1/kubernetes-ci-cd/
#1568880382
ls
#1568880443
git add ./
#1568880458
git commit -m 'version 1'
#1568880465
git push
#1568881653
git add ./
#1568881657
git commit -m 'version 2'
#1568881662
git push
#1568882103
helm ls
#1568882284
helm install -h
#1568862908
docker version
#1568874030
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568874382
cd /var/lib/jenkins/jobs/project1/workspace
#1568874382
ls
#1568874482
cat commit-id 
#1568878147
docker image ls
#1568878164
docker push harbor.site/system/hello-kenzan:4ac8b13
#1568878188
docker login -u admin -p Harbor12345 harbor.site
#1568878191
docker push harbor.site/system/hello-kenzan:4ac8b13
#1568878243
cat /var/lib/jenkins/secrets/initialAdminPassword
#1568879007
cat commit-id 
#1568879276
cp -a /etc/kubernetes/admin.conf /root/.kube/config 
#1568879284
vim /root/.kube/config
#1568882681
helm ls
#1568882726
helm upgrade nginxtest --install helm/
#1568882739
helm delete nginxtest --purge
#1568882975
helm upgrade nginxtest --install --set image.repository=harbor.site/system/hello-kenzan,image.tag=775a08c helm/
#1568883432
kubectl get ingress 
#1568883445
kubectl describe ingress nginxtest-helm 
#1568884735
helm upgrade nginxtest --install --set image.repository=harbor.site/system/hello-kenzan,image.tag=775a08c helm/
#1568884814
helm push helm/ harbor
#1568884985
helm repo list
#1568885039
helm push helm/ harbor
#1568885067
helm push nginx-ingress/ harbor
#1568885086
helm push nginx-ingress harbor
#1568885265
helm repo list
#1568885281
helm repo remove harbor/
#1568885282
helm repo remove harbor
#1568885291
helm repo add --username=admin --password=Harbor12345 harbor http://harbor.site/chartrepo/system
#1568885313
helm push nginx-ingress harbor
#1568885326
helm push helm/ harbor
#1568885358
kubectl delete deployment,service hello-kenzan 
#1568883548
tail -f /var/log/nginx/access.log
#1568885525
helm repo list
#1568885542
helm delete nginxtest --purge 
#1568876078
ssh user11@node11
#1568876086
ll .ssh
#1568876094
chown root:root .ssh/id_rsa
#1568876097
ssh user11@node11
#1568876216
ll .ssh
#1568876536
ssh user11@node11
#1568876546
rm -rf .ssh/id_rsa
#1568876549
ssh user11@node11
#1568012427
vim
#1568428724
 kubectl create secret generic testsecret --from-literal=user=admin --from-literal=password=123
#1568429077
ls
#1568429154
kubectl create secret generic testsecret --from-file=user --from-file=passwd
#1568797030
kubectl exec -ti gitlab-runner-gitlab-runner-c86d5bc4f-8r54x sh
#1568797042
kubectl exec -ti -h
#1568880687
kubectl rollout history deployment hello-kenzan 
#1568880701
kubectl rollout history -h
#1568881473
kubectl rollout history deployment hello-kenzan 
#1568881480
kubectl rollout history deployment hello-kenzan  --revision=1
#1568881513
kubectl rollout history deployment hello-kenzan  --revision=2
#1568881555
kubectl rollout undo -h
#1568883068
vim /etc/nginx/nginx.conf
#1568885643
helm search helm
#1568885654
helm search helm | grep harbor
#1568885664
helm search harbor
#1568885671
helm repo list
#1568885768
helm upgrade nginxtest --install --set image.repository=harbor.site/system/hello-kenzan,image.tag=775a08c harbor/helm
#1568885778
helm repo update
#1568885808
helm repo remove jetstack gitlab
#1568885812
helm repo update
#1568885840
helm upgrade nginxtest --install --set image.repository=harbor.site/system/hello-kenzan,image.tag=775a08c harbor/helm
#1568887283
cd dir1/kubernetes-ci-cd/
#1568887284
ls
#1568887288
git add ./
#1568887351
git commit -m 'update Jenkinfile 1'
#1568887363
git commit -m 'update Jenkinsfile 1'
#1568887373
git push
#1568854897
vim
#1568884776
systemctl restart nginx
#1568202813
k9s
#1568868603
systemctl restart jenkins
#1568868764
vim /var/lib/jenkins/hudson.model.UpdateCenter.xml
#1568948908
docker version
#1568948922
yum --showduplicates list docker-ce
#1568958874
helm rollback -h
#1568958912
helm history nginxtest
#1568958967
helm history nginxtest
#1568958999
helm rollback nginxtest 3
#1568959001
helm history nginxtest
#1568959045
kubectl rollout history deployment nginxtest-helm 
#1568946424
cd dir1/kubernetes-ci-cd/
#1568946424
ls
#1568946429
git add ./
#1568946440
git commit -m 'version 3'
#1568946449
git push
#1568946665
helm ls
#1568946737
kubectl rollout history deployment nginxtest-helm 
#1568946783
kubectl rollout history deployment nginxtest-helm --revision=3
#1568946858
kubectl rollout undo deployment nginxtest-helm --to-revision=2
#1568946888
helm un
#1568947961
helm history -h
#1568947993
helm history nginxtest-helm 
#1568948001
helm history nginxtest
#1568948063
helm rollback -h
#1568948752
docker version
#1568949879
yum --showduplicates list docker-ce
#1568950238
docker versio
#1568950241
docker version
#1568950252
rpm -qa | grep docker
#1568963814
helm ls
#1568964173
helm repo add rancher-stable
#1568964196
helm repo add rancher-stable https://releases.rancher.com/server-charts/stable
#1568964245
helm repo list
#1568964261
helm search rancher
#1568964320
helm fetch --untar rancher-stable/rancher
#1568964327
rm -rf rancher/
#1568964328
cd
#1568964331
helm fetch --untar rancher-stable/rancher
#1568964765
helm search rancher
#1569027206
helm upgrade rancher --install --namespace=kube-system rancher/
#1569027221
helm delete rancher --purge 
#1569027884
systemctl restart nginx
#1568950107
cat /etc/docker/daemon.json 
#1569027997
cat /etc/hosts
#1569028054
ansible all -m shell -a 'sed -i "s#git.site#git.site rancher.site#" /etc/hosts'
#1569028107
ssh node12
#1569028468
ssh node13
#1569029603
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569029628
systemctl restart nginx
#1569029953
helm upgrade harbor --install --namespace=kube-system harbor/
#1569030125
ansible nodes -m synchronize -a 'src=/etc/docker/daemon.json dest=/etc/docker/daemon.json'
#1569027428
helm upgrade rancher --install --namespace=kube-system rancher/
#1569029539
systemctl restart nginx
#1569030304
helm delete harbor --purge
#1569030332
helm upgrade harbor --install --namespace=kube-system harbor/
#1569030401
kubectl get pvc
#1569030405
kubectl get pv
#1569030429
ls /nfs
#1569030463
du -sh /nfs
#1569030571
kubectl get pvc
#1569030608
kubectl get pv
#1569030625
kubectl get pv | grep Released | awk '{print $1}' | xargs kubectl delete pv 
#1569030630
kubectl get pv
#1569030715
ls nfs
#1569030718
ls /nfs
#1569030729
ls /nfs | grep 3a9b2d2d
#1569030757
ls /nfs
#1569030760
cd /nfs
#1569030762
ls
#1569030902
kubectl get pvc
#1569030974
ls /nfs | grep 68ab9a8e
#1569031419
find -regextype posix-egrep -regex '68ab9a8e'
#1569031432
find -regextype posix-egrep -regex '.*68ab9a8e'
#1569031436
find -regextype posix-egrep -regex '.*68ab9a8e.*'
#1569031464
ls | grep 68ab9a8e
#1569031524
ag
#1569031624
kbuectl get pvc
#1569031630
kubectl get pvc
#1569031715
find -name '68ab9a8e'
#1569031733
find -name '*68ab9a8e*'
#1569031770
find -name '*68ab9a8e*' -o -name '*a4caafa0*'
#1569031819
find ! \( -name '*68ab9a8e*' -o -name '*a4caafa0*' \)
#1569031838
find ! \( -name '*68ab9a8e*' -a -name '*a4caafa0*' \)
#1569031882
find -maxdepth=1 ! \( -name '*68ab9a8e*' -a -name '*a4caafa0*' \)
#1569031896
find -maxdepth 1 ! \( -name '*68ab9a8e*' -a -name '*a4caafa0*' \)
#1569031924
find -maxdepth 1 ! \( -name '*68ab9a8e*' -a -name '*a4caafa0*' \) | grep 68ab9a8e
#1569031935
find -maxdepth 1 ! \( -name '*68ab9a8e*' -o -name '*a4caafa0*' \) | grep 68ab9a8e
#1569031981
find -maxdepth 1 ! \( -name '*68ab9a8e*' -o -name '*a4caafa0*' \) | ll
#1569032070
kubectl get pvc
#1569032137
find -maxdepth 1 ! \( -name '*68ab9a8e*' -o -name '*a4caafa0*'  -o -name '*4f2ae436*'  -o -name '*21dd2395*'  -o -name '*9911e7d1*' \) | ll
#1569032172
find -maxdepth 1 ! \( -name '*68ab9a8e*' -o -name '*a4caafa0*'  -o -name '*4f2ae436*'  -o -name '*21dd2395*'  -o -name '*9911e7d1*' \) | xargs rm -rf 
#1569032178
ls
#1569032341
du -sh ./
#1569032343
ls
#1569032358
kubectl get pv
#1569032360
kubectl get pvc
#1569032387
kubectl get pv
#1569032398
kubectl get pvc
#1569032420
kubectl delete pvc data-harbor-harbor-redis-0  database-data-harbor-harbor-database-0  
#1569032424
kubectl get pv
#1569032460
kubectl delete pv pvc-68ab9a8e-f938-4ab7-9baa-0a12a4bc56d5 pvc-a4caafa0-34b9-49b9-9791-23f79c27fe33
#1569032464
kubectl get pv
#1569032467
kubectl get pvc
#1569032470
ls
#1569032499
rm -rf kube-system-database-data-harbor-harbor-database-0-pvc-a4caafa0-34b9-49b9-9791-23f79c27fe33 
#1569032509
rm -rf kube-system-data-harbor-harbor-redis-0-pvc-68ab9a8e-f938-4ab7-9baa-0a12a4bc56d5
#1569032512
ls
#1569032652
helm upgrade harbor --install --namespace=kube-system harbor/
#1569032679
hlem delete harbor --purge
#1569032684
helm delete harbor --purge
#1569032689
helm upgrade harbor --install --namespace=kube-system harbor/
#1568946395
vim
#1569033277
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/'
#1569034316
k9s
#1569034327
k8s
#1569034328
k9s
#1569043867
vim
#1569044547
ls
#1569044576
rm -rf harbor.site.*
#1569044577
ls
#1569044672
./create_self-signed-cert.sh --ssl-domain=rancher.local
#1569044694
chmod +x create_self-signed-cert.sh 
#1569044696
./create_self-signed-cert.sh --ssl-domain=rancher.local
#1569044701
ls
#1569044717
ll
#1569044761
rm -rf gencert.sh 
#1569044763
ls
#1569044764
ll
#1569044796
ls -lh
#1569044802
ls -lht
#1569045991
netstat -tnlp
#1569045996
netstat -tnlp | grep 80
#1569046010
/usr/local/tomcat/bin/shutdown.sh 
#1569046015
netstat -tnlp | grep 80
#1569046030
pkill java
#1569046033
netstat -tnlp 
#1569046042
netstat -tnlp
#1569046048
ps aux | grep java
#1569046076
systemctl restart nginx
#1569047351
kubectl config view
#1569047405
kubectl create secret generic tls-ca --from-file=/etc/nginx/ssl/cacerts.pem 
#1569047419
kubectl get secret
#1569047450
helm delete rancher --purge
#1569047479
systemctl restart nginx
#1569047483
nginx -t
#1569047569
systemctl restart nginx
#1569047470
vim
#1569047658
helm upgrade harbor --install --namespace=kube-system harbor/
#1569047700
helm upgrade rancher --install --namespace=kube-system rancher/
#1569047745
kubectl get pvc
#1569047757
kubectl get pv
#1569047942
kubectl get pvc
#1569047954
kubectl delete pvc data-harbor-harbor-redis-0  database-data-harbor-harbor-database-0  
#1569048006
kubectl get pv | grep harbor
#1569048030
kubectl get pv | grep harbor | awk '{print $1}'
#1569048042
kubectl get pv | grep harbor | awk '{print $1}' | xargs kubectl delete pv
#1569048050
kubectl get pv
#1569048066
ls /nfs
#1569048092
ls /nfs/*harbor
#1569048095
ls /nfs/*harbor*
#1569048386
cd /nfs
#1569048387
ls
#1569048400
find -name '*harbor*'
#1569048416
find -name '*harbor*' | xargs rm -rf
#1569048418
ls
#1569048443
helm upgrade harbor --install --namespace=kube-system harbor/
#1569048451
helm delete harbor --delete
#1569048457
helm delete harbor --purge 
#1569048461
helm upgrade harbor --install --namespace=kube-system harbor/
#1569048466
cd 
#1569048473
helm upgrade harbor --install --namespace=kube-system harbor/
#1569048771
systemctl restart nginx
#1569053171
helm delete rancher --purge
#1569053524
helm upgrade rancher --install --namespace=kube-system rancher/
#1569053590
systemctl restart nginx
#1569053860
helm delete rancher --purge
#1569053904
helm upgrade rancher --install --namespace=kube-system rancher/
#1569055165
systemctl restart nginx
#1569055228
netstat -tnlp
#1569055234
netstat -tnlp | grep 443
#1569055282
tail -f /var/log/nginx/access.log
#1569055513
systemctl restart nginx
#1569057580
helm upgrade rancher --install --namespace=kube-system rancher/
#1569056888
helm ls
#1569056902
helm delete rancher --purge
#1569057416
kubectl get all | grep tls-ca
#1569057432
kubectl get secret
#1569057439
kubectl get secret | grpe tls-ca
#1569057444
kubectl get secret | grep tls-ca
#1569057738
kubectl get issuers
#1569057815
kubectl describe issuer rancher 
#1569057837
kubectl edit issuer rancher 
#1569057925
kubectl get secret
#1569057934
kubectl get secret | rancher
#1569057938
kubectl get secret | grep rancher
#1569045002
ll
#1569045167
ll /etc/nginx/ssl/rancher.local.key
#1569047780
helm delete harbor --purge
#1569047784
kubectl get pvc
#1569047835
kubectl get pv
#1569047898
kubectl get pvc
#1569050311
tail -f /var/log/nginx/access.log
#1569053294
kubectl create secret  tls tls-rancher-ingress --cert=tls.crt --key=tls.key 
#1569053341
kubectl create secret generic tls-ca --from-file=cacerts.pem 
#1569055318
ls /etc/nginx/ssl/rancher.local.crt
#1569055332
ls /etc/nginx/ssl/rancher.local.key
#1569056208
cd /usr/share/nginx/html/
#1569056209
ls
#1569056224
mv index.html{,.bak} 
#1569056225
ls
#1569056230
vim index.html
#1569043945
cd /etc/nginx/
#1569043946
ls
#1569043948
cd ssl
#1569043948
ls
#1569044187
vim gencert.sh 
#1569044987
vim create_self-signed-cert.sh 
#1569058215
helm upgrade rancher --install --namespace=kube-system rancher/
#1569058148
helm delete rancher --purge
#1569058197
kubectl delete secret tls-ca tls-rancher-ingress
#1569059981
systemctl restart nginx
#1569060229
helm delete rancher --purge
#1569060272
helm upgrade rancher --install --namespace=kube-system rancher/
#1569060638
systemctl restart nginx
#1569028557
ssh node12
#1569028569
cd .ssh
#1569028569
ls
#1569028573
> known_hosts 
#1569028575
ll
#1569028582
ssh node12
#1569028588
ssh node11
#1569028600
systemctl restart sshd
#1569028603
ssh node11
#1569028689
ll
#1569028705
mv id_rsa.bak id_rsa
#1569028706
ll
#1569028716
ansible all -m shell -a 'sed -i "s#git.site#git.site rancher.site#" /etc/hosts'
#1569028732
cat /etc/hosts
#1569033312
helm upgrade rancher --install --namespace=kube-system rancher/
#1569033515
helm delete rancher --purge
#1569033520
helm upgrade rancher --install --namespace=kube-system rancher/
#1569034112
tail -f /var/log/nginx/access.log
#1569203595
kubectl get node
#1568946383
k9s
#1569204301
helm status rancher
#1569204794
docker version
#1569205145
top
#1569205722
helm status rancher
#1569205891
iptables -L
#1569205941
systemctl status firewalld.service 
#1569205947
systemctl is-enabled firewalld.service 
#1569205962
systemctl status iptables.service 
#1569205967
systemctl is-enabled iptables.service 
#1569205976
iptalbes -nL
#1569205980
iptables -nL
#1569206352
kubectl exec -ti rancher-685f7d749d-4hthp sh
#1569207010
cat .kube/config 
#1569207952
helm delete rancher --purge
#1569208372
helm upgrade rancher --install --namespace=kube-system rancher/
#1569209204
helm status rancher
#1569209246
kubectl get all -n cattle-system 
#1569209626
kubectl -n cattle-system patch deployments cattle-cluster-agent --patch '{
#1570528340
    "spec": {
#1570528340
        "template": {
#1570528340
            "spec": {
#1570528340
                "hostAliases": [
#1570528340
                    {
#1570528340
                        "hostnames":
#1570528340
                        [
#1570528340
                            "rancher.mysite"
#1570528340
                        ],
#1570528340
                            "ip": "10.83.22.250"
#1570528340
                    }
#1570528340
                ]
#1570528340
            }
#1570528340
        }
#1570528340
    }
#1570528340
}'
#1569213654
kubectl -n cattle-system patch  daemonsets cattle-node-agent --patch '{
#1570528340
    "spec": {
#1570528340
        "template": {
#1570528340
            "spec": {
#1570528340
                "hostAliases": [
#1570528340
                    {
#1570528340
                        "hostnames":
#1570528340
                        [
#1570528340
                            "rancher.mysite"
#1570528340
                        ],
#1570528340
                            "ip": "10.83.22.250"
#1570528340
                    }
#1570528340
                ]
#1570528340
            }
#1570528340
        }
#1570528340
    }
#1570528340
}'
#1569213841
helm status rancher
#1569216164
systemctl restart nginx
#1569216169
nginx -t
#1569216259
helm delete rancher
#1569216267
helm delete rancher --purge
#1569216313
kubectl delete ns cattle-system 
#1569216380
kubectl get ns cattle-system 
#1569216399
kubectl delete ns -h
#1569216432
kubectl get ns
#1569216617
kubectl get all -n cattle-system 
#1569216624
kubectl get all -n cattle-global-data 
#1569216635
kubectl delete ns cattle-global-data 
#1569216676
kubectl get ns
#1569216818
systemctl restart nginx
#1569216823
helm upgrade rancher --install --namespace=kube-system rancher/
#1569216891
systemctl restart nginx
#1569217326
helm delete rancher --purge
#1569217333
kubectl get ns
#1569217388
systemctl restart nginx
#1569217432
netstat -tnlp
#1569217438
netstat -tnlp | grep 80
#1569217448
netstat -tnlp | grep 443
#1569216949
kubectl get ns
#1569216964
kubectl get all -n cattle-system 
#1569216972
kubectl get all -n cattle-global-data 
#1569217604
mkdir /var/lib/rancher
#1569217709
docker run -d --restart=unless-stopped -v /var/lib/rancher:/var/lib/rancher/ -p 81:80 -p 443:443 registry.cn-shanghai.aliyuncs.com/rancher/rancher:v2.2.8
#1569217877
docker ps
#1569217881
docker ps | grep rancher
#1569217893
helm upgrade rancher --install --namespace=kube-system rancher/
#1569217925
kubectl get pvc
#1569217987
systemctl restart nginx
#1569220941
kubectl get service
#1569220945
kubectl get service -n default 
#1569220960
curl 10.101.251.168:31831
#1569220969
curl 10.101.251.168
#1569221527
nginx -v
#1569221924
kubectl get ns
#1569221940
kubectl get all -n cattle-system 
#1569223652
helm delete rancher --purge
#1569223668
kubectl create secret generic tls-ca --from-file=cacerts.pem 
#1569223688
cd /etc/nginx/ssl
#1569223693
kubectl create secret generic tls-ca --from-file=cacerts.pem 
#1569223775
helm upgrade rancher --install --namespace=kube-system rancher/
#1569224238
systemctl restart nginx
#1569226469
helm delete rancher --purge
#1569226491
kubectl edit namespaces cattle-system
#1569226566
kubectl delete ns cattle-system 
#1569226571
kubectl edit namespaces cattle-system
#1569226598
kubectl get ns
#1569226612
kubectl get all -n cattle-global-data 
#1569226923
systemctl restart nginx
#1569226939
kubectl get ns
#1569226944
helm upgrade rancher --install --namespace=kube-system rancher/
#1569226981
systemctl restart nginx
#1569217666
netstat -tnlp
#1569217673
netstat -tnlp | grep 81
#1569217700
netstat -tnlp | grep 443
#1569217912
kubectl get ns
#1569227149
kubectl get ns cattle-system 
#1569227159
kubectl get all -n cattle-system 
#1569227460
helm delete rancher --purge
#1569227619
nginx -v
#1569227711
nginx -V
#1569227851
nginx -V | grep stream
#1569228149
cp -a /etc/nginx /tmp/nginx.bak
#1569228169
wget http://nginx.org/download/nginx-1.12.2.tar.gz 
#1569228196
mv nginx-1.12.2.tar.gz /download/
#1569228198
cd /download/
#1569228199
ls
#1569228214
nginx -V
#1569228221
tar xf nginx-1.12.2.tar.gz 
#1569228224
cd nginx-1.12.2/
#1569228250
./configure --help
#1569228268
./configure --help | grep stream
#1569228290
nginx -V
#1569228359
./configure --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-google_perftools_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E' --with-stream
#1569228456
yum list | grep libxslt
#1569228469
yum -y install libxslt-devel
#1569228515
./configure --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-google_perftools_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E' --with-stream
#1569228548
yum list | grep ExtUtils
#1569228567
yum -y install perl-ExtUtils-Embed
#1569228573
./configure --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-google_perftools_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E' --with-stream
#1569228595
yum list | grep GeoIP
#1569228608
yum -y install GeoIP-devel
#1569228618
./configure --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-google_perftools_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E' --with-stream
#1569228662
yum list | grep perftools
#1569228677
yum -y install gperftools-devel
#1569228683
./configure --prefix=/usr/share/nginx --sbin-path=/usr/sbin/nginx --modules-path=/usr/lib64/nginx/modules --conf-path=/etc/nginx/nginx.conf --error-log-path=/var/log/nginx/error.log --http-log-path=/var/log/nginx/access.log --http-client-body-temp-path=/var/lib/nginx/tmp/client_body --http-proxy-temp-path=/var/lib/nginx/tmp/proxy --http-fastcgi-temp-path=/var/lib/nginx/tmp/fastcgi --http-uwsgi-temp-path=/var/lib/nginx/tmp/uwsgi --http-scgi-temp-path=/var/lib/nginx/tmp/scgi --pid-path=/run/nginx.pid --lock-path=/run/lock/subsys/nginx --user=nginx --group=nginx --with-file-aio --with-ipv6 --with-http_auth_request_module --with-http_ssl_module --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_xslt_module=dynamic --with-http_image_filter_module=dynamic --with-http_geoip_module=dynamic --with-http_sub_module --with-http_dav_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_random_index_module --with-http_secure_link_module --with-http_degradation_module --with-http_slice_module --with-http_stub_status_module --with-http_perl_module=dynamic --with-mail=dynamic --with-mail_ssl_module --with-pcre --with-pcre-jit --with-stream=dynamic --with-stream_ssl_module --with-google_perftools_module --with-debug --with-cc-opt='-O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic' --with-ld-opt='-Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -Wl,-E' --with-stream
#1569228706
make
#1569228863
cp -a objs/nginx /usr/sbin/nginx 
#1569228887
systemctl stop nginx
#1569228892
cp -a objs/nginx /usr/sbin/nginx 
#1569228909
which nginx
#1569228915
systemctl start nginx
#1569228929
systemctl status nginx
#1569229343
nginx -t
#1569229348
systemctl restart nginx
#1569229491
helm upgrade rancher --install --namespace=kube-system rancher/
#1569229526
netstat -tnlp | grep 443
#1569229530
netstat -tnlp | grep 80
#1569230030
nginx -V | grep stream
#1569230991
systemctl restart nginx
#1569231678
nginx -t 
#1569231729
systemctl restart nginx
#1569231762
systemctl status nginx
#1569231919
systemctl stop nginx
#1569231924
systemctl start nginx
#1569231930
systemctl status nginx
#1569232337
nginx -t
#1569232360
vim /usr/share/nginx/modules/mod-stream.conf
#1569232448
systemctl restart nginx
#1569232454
systemctl status nginx
#1569232492
systemctl restart nginx
#1569232694
hlem delete harbor --purge
#1569232699
helm delete harbor --purge
#1569232718
helm upgrade harbor --install --namespace=kube-system harbor/
#1569232739
kubectl get pvc
#1569232760
helm upgrade harbor --install --namespace=kube-system harbor/
#1569232767
helm delete harbor --purge
#1569232770
helm upgrade harbor --install --namespace=kube-system harbor/
#1569232897
helm install --name=rancher --namespace=kube-system rancher/
#1569232905
helm delete ranhcer --purge
#1569232913
helm install --name=rancher --namespace=kube-system rancher/
#1569232926
helm delete rancher --purge
#1569232934
helm install --name=rancher --namespace=kube-system rancher/
#1569232978
systemctl restart nginx
#1569236978
helm status nginx-ingress
#1569237206
kubectl get service
#1569237213
kubectl get service | grep nginx
#1569207020
vim
#1569291277
kubectl apply -f pvc-pod.yaml 
#1569292255
kubectl apply -f testpod.yaml 
#1569292313
kubectl get service testpod
#1569229376
kubectl get ns
#1569229392
kubectl get all -n cattle-system 
#1569229402
helm ls
#1569229422
helm status rancher
#1569234334
tail -f /var/log/nginx/access.log
#1569289174
ls /etc/kubernetes/manifests
#1569289206
vim /etc/kubernetes/manifests/etcd.yaml 
#1569292555
kubectl get service testpod
#1569315449
kubectl apply -f testpod.yaml 
#1569315459
kubectl get service testpod
#1569315527
curl 10.99.100.203
#1569315538
ping 10.99.100.203
#1569315552
curl 10.83.22.251
#1569316048
kubetl delete service,pod testpod
#1569316053
kubectl delete service,pod testpod
#1569316630
kubectl apply -f testpod.yaml 
#1569316636
kubectl get service nginx
#1569217502
vim
#1569316739
curl 10.83.22.251
#1569316849
ping 10.83.22.251
#1569317292
kubectl apply -f testpod.yaml 
#1569317513
kubectl get service nginx
#1569324950
kubectl apply -f testpod.yaml 
#1569324977
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1569324994
wget https://raw.githubusercontent.com/coreos/flannel/a70459be0084506e4ec919aa1c114638878db11b/Documentation/kube-flannel.yml
#1569317647
kubectl apply -f testpod.yaml 
#1569317655
kubectl get service nginx
#1569318919
kubectl delete service,ingress nginx
#1569318988
 kubectl port-forward nginx-5c69f5ccbf-hwm2s 8900:80
#1569324392
kubectl get node --show-labels 
#1569324932
kubectl label node node13 disktype=ssd
#1569375559
kubectl get node --show-labels 
#1569376832
ls /etc/cni/net.d
#1569376851
vim /etc/cni/net.d/10-flannel.conflist 
#1569377285
kubectl get all | grep testpod
#1569377292
kubectl apply -f testpod.yaml 
#1569377721
kubectl delete pod testpod
#1569377727
kubectl get all
#1569377733
kubectl get all | grep test
#1569377743
kubectl get all | grep testpod
#1569377751
kubectl apply -f testpod.yaml 
#1569377832
kubectl get all | grep nginx
#1569377865
kubectl delete deployment nginx
#1569377906
kubectl get all | grep nginx
#1569377920
kubectl apply -f testpod.yaml 
#1569380977
kubectl run alpine --image=alpine --replicas=1 -- sh -c "sleep 36000"  --dry-run 
#1569381012
kubectl delete deployment,service,ingress alpine
#1569381023
kubectl run --help
#1569381375
kubectl run -i -t busybox --image=busybox --restart=Never
#1569381586
kubectl get pod busybox 
#1569381626
kubectl run -i -t busybox --image=busybox
#1569381652
kubectl get deployment busybox 
#1569381687
kubectl run -i -t busybox --image=busybox
#1569386677
kubectl delete deployment busybox 
#1569386703
kubectl run -i -t busybox --image=busybox
#1569386736
kubectl delete deployment busybox 
#1569388769
kubectl get service
#1569388795
netstat -tnlp
#1569388802
netstat -tnlp | grep kube-proxy
#1569388829
kubectl get service --all-namespaces 
#1569388851
kubectl get service --all-namespaces | grep nodeport
#1569388860
kubectl get service --all-namespaces | grep -i nodeport
#1569388017
kubectl apply -f testpod.yaml 
#1569388026
kubectl get service nginx
#1569388042
curl 10.103.63.234:81
#1569388058
curl 10.83.22.224:81
#1569388098
netstat -ntlp | grep kube-proxy
#1569388246
kubectl get service nginx
#1569393255
helm ls
#1569393269
helm delete nginx-ingress --purge
#1569393889
kubectl get deployment nginx
#1569393906
kubectl delete deployment,service,ingress nginx
#1569393912
netstat -tnlp
#1569393925
netstat -tnlp | grep 80
#1569393931
netstat -tnlp | grep 443
#1569393946
netstat -tnlp | grep -E 443|80
#1569393951
netstat -tnlp | grep -E '443|80'
#1569394418
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1569394513
kubectl delete pod busybox 
#1569394898
helm ls
#1569395011
vim
#1569395191
systemctl restart nginx
#1569395378
helm delete nginxtest --purge 
#1569395487
netstat -tnlp
#1569395492
netstat -tnlp | grep 80
#1569395498
netstat -tnlp | grep 443
#1569395657
helm status rancher
#1569395689
helm delete rancher --purge
#1569204152
top
#1569205233
k9s
#1569381791
vim .k9s/config.yml 
#1569381863
k9s
#1569319008
curl localhost:8900
#1569395760
helm install --name=rancher --namespace=kube-system rancher/
#1569396878
nginx -v
#1569396896
docker run -d --restart=unless-stopped -p 443:443 -v /etc/nginx/nginx.conf.tcpbak:/etc/nginx/nginx.conf nginx:1.14
#1569396916
netstat -tnlp | grep 443
#1569396957
docker ps | grep nginx
#1569397005
docker port 938e
#1569397032
ip a
#1569397112
docker logs 938e
#1569397149
docker ps | grep nginx
#1569397158
docker exec 938 sh
#1569397164
docker exec -ti 938 sh
#1569397465
docker ps
#1569397877
top
#1569398411
kubectl get cs
#1569398500
kubectl -n default get all
#1569400096
netstat -tnlp | grep 31831
#1569400700
kubectl -n default get deployment
#1569400704
kubectl -n default get all
#1569400770
kubectl -n default get service
#1569400925
kubectl get -h
#1569401009
kubectl -n default get service nginx-demo -o yaml
#1569401015
kubectl -n default get service nginx-demo -o yaml > tmp1.txt
#1569401025
kubectl -n default get service nginx-demo-nodeport -o yaml > tmp2.txt
#1569401036
vimdiff tmp1.txt tmp2.txt
#1569402237
kubectl -n default get service
#1569402828
kubectl get pvc
#1569404450
kubectl get node --show-labels 
#1569406501
kubectl apply -f testpod.yaml 
#1569409119
kubectl get all -n cattle-system 
#1569409782
helm delete rancher --purge
#1569409860
helm get ns
#1569409864
kubectl get ns
#1569461385
kubectl get all -n cattle-system 
#1569461396
helm ls
#1569461454
find / -name 'rancher' -type d
#1569461522
docker ps -a 
#1569461526
docker ps -a  | grep rancher
#1569461727
find / -name 'rancher' -type d
#1569461737
cd /var/lib/rancher/
#1569461737
ls
#1569461803
kubectl get ns
#1569461866
kubectl delete deployment,service,ingress nginx-demo
#1569461873
kubectl delete deployment,service,ingress nginx
#1569461884
kubectl delete pod,deployment,service,ingress nginx
#1569461897
kubectl -n default delete pod,deployment,service,ingress nginx
#1569461914
kubectl -n default delete pod,deployment,service,ingress nginx-demo
#1569462217
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569462993
kubectl apply -f testpod.yaml 
#1569463805
ls
#1569464104
top
#1569464165
ping 10.83.22.245
#1569464174
ping 10.83.22.220
#1569464184
ping 10.83.22.246
#1569464194
ping 10.83.22.222
#1569464202
ping 10.83.22.223
#1569464214
ping 10.83.22.226
#1569464224
ping 10.83.22.227
#1569464233
ping 10.83.22.12
#1569465532
free -h
#1569465536
df -h
#1569465559
fdisk -l
#1569465571
df -h
#1569466892
kubectl edit deployment  kube-flannel-ds-amd64
#1569466911
kubectl edit daemonset  kube-flannel-ds-amd64
#1569481097
kubectl apply -f test.ymal 
#1569481163
kubectl get all -n cattle-system 
#1569481323
kubectl -n cattle-system patch deployments cattle-cluster-agent --patch '{
#1570528340
    "spec": {
#1570528340
        "template": {
#1570528340
            "spec": {
#1570528340
                "hostAliases": [
#1570528340
                    {
#1570528340
                        "hostnames":
#1570528340
                        [
#1570528340
                            "rancher.mysite"
#1570528340
                        ],
#1570528340
                            "ip": "10.83.22.250"
#1570528340
                    }
#1570528340
                ]
#1570528340
            }
#1570528340
        }
#1570528340
    }
#1570528340
}'
#1569481336
kubectl -n cattle-system patch  daemonsets cattle-node-agent --patch '{
#1570528340
    "spec": {
#1570528340
        "template": {
#1570528340
            "spec": {
#1570528340
                "hostAliases": [
#1570528340
                    {
#1570528340
                        "hostnames":
#1570528340
                        [
#1570528340
                            "rancher.mysite"
#1570528340
                        ],
#1570528340
                            "ip": "10.83.22.250"
#1570528340
                    }
#1570528340
                ]
#1570528340
            }
#1570528340
        }
#1570528340
    }
#1570528340
}'
#1569481370
kubectl get all -n cattle-system 
#1569465311
kubetl top node node13
#1569465317
kubectl top node node13
#1569466236
top
#1569467102
kubectl edit daemonset kube-flannel-ds-amd64
#1569467697
kubectl get ns
#1569473234
helm install --name=rancher --namespace=kube-system rancher/
#1569473304
kubectl get ns
#1569473312
kubectl get all -n cattle-system 
#1569474655
kubectl get ns
#1569474666
kubectl get all -n cattle-system 
#1569480433
kubectl get clusterrolebindings
#1569480443
kubectl get clusterrolebindings | grep cluster-admin-binding
#1569480478
cd dir1
#1569480662
wget  https://rancher.mysite/v3/import/n2vjf67gtkd7gck9g5wjlptlkvn4ln29brznrkflsbm8wm7j6r58gm.yaml
#1569480689
cat /etc/hosts
#1569480810
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/'
#1569480843
wget  https://rancher.mysite/v3/import/n2vjf67gtkd7gck9g5wjlptlkvn4ln29brznrkflsbm8wm7j6r58gm.yaml
#1569480903
kubectl get clusterrole 
#1569480913
kubectl get clusterrole | grep proxy-clusterrole-kubeapiserver
#1569480940
kubectl get ClusterRoleBinding
#1569480959
kubectl get ClusterRoleBinding | grep  proxy-role-binding-kubernetes-master
#1569480981
kubectl get ServiceAccount
#1569480991
kubectl get ServiceAccount | grep cattle
#1569481058
vim test.ymal
#1569483441
kubectl get pod
#1569486470
 kubectl describe limitrange
#1569486480
 kubectl describe limitrange -n default 
#1569486496
 kubectl describe limitranges 
#1569487580
 kubectl describe ns default 
#1569488728
kubectl get pod -n default 
#1569488736
kubectl get service
#1569488739
kubectl get service -n default
#1569488756
kubectl get service -n default -o wide
#1569488763
kubectl get pod -n default -o wide
#1569488798
curl 10.110.210.26 
#1569489352
ps aux | grep jenkins
#1569489368
systemctl status jenkins
#1569489408
netstat -tnlp | grep jenkins
#1569490467
cd dir1/kubernetes-ci-cd/
#1569490468
ls
#1569490474
git add ./
#1569489878
helm repo list
#1569489896
helm repo remove harbor
#1569489968
helm repo add --username=admin --password=Harbor12345 harbor http://harbor.mysite/chartrepo/system
#1569489988
cat /etc/hosts
#1569490022
helm repo add --username=admin --password=Harbor12345 harbor http://harbor.mysite/chartrepo/library
#1569490035
helm push helm/ harbor
#1569490525
cd dir1/kubernetes-ci-cd/
#1569490526
ls
#1569490533
git add ./
#1569490543
git commit -m 'version 1.0'
#1569490546
git push
#1569490587
git remote set-url origin http://gitlab.mysite/root/kubernetes-ci-cd.git
#1569490590
git push
#1569490711
netstat -tnlp
#1569490714
netstat -tnlp | jenkins
#1569490719
netstat -tnlp | grep jenkins
#1569490737
systemctl status jenkins
#1569490775
netstat -tnlp | grep java
#1569490786
systemctl staus jenkins
#1569490792
systemctl status jenkins
#1569490804
systemctl restart jenkins
#1569490809
systemctl status jenkins
#1569490821
netstat -tnlp | grep java
#1569491281
systemctl status jenkins
#1569491293
ps aux | grep java
#1569491327
vim /etc/sysconfig/jenkins 
#1569491452
docker login -u admin -p Harbor12345 harbor.site
#1569491463
docker login -u admin -p Harbor12345 harbor.mysite
#1569491519
ansible nodes -m synchronize -a 'src=/etc/docker/daemon.json dest=/etc/docker/daemon.json'
#1569491548
docker login -u admin -p Harbor12345 harbor.mysite
#1569491614
systemctl restart docker.service 
#1569491632
docker login -u admin -p Harbor12345 harbor.mysite
#1569491663
cat /etc/hosts
#1569491793
docker tag nginx:alpine harbor.mysite/library/nginx:alpine
#1569491798
docker push harbor.mysite/library/nginx:alpine
#1569491849
docker login -u admin -p Harbor12345 harbor.mysite
#1569491852
docker push harbor.mysite/library/nginx:alpine
#1569491931
helm repo update
#1569492047
cd dir1/kubernetes-ci-cd/
#1569492048
ls
#1569492057
git add ./
#1569492076
git commit -m 'version 1'
#1569492079
git push
#1569492373
helm delete nginxtest --purge
#1569492427
helm push helm/ harbor
#1569492458
cd
#1569492460
helm push helm/ harbor
#1569493069
cd dir1/kubernetes-ci-cd/
#1569493069
ls
#1569493072
git add ./
#1569493081
git commit -m 'version 1.0'
#1569493084
git push
#1569493143
helm delete nginxtest --purge
#1569493756
git add ./
#1569493761
git commit -m 'version 2.0'
#1569493764
git push
#1569493865
helm delete nginxtest --purge
#1569493975
git add ./
#1569493980
git commit -m 'version 2.0'
#1569493984
git push
#1569497990
kubectl run -h
#1569499438
docker run -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 20M
#1569500012
docker ps | grep stress
#1569499482
docker run --help
#1569499735
docker ps | grep stress
#1569499749
docker rm b69801672a4c
#1569499763
docker stop b69801672a4c
#1569499821
docker run -ti -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 20M
#1569499887
docker run  -d -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 20M
#1569499897
docker top 3132
#1569499953
docker stats b69801672a4c
#1569500023
docker stop 3132
#1569500041
docker rm 3132
#1569548168
kubectl create ns testns
#1569548217
kubectl apply -f testresource.yaml 
#1569500123
docker run --name stress -ti -m 200M --memory-swap=300M progrium/stress --vm 1 --vm-bytes 280M
#1569500703
cat testresource.yaml | kubectl apply -f -
#1569500841
kubectl delete pod memory-demo 
#1569500851
cat testresource.yaml | kubectl apply -f -
#1569500906
kubectl delete pod memory-demo 
#1569501112
kubectl apply -f testresource.yaml 
#1569501142
kubectl top pod cpu-demo
#1569501242
kubectl top node node11
#1569501271
kubectl top pod cpu-demo
#1569548469
kubectl apply -f testpod.yaml 
#1569548980
kubectl -n testns get pod
#1569548984
kubectl -n testns get pod -o wide
#1569549011
kubectl -n testns describe pod nginx 
#1569549082
kubectl apply -f testpod.yaml 
#1569554446
helm install --name=metrics-server --namespace=kube-system metrics-server/
#1569552603
kubectl apply -f testresource.yaml 
#1569552606
kubectl apply -f testpod.yaml 
#1569553184
kubectl get node
#1569553193
kubectl top node 
#1569553981
kubectl get node
#1569554120
kubectl top node 
#1569554331
helm ls
#1569554348
helm delete metrics-server --purge
#1569554525
kubectl top node 
#1569554541
kubectl top node
#1569554617
kubectl get node
#1569555188
kubectl top node
#1569558352
kubectl get node
#1569558360
kubectl get cs
#1569558741
kubectl top node
#1569558751
kubectl get node
#1569558775
kubectl top node
#1569558877
kubectl drain node12 --delete-local-data --force --ignore-daemonsets
#1569558951
kubectl get pod --all-namespaces 
#1569558977
kubectl get pod -o wide --all-namespaces 
#1569558987
kubectl get pod -o wide --all-namespaces | grep 224
#1569559132
kubectl delete node node12
#1569559149
ls
#1569559309
kubectl get node
#1569560666
kubectl cluster-info 
#1569560695
vim .kube/config 
#1569560861
kubeadm token create --ttl 0
#1569560905
kubectl get node
#1569560921
kubectl top node
#1569562579
kubectl delete deployment gitlab
#1569562857
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569563248
docker image ls | grep harbor.site
#1569563941
cd gitlab-deploy/
#1569563942
ls
#1569563946
kubectl apply -f gitlab-deploy.yaml 
#1569563952
kubectl apply -f postgresql-deploy.yaml 
#1569563962
kubectl apply -f redis-deploy.yaml 
#1569564248
helm upgrade harbor --install --namespace=kube-system harbor/
#1569564254
cd
#1569564256
helm upgrade harbor --install --namespace=kube-system harbor/
#1569564371
helm delete harbor --purge
#1569564408
helm upgrade harbor --install --namespace=kube-system harbor/
#1569564419
ls /nfs
#1569564425
kubectl get pv
#1569564432
kubectl get pv | grep Released | awk '{print $1}' | xargs kubectl delete pv 
#1569564442
kubectl get pvc
#1569564507
kubectl delete pvc data-harbor-harbor-redis-0  database-data-harbor-harbor-database-0  
#1569564513
kubectl delete pvc harbor-harbor-chartmuseum 
#1569564517
kubectl delete pv
#1569564522
kubectl get pv
#1569564529
kubectl get pv | grep Released | awk '{print $1}' | xargs kubectl delete pv 
#1569564531
kubectl get pv
#1569564569
ls /nfs
#1569564577
cd /nfs
#1569564578
ls
#1569564586
ls *harbor*
#1569564602
ll 
#1569564617
find -name '*harbor*' | xargs rm -rf
#1569564619
ls
#1569564637
helm upgrade harbor --install --namespace=kube-system harbor/
#1569564642
cd
#1569564643
helm upgrade harbor --install --namespace=kube-system harbor/
#1569564659
helm delete harbor --purge 
#1569564661
helm upgrade harbor --install --namespace=kube-system harbor/
#1569564923
du -sh /nfs
#1569565118
helm upgrade nginx-ingress --install --namespace=kube-system nginx-ingress/
#1569565543
helm upgrade nginx-ingress --install --set controller.image.repository=harbor.mysite/library/nginx-ingress-controller --namespace=kube-system nginx-ingress/
#1569565956
helm delete nginx-ingress --purge 
#1569566007
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1569566507
kubectl delete deployment gitlab postgresql redis
#1569566515
helm delete nginx-ingress --purge 
#1569566717
helm delete nginxtest --purge
#1569566790
cd gitlab-deploy/
#1569566790
ls
#1569566797
kubectl apply -f gitlab-deploy.yaml 
#1569566806
kubectl apply -f redis-deploy.yaml 
#1569566809
kubectl apply -f postgresql-deploy.yaml 
#1569566829
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1569566833
cd
#1569566834
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1569566861
docker image ls | grep harbor.site
#1569566878
docker system prune -a -f --volumes
#1569567099
helm inspect values  stable/nginx-ingress
#1569567485
ls
#1569567489
ls *img
#1569567492
ls *.img
#1569568203
ls
#1569568230
rsync -av .ssh 10.83.22.226:/root
#1569568252
ssh 10.83.22.226
#1569568306
cd /etc/yum.repos.d/
#1569568306
ls
#1569568311
sz kubernetes.repo 
#1569568322
ls
#1569568915
cat /etc/sysctl.d/95-k8s-sysctl.conf 
#1569569691
ulimit 
#1569569694
ulimit  -n
#1569569735
ls /etc/docker/daemon.json 
#1569569821
rsync -av /etc/sysctl.d/95-k8s-sysctl.conf node14:/etc/sysctl.d/95-k8s-sysctl.conf
#1569569882
sysctl net.ipv4.ip_forward
#1569568406
ansible nodes -m ping
#1569568440
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/'
#1569568456
cd /etc/yum.repos.d/
#1569568471
ls
#1569568487
rsync -av kubernetes.repo node14:/etc/yum.repos.d/
#1569568537
ansible node14 -m shell -a 'yum install -y kubelet kubeadm'
#1569568598
ansible node14 -m shell -a 'yum -y install docker-ce-18.09.0'
#1569568884
ansible node14 -m shell -a 'systemctl enable kubelet docker && systemctl start docker'
#1569570461
systemctl restart docker.service 
#1569570494
docker info
#1569570503
docker info | grep cgoup
#1569570512
docker info | grep systemd
#1569570589
kubectl get node
#1569570605
systemctl statsu kubelet
#1569570612
systemctl status kubelet
#1569570622
kubectl get pod
#1569570640
kubectl get node
#1569570659
journalctl -n 50 -u kubelet
#1569570701
systemctl status docker
#1569570717
systemctl status kubelet
#1569570754
systemctl restart docker.service 
#1569570774
systemctl status docker.service 
#1569570779
systemctl start docker.service 
#1569570800
systemctl stop docker
#1569570806
systemctl start docker
#1569570814
systemctl status docker
#1569570835
journalctl -n 50 -u docker
#1569571121
kubeadm get token
#1569570913
systemctl start docker
#1569570921
systemctl status docker
#1569570926
kubectl get pod
#1569572950
helm inspect values  stable/nginx-ingress
#1569574504
helm delete nginx-ingress --purge 
#1569575515
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1569575737
helm repo list
#1569575751
helm push helm/ harbor
#1569576364
cd /etc/yum.repos.d/
#1569576365
ls
#1569576376
rsync -av kubernetes.repo docker-ce.repo  node14:/etc/yum.repos.d/
#1569576821
kubectl get node
#1569738319
kubectl get -n default 
#1569738326
kubectl get all -n default
#1569741038
ls
#1569741077
cd fluentd-elasticsearch/
#1569741077
ls
#1569748797
kubectl get pod -o wide
#1569748815
kubectl get node
#1569748821
kubectl top node
#1569748915
kubectl get service
#1569748919
kubectl get pod
#1569748924
kubectl get pod -o wide
#1569748945
kubectl describe service nginx 
#1569749077
kubectl get service
#1569749585
kubectl get pod -o wide
#1569749611
curl 10.244.4.24
#1569750263
curl 10.244.1.59
#1569750394
kubectl get pvc
#1569750465
ls /nfs/default-www-web-0-pvc-f640ced8-3171-4f1c-87c5-2c2c8831dc0f/
#1569750475
cd /nfs/default-www-web-0-pvc-f640ced8-3171-4f1c-87c5-2c2c8831dc0f/
#1569750495
echo hello web-0 > index.html
#1569750500
cd ../
#1569750508
cd default-www-web-1-pvc-131ef8b3-441a-46f8-bd7f-729c95c5a05a/
#1569750519
echo hello web-1 > index.html
#1569750540
cd
#1569750543
curl 10.244.1.59
#1569750557
curl 10.244.4.24
#1569750612
kubectl run nginxtest1 --image=nginx:alpine --replicas=2 --expose --port=80 
#1569750639
kubectl get service
#1569750848
kubectl run alpine --image=alpine --replicas=1 -- sh -c "sleep 36000"
#1569750864
kubectl exec alpine-747bdb6d88-fnhfb sh
#1569750872
kubectl exec -ti alpine-747bdb6d88-fnhfb sh
#1569752304
ls
#1569752313
cd /nfs/default-nfspvc-pvc-062a1253-6baa-4a98-ad84-f65368ea7192/
#1569752314
ls
#1569752320
cat index.html 
#1569752536
echo hello test1 > index.html
#1569754374
cd
#1569754378
kubectl get service
#1569500342
vim
#1569571175
kubectl get pod
#1569571180
kubectl get node
#1569571183
kubectl get cs
#1569571207
kubectl get tokens.management.cattle.io 
#1569571220
kubectl get token
#1569571610
kubeadm get token
#1569571620
kubectl get token
#1569571808
kubectl token list
#1569571839
kubeadm token list
#1569571942
docker get node
#1569571949
kubectl get node
#1569572001
kubectl get cs
#1569572029
kubectl get node
#1569573535
ls *.img
#1569573794
ansible nodes -m synchronize -a 'src=/root/ingress.img dest=/root/'
#1569573863
ansible nodes -m synchronize -a 'src=/root/backend.img dest=/root/'
#1569574036
ansible nodes -m shell -a 'docker load -i /root/ingress.img && docker load -i /root/backend.img'
#1569574235
helm ls
#1569574682
helm inspect values  stable/nginx-ingress
#1569575364
ls *.img
#1569575367
rm -rf backend.img 
#1569575376
rm -rf ingress.img 
#1569575427
ansible nodes -m synchronize -a 'src=/root/ingress.img dest=/root/'
#1569575487
ansible nodes -m shell -a 'docker load -i /root/ingress.img'
#1569575778
kubectl get node
#1569575891
kubectl delete node node14
#1569576741
kubeadm token list
#1569577102
kubctl top node
#1569577106
kubectl top node
#1569577114
free -h
#1569577286
kubectl apply -f testpod.yaml 
#1569577817
kubectl delete deployment nginx-2
#1569577832
kubectl apply -f testpod.yaml 
#1569578153
kubectl delete deployment nginx-2 nginx-1
#1569578291
kubectl apply -f testpod.yaml 
#1569578679
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569578823
kubectl delete deployment nginx-2 nginx-1
#1569578857
kubectl delete deployment gitlab 
#1569578896
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569579091
kubectl describe deployment gitlab
#1569579104
kubectl describe replicaset gitlab
#1569579124
kubectl delete deployment gitlab 
#1569579127
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569579165
kubectl delete deployment gitlab 
#1569579208
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569580463
kubectl delete deployment gitlab 
#1569580501
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569580625
kubectl delete deployment gitlab 
#1569580645
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569581150
kubectl delete deployment gitlab 
#1569581173
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569581361
kubectl delete deployment gitlab 
#1569581411
kubectl apply -f gitlab-deploy/gitlab-deploy.yaml 
#1569582174
kubectl apply -f testpod.yaml 
#1569582561
kubectl delete deployment nginx-1 nginx-2
#1569582622
kubectl delete deployment nginx-1 
#1569582625
kubectl apply -f testpod.yaml 
#1569582730
kubectl delete deployment nginx-1 
#1569582856
kubectl apply -f testpod.yaml 
#1569583269
kubectl delete deployment nginx-1 
#1569583386
kubectl apply -f testpod.yaml 
#1569583887
kubectl delete deployment nginx-1 
#1569720316
docker run --rm -it polinux/stress stress --help
#1569720344
docker search stress
#1569721100
kubectl apply -f testpod.yaml 
#1569721536
kubectl delete deployment nginx-1 
#1569721614
docker search stress
#1569721779
cat /proc/cpuinfo 
#1569722102
kubectl apply -f testpod.yaml 
#1569722353
kubectl delete deployment nginx-1 
#1569722366
kubectl apply -f testpod.yaml 
#1569723955
kubectl delete deployment nginx-1 
#1569724045
kubectl apply -f testpod.yaml 
#1569724513
kubectl delete deployment nginx-1 
#1569724542
kubectl apply -f testpod.yaml 
#1569724615
kubectl delete deployment nginx-1 
#1569727442
kubectl apply -f testpod.yaml 
#1569732497
kubectl delete deployment nginx-1 
#1569732612
kubectl apply -f testpod.yaml 
#1569732665
kubectl delete deployment nginx-1 
#1569732706
kubectl apply -f testpod.yaml 
#1569733132
kubectl delete deployment nginx-1 
#1569733525
kubectl apply -f testpod.yaml 
#1569733643
kubectl delete deployment nginx-1 
#1569734565
kubectl run limit-test --image=busybox --command -- /bin/sh -c "while true; do sleep 2; done"
#1569734645
kubectl run -h
#1569734690
kubectl run limit-test-1 --image=busybox  -- /bin/sh -c "while true; do sleep 2; done"
#1569735132
kubectl delete deployment limit-test limit-test-1
#1569738432
kubectl delete deployment,service,ingress nginx-demo
#1569738440
kubectl -n default delete deployment,service,ingress nginx-demo
#1569739367
kubectl label node node13 disktype-
#1569739373
kubectl label node node13 zone-
#1569739657
kubectl apply -f testpod.yaml 
#1569739803
kubectl delete deployment nginx-1 
#1569739939
kubectl apply -f testpod.yaml 
#1569740115
kubectl get pod -o wide | grep nginx-1
#1569740123
curl 10.244.1.58
#1569741240
ls
#1569741270
helm search elasticsearch
#1569741307
helm repo update
#1569742007
helm search elastic
#1569744838
helm repo list
#1569744900
helm ls
#1569744983
helm repo add jetstack https://charts.jetstack.io
#1569745067
helm search cert-manager
#1569745282
helm search harbor
#1569745321
helm repo add harbor https://helm.goharbor.io
#1569745360
helm search harbor
#1569745372
helm repo list
#1569745486
helm repo add goharbor https://helm.goharbor.io
#1569745491
helm repo list
#1569745502
helm repo remove harbor
#1569745516
helm repo add --username=admin --password=Harbor12345 harbor http://harbor.mysite/chartrepo/library
#1569745521
helm repo list
#1569745538
helm ls
#1569745555
helm delete helm --purge
#1569745570
helm search metrics-server
#1569745669
helm search nfs-client-provisioner
#1569745851
helm repo update
#1569745905
helm repo add kiwigrid https://kiwigrid.github.io
#1569745916
helm repo add elastic https://helm.elastic.co
#1569745924
helm repo update
#1569745949
helm search elastic
#1569746063
helm fetch --untar elastic/elasticsearch
#1569746077
helm fetch --untar elastic/kibana
#1569746093
cp -a fluentd-elasticsearch{,.bak}
#1569746133
helm fetch --untar kiwigrid/fluentd-elasticsearch
#1569746137
ls
#1569746692
kubectl run -i --tty --image busybox dns-test --restart=Never --rm /bin/sh
#1569746745
kubectl delete deployment nginx-1 
#1569746998
docker history busybox
#1569747029
docker pull busybox
#1569747043
docker image ls | grep busybox
#1569747053
docker history busybox
#1569747439
kubectl run -h
#1569748112
kubectl describe storageclass nfs 
#1569748269
kubectl apply -h
#1569748347
kubectl apply -f teststateful.yaml --namespace=default
#1569748372
kubectl config set-context kubernetes-admin@kubernetes --namespace default 
#1569748402
kubectl get pod -w -l app=nginx
#1569748428
kubectl get pods -w -l app=nginx
#1569748555
for i in 0 1; do kubectl exec web-$i -- sh -c 'hostname'; done
#1569748622
kubectl run -i --tty --image busybox dns-test --restart=Never --rm /bin/sh
#1569750909
kubectl get service
#1569751131
kubectl delete pod -l app=nginx
#1569751479
kubectl get pvc
#1569751485
kubectl get all
#1569751706
kubectl delete deployment,service,ingress nginxtest1
#1569751733
kubectl get pvc --all-namespaces 
#1569751762
cd /nfs/default-nfspvc-pvc-062a1253-6baa-4a98-ad84-f65368ea7192/
#1569751763
ls
#1569751791
echo hello from nfspvc
#1569751795
echo hello from nfspvc > index.html
#1569751796
ls
#1569751798
cat index.html 
#1569752253
kubectl apply -f testpod.yaml 
#1569752257
cd
#1569752260
kubectl apply -f testpod.yaml 
#1569752458
kubectl get service
#1569752474
curl 10.103.64.248
#1569752488
kubectl get pod -o wide
#1569752500
curl  10.244.4.29 
#1569752506
curl  10.244.2.74
#1569752513
curl 10.244.1.65
#1569752980
for i in 0 1; do kubectl exec web-$i -- sh -c 'hostname'; done
#1569754326
kubectl run -i --tty --image busybox dns-test --restart=Never --rm /bin/sh
#1569754420
kubectl run -i --tty --image alpine dns-test --restart=Never --rm /bin/sh
#1569754621
for i in 0 1; do kubectl exec web-$i -- sh -c 'echo $(hostname) > /usr/share/nginx/html/index.html'; done
#1569754641
for i in 0 1; do kubectl exec -it web-$i -- curl localhost; done
#1569754857
  kubectl scale statefulset --replicas=2
#1569754869
  kubectl scale statefulset nginx-1 --replicas=2
#1569754889
kubectl get statefulset
#1569754908
kubectl scale statefulset web --replicas=2
#1569754969
kubectl scale statefulset web --replicas=1
#1569755001
kubectl delete deployment,service,ingress nginx-1
#1569755016
kubectl get pvc
#1569755069
curl 10.244.4.28
#1569755091
kubectl scale statefulset web --replicas=2
#1569755107
curl 10.244.1.66 
#1569807448
ls
#1569807612
df -h
#1569807646
free -h
#1569808825
du -sh /var/lib/docker
#1569813153
kubectl get ns
#1569819128
helm search elastic
#1569826832
helm install --name=elasticsearch --namespace=kube-system elasticsearch/
#1569827349
kubectl get pvc
#1569827363
kubectl get pvc -n kube-system 
#1569827779
curl http://10.244.2.75:9200/_cluster/state?pretty
#1569828422
kubectl api-versions
#1569836617
kubectl run -i --tty --image alpine dns-test --restart=Never --rm /bin/sh
#1569837382
systemctl restart nginx
#1569837456
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/'
#1569837696
helm install --name=kibana --namespace=kube-system kibana/
#1569837801
helm delete kibana --purge
#1569840293
kubctl create configmap -h
#1569840296
kubectl create configmap -h
#1570064954
kubectl create configmap game-config-2 --from-file=docs/user-guide/configmap/kubectl/game.properties
#1570064999
kubectl create configmap special-config --from-literal=special.how=very --from-literal=special.type=charm
#1570065123
kubectl create configmap special-config --from-literal=special.how=very --from-literal=special.type=charm --from-file=/etc/nginx/nginx.conf.tcpbak 
#1570065135
kubectl delete configmap special-config 
#1570065137
kubectl create configmap special-config --from-literal=special.how=very --from-literal=special.type=charm --from-file=/etc/nginx/nginx.conf.tcpbak 
#1570065447
kubectl apply -f testpod.yaml 
#1570065673
kubectl edit configmaps special-config 
#1570065721
k9s
#1570065751
kubectl edit configmaps special-config 
#1569836760
kubectl get all -n kube-system | grep elastic
#1570070922
ls
#1570071556
helm install --name=fluentd-elasticsearch --namespace=kube-system fluentd-elasticsearch/
#1570071638
helm lint fluentd-elasticsearch
#1570067445
kubectl delete configmap special-config 
#1570067915
helm install --name=kibana --namespace=kube-system kibana/
#1570070388
ls
#1570070409
cp -a fluentd-elasticsearch{,.bak}
#1570070426
vim fluentd-elasticsearch.bak/values.yaml
#1570070468
helm search fluentd
#1570070481
helm fetch --untar kiwigrid/fluentd-elasticsearch
#1570070490
vim fluentd-elasticsearch/values.yaml
#1570070516
docker pull quay.io/fluentd_elasticsearch/fluentd:v2.7.0
#1570071304
docker pull quay.azk8s.cn/fluentd_elasticsearch/fluentd:v2.7.0
#1570071497
docker tag quay.azk8s.cn/fluentd_elasticsearch/fluentd:v2.7.0 harbor.mysite/library/fluentd:v2.7.0
#1570071500
docker push harbor.mysite/library/fluentd:v2.7.0
#1570083283
curl 10.98.214.229
#1570085047
cd /nfs
#1570085050
du --max-depth=1 -h ./ | sort -hr
#1570094882
docker pull nginx:1.17.4:alpine
#1570114450
docker run --name nginx1  -d  nginx:alpine
#1570114493
docker stop nginx1
#1570114497
docker rm nginx1
#1570114546
docker run --name nginx1 -d -p 81:80  nginx:alpine
#1570114561
docker exec -ti nginx1 sh
#1570114883
docker restart nginx1
#1570114890
docker exec -ti nginx1 sh
#1570115208
docker rm nginx1
#1570115225
docker run --name nginx1 -d -p 81:80  nginx:alpine
#1570115259
docker cp nginx1:/etc/nginx/nginx.conf dir1/
#1570115286
ls dir1
#1570115500
docker run --name nginx1 -d -p 81:80 -v dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570115518
docker stop nginx1
#1570115524
docker rm nginx1
#1570115529
docker run --name nginx1 -d -p 81:80 -v dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570115549
docker rm nginx1
#1570115553
docker stop nginx1
#1570115562
docker run --name nginx1 -d -p 81:80 -v /root/dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570115580
docker exec -ti nginx1 sh
#1570115590
docker ps -a | grep nginx1
#1570115598
docker logs nginx1 
#1570151637
docker exec -ti nginx1 sh
#1570115371
vim
#1570254341
kubectl  create secret generic etcd-certs --from-file=/etc/kubernetes/pki/etcd/healthcheck-client.crt --from-file=/etc/kubernetes/pki/etcd/healthcheck-client.key --from-file=/etc/kubernetes/pki/etcd/ca.crt 
#1570255285
helm delete prometheus-operator --purge
#1570255366
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator/
#1570256292
ls /etc/kubernetes/pki/
#1570256299
ls /etc/kubernetes/pki
#1570256311
ls /etc/kubernetes/pki/etcd
#1570256337
ls /etc/kubernetes/pki/etcd/
#1570256350
ls /etc/kubernetes/pki
#1570256645
netstat -tnlp | grep kubelet
#1570256660
netstat -tnlp | grep kube-proxy
#1570256841
kubectl get service | grep coredns
#1570256889
kubectl edit service prometheus-operator-coredns 
#1570256995
netstat -tnlp | grep etc
#1570257149
netstat -tnlp | grep api
#1570257161
netstat -tnlp | grep control
#1570257169
netstat -tnlp | grep schec
#1570257174
netstat -tnlp | grep sche
#1570257211
netstat -tnlp | grep etcd
#1570257251
netstat -tnlp | grep contr
#1570257429
netstat -tnlp | grep sche
#1570257867
kubectl edit service prometheus-operator-kube-controller-manager 
#1570257945
kubectl get service | grep promethues
#1570257947
kubectl get service | grep prome
#1570258210
kubectl get service | grep prome | grep -i none
#1570258220
kubectl get service | grep prome | grep None
#1570258527
netstat -tnlp | grep proxy
#1570258532
netstat -tnlp | grep kube-proxy
#1570258643
kubectl edit daemonset kube-proxy 
#1570259468
netstat -tnlp | grep kube-proxy
#1570259520
kubectl edit daemonset kube-proxy 
#1570260363
netstat -tnlp | grep 10249
#1570260408
kubectl edit daemonset kube-proxy 
#1570180234
rm -rf .
#1570180243
> .viminfo
#1570180247
vim
#1570259277
kube-proxy -h
#1570259288
/usr/local/bin/kube-proxy 
#1570259298
ls /usr/local/bin/kube-proxy 
#1570260867
kubectl get daemonset kube-proxy -o yaml > kube-proxy.yaml
#1570261104
vim
#1570072161
helm fetch --untar kiwigrid/fluentd-elasticsearch
#1570072175
helm lint fluentd-elasticsearch
#1570078108
helm lint -h
#1570078164
helm install --name=kibana --namespace=kube-system kibana/ --dry-run --debug 
#1570078199
helm install test  fluentd-elasticsearch/ --dry-run --debug 
#1570078215
helm install -n test  fluentd-elasticsearch/ --dry-run --debug 
#1570081045
rm -rf elasticsearch/
#1570081050
helm fetch --untar kiwigrid/fluentd-elasticsearch
#1570081387
helm lint fluentd-elasticsearch
#1570081416
mv fluentd-elasticsearch/templates/configmap.yaml.bak /tmp
#1570081418
helm lint fluentd-elasticsearch
#1570081440
cd fluentd-elasticsearch/templates/
#1570081441
ls
#1570081590
cd
#1570081593
rm -rf fluentd-elasticsearch
#1570081609
helm repo update
#1570081643
helm search fluen
#1570081662
helm fetch --untar kiwigrid/fluentd-elasticsearch
#1570081694
rm -rf /tmp/configmap.yaml.bak 
#1570081700
cd fluentd-elasticsearch/templates/
#1570081701
ls
#1570081716
helm lint ./
#1570081722
cd 
#1570081736
helm lint fluentd-elasticsearch
#1570081989
helm install --name=fluentd-elasticsearch --namespace=kube-system fluentd-elasticsearch
#1570082215
helm status elasticsearch
#1570082326
helm status kibana
#1570082436
helm status fluentd-elasticsearch
#1570082609
du -sh /nfs
#1570082620
du --max-depth=1 -h ./ | sort -hr
#1570082633
cd /nfs
#1570082636
du --max-depth=1 -h ./ | sort -hr
#1570082827
kubectl get all -n default
#1570082852
kubectl delete statefulsets.apps web 
#1570082871
kubectl delete deployments.apps alpine 
#1570083002
kubectl run nginxtest1 --image=nginx:alpine --replicas=2 --expose --port=80 
#1570083030
kubebel get service nginxtest1
#1570083036
kubectl get service nginxtest1
#1570083258
kubectl logs nginxtest1-77dfdf4847-k8928 
#1570083267
kubectl logs -f nginxtest1-77dfdf4847-k8928 
#1570084848
kubectl run httpdtest1 --image=httpd:alpine --replicas=2 --expose --port=80
#1570084860
kubectl get service httpdtest1
#1570084881
curl 10.111.128.110
#1570085363
kubectl logs httpdtest1-77999965cf-8prn9 
#1570085398
curl 10.111.128.110
#1570085694
kubectl run alpine --image=alpine --replicas=1 -- sh -c "while true; sleep 5; echo $(date +%F); done"
#1570085750
kubectl run alpine --image=alpine --replicas=1 -- sh -c "while true; do sleep 5; echo $(date +%F); done"
#1570085763
kubectl delete pod alpine-564dd968f7-wbv5s 
#1570085776
kubectl delete deployment alpine 
#1570085792
kubectl run alpine --image=alpine --replicas=1 -- sh -c "while true; do sleep 5; echo $(date +%F); done"
#1570085827
kubectl run alpine --image=alpine --replicas=1 -- sh -c "while true; do sleep 5; echo $(date +%T); done"
#1570085837
kubectl delete deployment alpine 
#1570085842
kubectl run alpine --image=alpine --replicas=1 -- sh -c "while true; do sleep 5; echo $(date +%T); done"
#1570085894
kubectl delete deployment alpine 
#1570085919
while true; do sleep 5; echo $(date +%T); done
#1570085968
kubectl delete deployment alpine 
#1570085999
kubectl run alpine --image=alpine --replicas=1 -- sh -c "while true; do sleep 5; echo $(date +%T); done"
#1570086059
kubectl delete deployment alpine 
#1570090115
cat /etc/docker/daemon.json 
#1570090195
docker  info |grep  "Logging Driver"
#1570090778
ls /var/log/kubelet.log
#1570090796
docker ps | grep kubelet
#1570090802
docker ps
#1570090808
docker ps | grep -i kubelet
#1570090851
docker ps | grep -i schedule
#1570090924
cat /var/log/containers/kube-scheduler-node11_kube-system_kube-scheduler-a22b77ec9f6d997a8ee9243fa89166ed315dfaf3f88f1ce183c6f0c5f4240314.log 
#1570091570
docker history nginx:alpine
#1570091734
docker image history nginx:alpine
#1570096605
kubectl run -h
#1570096611
kubectl run -h | grep target
#1570096615
kubectl run -h | grep port
#1570096728
kubectl run tomcattest1 --image=tomcat:alpine --replicas=2 --expose --port=8080
#1570096955
kubectl get service tomcattest1 
#1570096964
curl 10.109.87.177:8080
#1570114588
docker logs nginx1
#1570114628
curl localhost:81
#1570114631
docker logs nginx1
#1570114671
curl localhost:81
#1570114675
docker logs nginx1
#1570114928
curl localhost:81
#1570114932
docker logs nginx1
#1570115110
docker restart nginx1
#1570115121
docker ps -a | grep nginx1
#1570115139
docker logs nginx1
#1570151603
docker run --name nginx1 -d -p 81:80 -v /root/dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570151614
docker stop nginx1
#1570151617
docker rm nginx1
#1570151619
docker run --name nginx1 -d -p 81:80 -v /root/dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570151719
curl localhost:81
#1570151728
docker logs nginx1
#1570151912
docker restart nginx1
#1570151989
curl localhost:81
#1570151995
docker logs nginx1
#1570152100
docker restart nginx1
#1570152164
curl localhost:81
#1570152168
docker logs nginx1
#1570156637
kubectl get service tomcattest1 
#1570156657
curl 10.109.87.177:8080
#1570157071
du -sh /nfs
#1570172168
du --max-depth=1 -h ./ | sort -hr
#1570173300
du -sh /nfs
#1570174331
kubectl get service 
#1570174390
kubectl -n kube-system get service elasticsearch-master
#1570174433
curl http://10.98.135.198:9200/_cluster/state?pretty
#1570174485
curl -X GET 'http://10.200.220.66:9200/_cat/indices'
#1570174496
kubectl -n kube-system get service elasticsearch-master
#1570174508
curl -X GET 'http://10.98.135.198:9200/_cat/indices'
#1570174813
curl -X GET 'http://10.98.135.198:9200/_template'
#1570174822
curl -X GET 'http://10.98.135.198:9200/_template/list'
#1570174926
curl -X GET 'http://10.98.135.198:9200/_template/.monitoring-logstash'
#1570175584
du -sh /nfs
#1570175746
cd
#1570175752
helm delete fluentd-elasticsearch --purge 
#1570175821
helm install --name=fluentd-elasticsearch --namespace=kube-system fluentd-elasticsearch
#1570176160
curl 10.98.214.229
#1570176220
curl         EXTERNAL-IP       SELECTOR              PORTS       AGE         │
#1570176232
curl 10.111.128.110
#1570176410
curl 10.109.87.177:8080
#1570176814
kubectl delete deployment,service nginxtest1 httpdtest1 tomcattest1
#1570177357
helm search promethus
#1570178461
helm search Prometheus 
#1570178468
helm search prometheus 
#1570179572
helm repo list
#1570179893
heml repo update
#1570179897
helm repo update
#1570179975
helm fetch --untar stable/prometheus-operator
#1570184420
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator/
#1570184453
helm delete prometheus-operator --purge 
#1570184498
kubectl get csf
#1570196940
kubectl get crd
#1570196961
kubectl get crd | grep alertmanager
#1570196970
kubectl get pod
#1570197412
kubectl delete crd alertmanagers.monitoring.coreos.com
#1570197421
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator/
#1570197513
kubectl apply -f https://raw.githubusercontent.com/coreos/prometheus-operator/master/example/prometheus-operator-crd/alertmanager.crd.yaml
#1570197550
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator/
#1570199511
systemctl restart nginx
#1570199627
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/'
#1570238469
kubectl get crd |grep coreos
#1570244612
netstat -tnlp
#1570244616
netstat -tnlp | grep etcd
#1570246057
kubectl get cs
#1570247384
kubectl get CRD | grep coreos
#1570247393
kubectl get crd | grep coreos
#1570247461
kubectl get crd | grep alert
#1570249300
kubectl get servicemonitor
#1570249313
kubectl get servicemonitor --all-namespaces 
#1570249462
kubectl config set-context kubernetes-admin@kubernetes --namespace kube-system
#1570249529
kubectl get prometheus 
#1570249548
kubectl get CRD | grep coreos
#1570249555
kubectl get crd | grep coreos
#1570249568
kubectl get crd
#1570249574
kubectl get crd | grep coreos
#1570249589
kubectl get crd | grep extension
#1570249595
kubectl get crd | grep deployment
#1570249599
kubectl get crd | grep pod
#1570249831
kubectl get prometheus
#1570249837
kubectl get prometheus --all-namespaces 
#1570249876
kubectl edit prometheus prometheus-operator-prometheus 
#1570250194
helm status prometheus-operator
#1570253189
kubectl get pod | grep prometheus
#1570253208
kubectl get statefulset | grep prometheus
#1570253247
kubectl get statefulset --all-namespaces | grep prometheus
#1570253365
kubectl edit prometheus prometheus-operator-prometheus 
#1570253573
kubectl get statefulset --all-namespaces | grep prometheus
#1570260447
kubectl edit daemonset kube-proxy
#1570260933
kubectl scale statefulset kube-proxy --replicas=0
#1570260976
kubectl get all --all-namespaces |grep proxy
#1570261006
kubectl scale daemonset kube-proxy --replicas=0
#1570261084
kubectl delete daemonset kube-proxy 
#1570261133
kubectl apply -f kube-proxy.yaml 
#1570261416
kubectl edit daemonset kube-proxy
#1570261467
kubectl delete daemonset kube-proxy 
#1570261484
kubectl apply -f kube-proxy.yaml 
#1570261585
kubectl delete daemonset kube-proxy 
#1570261588
kubectl apply -f kube-proxy.yaml 
#1570261878
kubectl edit configmap kube-proxy
#1570262079
kubectl scale daemonset kube-proxy --replicas=0
#1570262787
kubectl create configmap testconfigmap  --from-file=/root/dir1/nginx.conf 
#1570262838
docker run --name nginx1 -d -p 81:80 -v /root/dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570262859
docker stop nginx1
#1570262863
docker rm nginx1
#1570262869
docker run --name nginx1 -d -p 81:80 -v /root/dir1/nginx.conf:/etc/nginx/nginx.conf nginx:alpine
#1570262878
docker exec -ti nginx1 sh
#1570263009
kubectl stop nginx1
#1570263014
docker stop nginx1
#1570263018
docker rm nginx1
#1570263022
kubectl apply -f testpod.yaml 
#1570263098
kubeclt get configmap
#1570263103
kubectl get configmap
#1570263106
kubectl get configmap | grep nginx
#1570263118
kubectl get configmap | grep test
#1570263148
kubectl get configmap | grep testconfigmap
#1570263165
kubectl edit configmap testconfigmap 
#1570263252
kubectl delete -n default pod nginx 
#1570263301
kubectl apply -f testpod.yaml 
#1570263437
docker run -ti --rm  nginx:alpine
#1570263451
docker run -ti --rm  nginx:alpine sh
#1570263466
docker ps | grep nginx:alpine
#1570263500
docker run -ti --rm  nginx:alpine sh
#1570264536
docker ps | grep nginx
#1570264555
docker stop c36
#1570264570
docker rm c36
#1570264593
docerk cp 319:/etc/nginx/conf.d/default.conf dir1
#1570264597
docker cp 319:/etc/nginx/conf.d/default.conf dir1
#1570264610
rm -rf dir1/nginx.conf 
#1570264677
kubectl delete configmap testconfigmap 
#1570264694
kubectl create configmap testconfigmap  --from-file=/root/dir1/default.conf 
#1570324291
kubectl get daemonset kube-proxy -o yaml > kube-proxy.yaml
#1570324301
kubectl delete daemonset kube-proxy 
#1570324309
kubectl apply -f kube-proxy.yaml 
#1570326264
helm status prometheus-operator
#1570326525
kubectl --namespace kube-system get pods -l "release=prometheus-operator"
#1570326635
helm status prometheus-operator | grep state
#1570326695
helm status prometheus-operator | grep -C 5 StatefulSet
#1570326714
helm status prometheus-operator | grep -i -C 5 StatefulSet
#1570326750
kubectl get all | grep prometheu
#1570326850
kubectl get pvc | grep promethu
#1570326851
kubectl get pvc | grep prome
#1570326865
kubectl get pvc --all-namespaces | grep prome
#1570326870
kubectl get pvc --all-namespaces | grep pro
#1570326872
kubectl get pvc --all-namespaces | grep prome
#1570328289
kubectl edit statefulset alertmanager-prometheus-operator-alertmanager 
#1570328928
kubectl get crd | grep alertmanager
#1570329926
vim
#1570430124
ag
#1570430774
vim
#1570431013
yum -y install ansible
#1570431103
vim /etc/hosts
#1570431695
vim
#1570438205
vim -u .vimrc_tankui -N
#1570440648
cd /etc/ansible/roles/
#1570440650
vim
#1570440667
vim -u .vimrc_tankui -N
#1570440684
cd
#1570440687
vim -u .vimrc_tankui -N
#1570449472
vim -u .vimrc_tankui -N
#1570449693
 kubectl run nginxtest1 --image=nginx:alpine --replicas=3 --expose --port=80
#1570449767
kubectl get service
#1570449832
curl 10.221.52.92
#1570449894
kubectl get node
#1570450012
cat .bashrc
#1570450033
ls /opt/kube/bin
#1570450121
netstat -tnlp
#1570450130
netstat -tnlp | grep 8443
#1570450141
kubectl get clustinfo
#1570450197
kubectl cluster-info
#1570497830
vim /etc/hosts
#1570498152
systemctl list-unit-files  --type=service | grep enabled
#1570498240
date
#1570498831
systemctl list-unit-files  --type=service | grep enabled
#1570499318
netstat -tnlp
#1570499396
netstat -tnlp | grep 6443
#1570499426
netstat -tnlp | grep proxy
#1570499666
systemctl status kubelet
#1570499682
systemctl status kube-proxy
#1570499782
systemctl status calico-node
#1570499808
ps aux | grep calico
#1570499825
systemctl list-unit-files  --type=service | grep calico
#1570499833
systemctl list-unit-files  | grep calico
#1570499907
ls /etc/rc.d/
#1570499911
ls /etc/rc.d/rc.local 
#1570499917
cat /etc/rc.d/rc.local
#1570499979
ls /etc/rc.d/rc.local 
#1570499984
vim /etc/rc.d/rc.local
#1570500170
kubectl config view
#1570500272
kubectl get pod
#1570500338
kubectl -n kubesystem get all | grep calico
#1570508959
ipvsadm -ln
#1570510822
kubectl get serive
#1570510830
kubectl get service
#1570511376
kubectl get service --all-namespaces 
#1570511708
cat /etc/docker/daemon.json 
#1570498509
vim -u .vimrc_tankui -N
#1570450602
vim
#1570450608
vim -u .vimrc_tankui -N
#1570503208
cd /etc/ansible/
#1570503209
ls
#1570503212
vim hosts 
#1570500670
kubectl get nodes
#1570501009
cd /etc/ansible/
#1570501009
ls
#1570501011
vim hosts 
#1570501200
ls
#1570501208
cat 01.prepare.yml 
#1570501215
ls
#1570501221
cd roles/ex-lb/
#1570501221
ls
#1570501222
ll
#1570501226
cat ex-lb.yml 
#1570501235
cat clean-ex-lb.yml 
#1570502010
ll
#1570502012
cd tasks/
#1570502012
ll
#1570502014
cat main.yml 
#1570502130
ll
#1570502133
cat offline.yml 
#1570503174
ll
#1570503176
cd ..
#1570503176
ll
#1570503178
cd templates/
#1570503179
ll
#1570503182
cat haproxy.cfg.j2 
#1570503297
cat keepalived-master.conf.j2 
#1570503523
ll
#1570503526
cd 
#1570503527
ll
#1570503529
pwd
#1570503529
ll
#1570503532
cd /etc/
#1570503534
cd ansible/
#1570503535
ls
#1570503535
ll
#1570503542
cd roles/
#1570503542
ls
#1570503543
ll
#1570503554
cd ..
#1570503554
ll
#1570503556
cat 01.prepare.yml 
#1570503558
ll
#1570503562
cat 01.prepare.yml 
#1570504191
ll
#1570504210
cat 01.prepare.yml 
#1570504214
cd roles/ex-lb/
#1570504218
ll
#1570504222
vim ex-lb.yml 
#1570504236
cd ..
#1570504236
ll
#1570504239
cd ex-lb/
#1570504239
ll
#1570504241
cat ex-lb.yml 
#1570504244
cd ..
#1570504244
ll
#1570504246
cd ..
#1570504246
ll
#1570504249
vim hosts 
#1570504277
cat roles/ex-lb/ex-lb.yml 
#1570504291
ll
#1570504292
cd ..
#1570504293
ll
#1570504297
cd ansible/
#1570504298
ll
#1570504308
vim 01.prepare.yml 
#1570504325
vim 05.kube-node.yml 
#1570504333
ll
#1570504334
cd roles/
#1570504335
ll
#1570504337
cd kube-node/
#1570504338
ll
#1570504342
cd tasks/
#1570504342
ll
#1570504346
vim main.yml 
#1570504705
ll
#1570504706
cat node_lb.yml 
#1570504873
ll
#1570511875
rpm -qa | grep netaddr
#1570512209
ps aux | grep kubeproxy
#1570512221
netstat -tnlp
#1570512234
ipvsadm -ln
#1570514274
iptables -L
#1570514456
docker-tag library/ubuntu
#1570514509
yum install jq
#1570514524
docker-tag library/ubuntu
#1570514532
docker-tag nginx
#1570514552
docker-tag library/nginx
#1570514667
docker search nginx
#1570514744
docker-tag library/nginx
#1570514791
docker-tag library/httpd
#1570515948
netstat -tnlp
#1570515958
netstat -tnlp | grep api
#1570516209
systemctl status kubelet.service 
#1570516220
vim /etc/systemd/system/kubelet.service
#1570516339
ps aux | grep kubelet
#1570516381
docker ps
#1570516577
systemctl status kube-scheduler.service 
#1570516688
netstat -tnlp | grep api
#1570517686
kubectl get node
#1570520293
ip a
#1570521571
systemctl status kube-apiserver.service 
#1570522360
kubectl delete deployment,service nginxtest1 
#1570522494
ls
#1570522524
cd dir1
#1570522524
ls
#1570522537
ETCDCTL_API=3 etcdctl snapshot save backup.db
#1570522539
ls
#1570522550
ETCDCTL_API=3 etcdctl --write-out=table snapshot status backup.db
#1570519995
vim -u .vimrc_tankui -N
#1570523227
ls
#1570512379
vim -u .vimrc_tankui -N
#1570520452
vim -u .vimrc_tankui -N
#1570522715
ansible-playbook /etc/ansible/23.backup.yml
#1570522757
cd /etc/ansible/.cluster/backup/
#1570522757
ls
#1570522768
cat hosts
#1570522787
cat hosts-201910081618 
#1570522794
ls
#1570522822
vim -u .vimrc_tankui -N
#1570522918
vim -u /root/.vimrc_tankui -N
#1570525885
tail -f /var/log/cron
#1570525913
crontab -e
#1570525999
vim -u /root/.vimrc_tankui -N
#1570527260
tail -f /var/log/cron
#1570527280
systemctl restart crond.service 
#1570527284
tail -f /var/log/cron
#1570527307
systemctl restart rsyslog.service 
#1570527310
tail -f /var/log/cron
#1570431835
ansible nodes -m ping
#1570431874
ansible all -m ping
#1570432269
ls
#1570432302
tar zcvf vim.tar.gz .fzf .fzf.bash .vim .vimrc .bashrc 
#1570432314
tar tf vim.tar.gz 
#1570432329
cd dir1
#1570432329
ls
#1570432347
tar xf ../vim.tar.gz 
#1570432349
ls
#1570432353
ls -a
#1570432387
rm -rf ./*
#1570432389
ls -a
#1570432437
find -maxdepth 1 
#1570432444
find -maxdepth 1 | rm -rfv
#1570432447
ls -a
#1570432462
find -maxdepth 1 | xargs rm -rfv
#1570432469
ls -a
#1570432476
cd ../
#1570432519
ansible nodes -m synchronize -a 'src=/etc/hosts dest=/etc/'
#1570432644
ansible nodes -m synchronize -a 'src=/root/vim.tar.gz dest=/root'
#1570432697
ansible nodes -m shell -a 'pwd'
#1570432731
ansible nodes -m shell -a 'tar xf vim.tar.gz && rm -rf vim.tar.gz'
#1570432798
rm -rf vim.tar.gz 
#1570432818
ls /usr/local/vim8/
#1570432866
ansible nodes -m synchronize -a 'src=/usr/local/vim8 dest=/usr/local/'
#1570432918
ansible all -m shell -a 'yum -y install the_silver_searcher'
#1570433097
mv .vimrc .vimrc_tanku
#1570433098
vim
#1570433114
vim -u .vimrc_tankui -N
#1570433124
ls
#1570433134
vim -u .vimrc_tankui -N
#1570433233
ls .vimrc_tankui
#1570433255
mv .vimrc .vimrc_tankui
#1570433274
mv .vimrc_tanku .vimrc_tankui
#1570433277
vim -u .vimrc_tankui -N
#1570433332
ansible nodes -m shell -a 'mv .vimrc .vimrc_tankui'
#1570434356
export release=2.0.2
#1570434368
curl -C- -fLO --retry 3 https://github.com/easzlab/kubeasz/releases/download/${release}/easzup
#1570434411
chmod +x ./easzup
#1570434462
./easzup -D
#1570435040
ls /etc/ansible/
#1570435058
rm -rf /etc/ansible/*
#1570435064
ls /etc/ansible/
#1570435132
export release=2.0.3
#1570435142
curl -C- -fLO --retry 3 https://github.com/easzlab/kubeasz/releases/download/${release}/easzup
#1570435179
rm -rf easzup 
#1570435188
curl -C- -fLO --retry 3 https://github.com/easzlab/kubeasz/releases/download/${release}/easzup
#1570435201
chmod +x ./easzup
#1570435207
./easzup -D
#1570438077
du -sh /etc/ansible/
#1570438176
cd /etc/ansible && cp example/hosts.multi-node hosts
#1570447969
ansible-playbook 90.setup.yml
#1570448153
cat /etc/ansible/hosts 
#1570448462
yum list | grep  python-netaddr
#1570448475
yum -y install  python-netaddr
#1570448562
ansible -v
#1570448566
ansible --version
#1570448595
ansible-playbook 90.setup.yml
#1570448955
kubectl get cs
#1570448975
kubectl get node
#1570449049
cd
#1570449055
mkdir /download
#1570449057
cd /download
#1570449195
ls
#1570449235
tar xf k9s_0.8.4_Linux_x86_64.tar.gz -C /usr/bin
#1570449247
k9s
#1570528092
cd
#1570528093
k9s
#1570521843
netstat -tnlp | grep etc
#1570521872
systemctl status etcd
#1570522404
cd /etc/ansible/.cluster/
#1570522405
ls
#1570522417
cd backup/
#1570522417
ls
#1570523150
 kubectl run nginxtest1 --image=nginx:alpine --replicas=1
#1570523179
ansible-playbook /etc/ansible/23.backup.yml
#1570523264
 kubectl run httpdtest1 --image=nginx:alpine --replicas=1
#1570523282
ansible-playbook /etc/ansible/23.backup.yml
#1570523324
 kubectl run tomcattest1 --image=nginx:alpine --replicas=1
#1570523343
ansible-playbook /etc/ansible/23.backup.yml
#1570523451
kubectl delete deployment nginxtest1 httptest1 tomcattest1
#1570523464
kubectl delete deployment nginxtest1 httpdtest1 tomcattest1
#1570523531
ls
#1570523567
ansible-playbook /etc/ansible/24.restore.yml
#1570524561
ls
#1570524583
ansible-playbook /etc/ansible/24.restore.yml
#1570524689
ls
#1570524734
ansible-playbook /etc/ansible/24.restore.yml
#1570524877
kubectl get all
#1570524942
kubectl get pod
#1570524998
kubectl describe pod httpdtest1-7859b67998-brmq2 
#1570525011
kubectl logs pod httpdtest1-7859b67998-brmq2 
#1570525020
kubectl log pod httpdtest1-7859b67998-brmq2 
#1570525026
kubectl log  httpdtest1-7859b67998-brmq2 
#1570525029
kubectl logs  httpdtest1-7859b67998-brmq2 
#1570525053
kubectl logs nginxtest1-6fdc9bf8c8-bz8bb 
#1570525061
kubectl logs nginxtest1-6fdc9bf8c8-wg5sw 
#1570525092
 kubectl run mytest1 --image=nginx:alpine --replicas=1
#1570525136
kubectl delete deployment mytest1 
#1570525169
ls
#1570525171
cd ../
#1570525172
ls
#1570525175
cd backup/
#1570525176
ls
#1570525220
ansible-playbook /etc/ansible/24.restore.yml
#1570525245
kubectl get pod
#1570525274
ls
#1570525289
ansible-playbook /etc/ansible/24.restore.yml
#1570525314
kubectl get pod
#1570525329
ls
#1570525364
ansible-playbook /etc/ansible/24.restore.yml
#1570525451
kubectl get pod
#1570525455
ls
#1570525476
ll
#1570525534
find -newer hosts 
#1570525552
ls
#1570525573
rm -rf snapshot-201910081626.db snapshot-201910081629.db snapshot-201910081628.db
#1570525574
ls
#1570525736
which ansible-playbook
#1570525743
crontab -e
#1570525951
tail -f /var/log/cron
#1570525958
ls
#1570525983
kubectl get pod
#1570526057
ansible-playbook /etc/ansible/24.restore.yml
#1570527103
kubectl get pod
#1570527109
ls
#1570527361
ll
#1570527407
find -name 'snapshot-2019*' -newer snapshot-201910081618.db
#1570527433
find -name 'snapshot-2019*' -newer snapshot-201910081618.db | xargs rm -fv
#1570527435
ls
#1570528006
kubectl run test --rm -it --image=alpine /bin/sh
#1570528040
cd
#1570528057
kubectl get service --all-namespaces 
#1570527325
vim -u /root/.vimrc_tankui -N
#1570528186
echo test1
#1570528186
echo test1
#1570528223
vim .bash_history 
#1570528252
vim -u /root/.vimrc_tankui -N
#1570528337
echo test2
#1570528626
echo test3
#1570528656
history -w
#1570528640
history -w
#1570528909
echo test4
#1570529352
k9s
#1570529430
k9s -h
#1570529450
k9s 
#1570584008
cd /etc/ansible/
#1570584008
ls
#1570584010
ll
#1570584844
kubectl get node
#1570584854
kubectl get pods 
#1570584861
kubectl get pods -n kube-system
#1570584879
kubectl get cs
#1570584888
kubectl version
#1570585013
ls
#1570585014
ll
#1570585019
cd manifests/
#1570585020
ls
#1570585021
ll
#1570585024
cd jenkins/
#1570585024
ll
#1570585040
cd ..
#1570585041
ll
#1570585042
cd efk/
#1570585043
ll
#1570528626
echo test3
#1570528656
history -w
#1570528949
kubectl get service --all-namespaces 
#1570529024
kubectl run test --rm -it --image=alpine /bin/sh
#1570531270
kubectl get pod
#1570531275
kubectl get all
#1570533171
rm -rf /usr/bin/k9s 
#1570533175
cd /download/
#1570533176
ls
#1570533179
rm -rf k9s_0.8.4_Linux_x86_64.tar.gz 
#1570533726
wget https://github.com/derailed/k9s/releases/download/0.9.1/k9s_0.9.1_Linux_x86_64.tar.gz
#1570533796
cd
#1570533796
ls
#1570533807
rm -rf .k9s/
#1570533811
ls
#1570533818
cd /download/
#1570533818
ls
#1570533829
rm -rf k9s_0.9.1_Linux_x86_64.tar.gz 
#1570533830
rz
#1570533845
tar xf k9s_0.8.4_Linux_x86_64.tar.gz -C /usr/bin
#1570533854
tar xf k9s_0.9.1_Linux_x86_64.tar.gz -C /usr/bin
#1570533857
k9s
#1570590675
cd
#1570590681
kubectl get deployment
#1570590691
kubectl get pod
#1570590699
kubectl get deployment --all-namespaces 
#1570590735
ls /etc/ansible/.cluster/backup/
#1570590754
ll -h
#1570590765
cd /etc/ansible/.cluster/backup/
#1570590766
ll
#1570590769
ll -h
#1570597632
man -5 exports
#1570597659
man 5 exports
#1570599483
ip a
#1570599535
kubectl get service --all-namespaces 
#1570599831
docker ps
#1570599933
docker image ls | grep a8dbf15bbd6f
#1570599882
vim -u /root/.vimrc_tankui -N
#1570604736
cd /etc/ansible/
#1570604737
ls
#1570604741
cd roles/
#1570604741
ls
#1570604745
cd kube-node/
#1570604745
ls
#1570604748
cd tasks/
#1570604748
ll
#1570604755
vim node_lb.yml 
#1570604768
cd ..
#1570604769
ll
#1570604770
cd templates/
#1570604770
ll
#1570604774
vim haproxy.cfg.j2 
#1570604803
cd ..
#1570604804
ll
#1570604808
cd tasks/
#1570604809
ll
#1570604815
vim main.yml 
#1570604834
vim node_lb.yml 
#1570604889
cd ..
#1570604890
ll
#1570604891
cd ..
#1570604893
cd ex-lb/
#1570604893
ll
#1570604895
vim ex-lb.yml 
#1570604899
cd tasks/
#1570604900
ll
#1570604902
vim main.yml 
#1570604908
cd ..
#1570604908
ll
#1570604910
cd templates/
#1570604911
ll
#1570604914
vim haproxy.cfg.j2 
#1570616772
cd /etc/ansible/
#1570616775
cat hosts 
#1570616782
cat hosts |grep chrony
#1570616789
cat hosts |grep -A 2 chrony
#1570616687
cd /etc/ansible/roles/chrony/
#1570616688
ls
#1570616691
vim chrony.yml 
#1570616619
kubectl get nodes
#1570616635
kubectl get cs
#1570616642
cd /etc/ansible/
#1570616642
ls
#1570616650
vim 01.prepare.yml 
#1570616826
ll
#1570616831
cd manifests/
#1570616831
ll
#1570616844
cd efk/
#1570616845
ll
#1570616866
cd ..
#1570616867
cd ingress/
#1570616867
ll
#1570616872
vim whoami.ing.yaml 
#1570616882
vim test-hello.ing.yaml 
#1570616910
kubectl get pods -n kube-system
#1570616931
cd /root/
#1570616931
ls
#1570616959
cd prometheus-operator/
#1570616959
ll
#1570616965
vim values.yaml 
#1570616997
kubectl get pods -n kube-system
#1570706397
vim -u /root/.vimrc_tankui -N
#1570529759
k9s
#1570529044
kubectl get service
#1570529055
kubectl get service --all-namespaces 
#1570529145
cat /etc/hosts
#1570529152
cat /etc/resolv.conf 
#1570532605
kubectl get all 
#1570599875
docker ps
#1570599903
docker ps | less -S
#1570603433
kubectl lable -h
#1570603440
kubectl label -h
#1570604220
ansible node11 
#1570609094
ansible --version
#1570689803
ansible-doc -s shell
#1570689907
ansible-doc -s package
#1570690005
ls /opt/kube/packages/chrony
#1570690021
ls /opt/kube/
#1570690100
cd /etc/ansible/
#1570690101
ls
#1570690105
ls down/
#1570690119
du -sh ./
#1570690128
ls
#1570690143
cd down/packages/
#1570690143
ls
#1570690190
ls /opt/kube/packages/
#1570692939
ansible-doc -s lineinfile
#1570695303
ls
#1570696785
systemctl status etcd.service|grep Active
#1570697655
iptables -h
#1570698182
ansible-doc -s shell
#1570698532
ls /opt/kube/bin
#1570698545
cd /opt/kube/bin
#1570698546
ls
#1570698548
du .sh ./
#1570698552
du -sh ./
#1570698554
ll
#1570698581
cd -
#1570698582
ls
#1570698594
cd ../
#1570698595
ls
#1570698597
cd ../
#1570698598
ls
#1570698600
cd bin/
#1570698601
ls
#1570698611
du -sh ./
#1570698986
pwd
#1570698992
cd -
#1570698995
pwd
#1570699194
ls
#1570699330
find / -name 'docker-tag' -type f
#1570700279
systemctl status kubelet
#1570700897
yum list | grep ipaddr
#1570700909
rpm -ql python-ipaddr
#1570700934
rpm -qa | grep ipadd
#1570700944
rpm -ql python-ipaddress
#1570703088
ll /etc/kubernetes/kubelet.kubeconfig
#1570703112
ll /root/.kube/config 
#1570703124
diff /root/.kube/config /etc/kubernetes/kubelet.kubeconfig
#1570706654
cd /opt/kube/
#1570706655
ls
#1570706663
ls images/
#1570706675
ls bin/
#1570706681
ls kube-system/
#1570706692
vim kube-system/calico.yaml
#1570706764
ls
#1570706766
ls images/
#1570707017
cd kube-system/
#1570707017
ls
#1570707028
vim calico.yaml 
#1570707233
ls
#1570707235
cd ../
#1570707236
ls
#1570707238
ls images/
#1570708366
cd -
#1570708373
cd /etc/ansible/down/
#1570708373
ls
#1570708419
ls offline_images 
#1570708438
ll -h
#1570708492
ls
#1570708584
ls /opt/kube/images/
#1570708754
kubelct get node
#1570708757
kubectl get node
#1570708764
kubectl get master
#1570708770
kubectl get cs
#1570708777
kubectl get node
#1570710463
cd
#1570710463
ls
#1570710497
kubectl -n kube-system get daemonset calico-node -o yaml > calico-node.yaml
#1570710506
vim calico-node.yaml 
#1570710531
kubectl -n kube-system delete daemonset calico-node 
#1570710576
kubectl apply -f calico-node.yaml 
#1570719115
ansible-playbook /etc/ansible/99.clean.yml
#1570723603
ansible all -m ping
#1570723880
ip link 
#1570723947
ip route|grep bird
#1570723961
ip link
#1570723984
ansible all -m shell -a 'ip link'
#1570723831
vim
#1570723839
vim -u /root/.vimrc_tankui -N
#1570724754
ansible-playbook /etc/ansible/90.setup.yml 
#1570725999
top
#1570726044
kubectl apply -f testpod.yaml 
#1570726118
ls /download/
#1570726135

#1570726278
free -h
#1570726335
ls /download/
#1570726339
top
#1570726391
kubectl delete deployment nginx-1
#1570726442
ansible-playbook /etc/ansible/23.backup.yml
#1570726459
cd /etc/ansible/.cluster/backup/
#1570726460
ls
#1570726475
rm -rf ./*
#1570726476
ls
#1570726478
ls -a
#1570726491
ansible-playbook /etc/ansible/23.backup.yml
#1570726499
ls
#1570726624
kubectl apply -f testpod.yaml 
#1570726628
cd
#1570726629
kubectl apply -f testpod.yaml 
#1570756489
ping 10.83.75.12
#1570757565
cd /etc/ansible/.cluster/
#1570757568
cd backup/
#1570757569
ls
#1570757831
ls /etc/docker/daemon.json 
#1570757889
ansible all -m synchronize -a 'src=/etc/docker/daemon.json dest=/etc/docker/daemon.json'
#1570770614
kubectl get node
#1570774411
export NODE_IPS="10.83.75.1 10.83.75.2 10.83.75.3"
#1570774543
ETCDCTL_API=3 etcdctl --endpoints=https://10.83.75.1:2379 --cacert=/etc/kubernetes/ssl/ca.pem --cert=/etc/etcd/ssl/etcd.pem --key=/etc/etcd/ssl/etcd-key.pem endpoint health
#1570774591
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done
#1570774725
ETCDCTL_API=3 etcdctl member list
#1570775136
ansible-doc -s debug
#1570776438
ansible localhsot -m ping
#1570779838
ansible localhost -m ping
#1570779866
ansible localhost -m shell -a 'hostname'
#1570779972
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done
#1570779991
ls /etcd_backup
#1570780013
cd dir1
#1570780013
ls
#1570780017
rm -rf backup.db 
#1570780044
ETCDCTL_API=3 etcdctl snapshot save backup.db
#1570780049
cd dir1
#1570780050
ETCDCTL_API=3 etcdctl snapshot save backup.db
#1570780052
ls
#1570780057
cd ../
#1570780061
rm -rf backup.db 
#1570780073
ls /etcd_backup
#1570780077
trr /etcd_backup
#1570780080
tree /etcd_backup
#1570780251
ansible-doc -s shell
#1570780314
ls /etcd_backup
#1570781048
ls /etc/ansible/.cluster/backup/
#1570781059
ll /etc/ansible/.cluster/backup/
#1570781141
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done | grep "is healthy"|sed -n "1p"|cut -d: -f2|cut -d/ -f3
#1570781156
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done 
#1570781165
export NODE_IPS="10.83.75.1 10.83.75.2 10.83.75.3"
#1570781167
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done | grep "is healthy"|sed -n "1p"|cut -d: -f2|cut -d/ -f3
#1570781213
cat /etc/hostname 
#1570781478
cd /etc/ansible/.cluster/backup/
#1570781479
ls
#1570781480
ls -a
#1570782314
ls
#1570782317
ll -h
#1570782323
ll
#1570782441
ll /etcd_backup/
#1570783190
ls /var/lib/etcd/member
#1570786853
helm ls
#1570786859
cd /download/
#1570786860
ls
#1570786893
cd
#1570786917
ls /download/
#1570786942
tar xf helm-v2.14.3-linux-amd64.tar.gz 
#1570786943
ls
#1570786946
cd /download/
#1570786949
tar xf helm-v2.14.3-linux-amd64.tar.gz 
#1570786952
ls
#1570786955
cd linux-amd64/
#1570786956
ls
#1570787003
cp -a linux-amd64/helm /usr/bin/
#1570787011
cd ../
#1570787015
cp -a linux-amd64/helm /usr/bin/
#1570787022
ls
#1570787027
helm version
#1570787035
cd
#1570787092
ls
#1570787130
kubectl apply -f rbac-config.yaml 
#1570787959
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.14.3 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1570787987
helm version
#1570788224
helm ls
#1570788227
helm repo ls
#1570788232
helm repo list
#1570788239
helm repo update
#1570788341
helm search metrics-server
#1570788795
ls
#1570789266
mv metrics-server metrics-server.bak
#1570789274
helm fetch --untar  stable/metrics-server
#1570789318
diff metrics-server/values.yaml metrics-server.bak/values.yaml 
#1570789410
rm -rf metrics-server
#1570789416
mv metrics-server.bak metrics-server
#1570790266
helm install --name=metrics-server --namespace=kube-system metrics-server/
#1570724256
k9s
#1570790529
cat .bashrc
#1570790741
mv .vimrc_tankui .vimrc
#1570790826
. .bashrc
#1570790745
k9s
#1570790769
vim
#1570790779
k9s
#1570796592
vim /etc/ansible/hosts
#1570797145
exit
#1570757979
vim
#1570757984
vim -u /root/.vimrc_tankui -N
#1570797108
cd /etc/ansible/
#1570797109
ll
#1570797117
ls hosts 
#1570797125
cat hosts 
#1570797133
ssh 10.83.75.1
#1570867708
rsync -av k8s-ceph01:/etc/yum.repos.d/ceph.repo /etc/yum.repos.d
#1570867716
yum -y install ceph
#1570868010
ls /etc/ceph
#1570868040
/etc/ceph
#1570868045
ls /etc/ceph
#1570868052
cat ceph.conf
#1570868082
ls
#1570868093
cat ceph.conf 
#1570868102
cat /etc/ceph/ceph.c
#1570868106
cat /etc/ceph/ceph.conf 
#1570868123
ls
#1570868148
rm -rf ceph.conf ceph-deploy-ceph.log ceph.mon.keyring 
#1570868159
ls
#1570869597
rbd create foo --size 4096
#1570869605
df -h
#1570869629
 rbd map foo
#1570869638
df -h
#1570869700
mkfs /dev/rbd0 
#1570869721
mount /dev/rbd0 /mnt/
#1570869725
df -h
#1570869735
cd /mnt
#1570869743
ls
#1570869768
dd if=/dev/zero of=testfile1 bs=2G count=1
#1570869775
ls
#1570869781
du -sh ./
#1570870977
ls
#1570873145
rm -rf testfile1 
#1570873147
ls
#1570873156
cd ../
#1570873159
cd
#1570873164
umount /mnt
#1570873168
df -h
#1570873300
mount -t ceph 10.83.75.6:6789:/ /mnt -o name=admin,secretfile=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1570873333
mount -h
#1570873377
man -k mount
#1570873496
echo "AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==" > ceph-key
#1570873519
ls
#1570873543
mount -t ceph 10.83.75.6:6789:/ /mnt -o name=admin,secretfile=ceph-key
#1570873551
cd /mnt
#1570873552
ls
#1570873561
dd if=/dev/zero of=testfile1 bs=2G count=1
#1570873588
ls
#1570873674
ll -h
#1570873683
du -sh ./
#1570873802
ls
#1570873806
rm -rf ./*
#1570873806
ls
#1570873828
cd
#1570873832
umount /mnt
#1570874045
mount -t ceph 10.83.75.6:6789:/ /mnt -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1570874049
cd /mnt
#1570874049
ls
#1570874057
dd if=/dev/zero of=testfile1 bs=2G count=1
#1570874449
rbd list
#1570874497
rbd showmapped 
#1570874672
rbd info foo
#1570874883
rbd showmapped 
#1570874896
rbd unmap /dev/rbd0
#1570874900
rbd showmapped 
#1570874904
rbd ls
#1570874913
rbd rm foo
#1570874996
ls
#1570875007
df -h
#1570875046
ls
#1570875533
rm -rf ./*
#1570875535
ls
#1570875664
umount /mnt
#1570875667
cd 
#1570875669
umount /mnt
#1570875688
mkdir /mnt/rbd
#1570875692
mkdir /mnt/cephfs
#1570875750
rbd create foo --size 4096
#1570875757
 rbd map foo
#1570875802
mkfs /dev/rbd0
#1570875813
mount /dev/rbd0 /mnt/rbd/
#1570875817
cd /mnt/rbd/
#1570875819
ls
#1570875829
dd if=/dev/zero of=testfile1 bs=2G count=1
#1570875877
mount -t ceph 10.83.75.6:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1570875889
cd /mnt/cephfs/
#1570875890
ls
#1570875898
dd if=/dev/zero of=testfile2 bs=2G count=1
#1571016142
k9s
#1571017626
ls
#1571017644
cd
#1571017659
rbd create -h
#1571017672
rbd info foo
#1571017701
rbd showmapped 
#1571017730

#1571017771
rbd create -h
#1571017812
rbd help create
#1571017979
rbd create --pool testpool testblock --size 4028M
#1571017988
rbd showmapped 
#1571018014
rbd rm testblock
#1571018043
rbd ls 
#1571018073
rbd status
#1571018081
rbd status foo
#1571018090
rbd ls
#1571018101
rbd create --pool testpool testblock --size 4028M
#1571018118
df -h
#1571018139
rbd remove testblock
#1571018147
rbd ls
#1571018199
rbd create --pool testpool testblock1 --size 4028M
#1571018202
rbd ls
#1571018220
rbd map testpool
#1571018243
rbd map testpool/testblock1
#1571018250
rbd ls
#1571018258
rbd showmapped 
#1571018269
fdisk -l
#1571018304
rbd showmapped 
#1571018345
mkfs /dev/rbd1
#1571018368
mkdir /mnt/test1
#1571018397
mount /dev/rbd1 /mnt/test1/
#1571018399
cd /mnt/test1/
#1571018400
ls
#1571018406
dd if=/dev/zero of=testfile2 bs=2G count=1
#1571018413
ll
#1571018429
ll -h
#1571018479
rbd unmap /dev/rbd
#1571018486
rbd unmap /dev/rbd1
#1571018492
cd
#1571018499
umount /mnt/test1
#1571018599
umount /mnt/test1
#1571018695
rbd unmap testpool/testblock1
#1571018698
rbd ls
#1571018708
rbd help unmap
#1571018754
rbd showmapped
#1571018787
rbd rm testpool/testblock1
#1571018799
rbd rm testpool/testblock
#1571020574
lsmod | grep rbd
#1571021638
ummount /mnt/cephfs/
#1571021642
umount /mnt/cephfs/
#1571021727
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1571021733
cd /mnt/cephfs
#1571021754
ls
#1571021900
ceph mgr module ls
#1571025467
rbd ls
#1571025469
rbd ls -l
#1571025483
rbd help ls
#1571038116
cd
#1571038129
rbd ls -l
#1571038140
umount /mnt/test1/
#1571038207
umount /mnt/rbd
#1571038243
rbd unmap /dev/rbd1
#1571038249
rbd showmapped 
#1571038254
rbd unmap /dev/rbd0
#1571038256
rbd showmapped 
#1571038288
rbd rm foo
#1571038350
umount /mnt/cephfs/
#1571038371
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1571038378
cd /mnt/cephfs/
#1571038379
ls
#1571038382
rm -rf ./*
#1571038385
ls
#1571038461
cat ceph-key 
#1571038465
rm -rf ceph-key 
#1571042254
kubectl apply -f rbd/examples/secrets.yaml 
#1571042280
kubectl apply -f rbd/examples/class.yaml 
#1571043631
which rbd
#1571053308
kubectl apply -f cephfs/example/class.yaml 
#1571038470
vim
#1571188760
rm -rf tutorial-2.yaml 
#1571145903
cd /etc
#1571145904
ls
#1571145907
cd /root/
#1571145908
ls
#1571145921
cd metallb/
#1571145921
ls
#1571145930
kubectl get svc -n kube-system
#1571145940
kubectl get svc 
#1571146115
ll
#1571146120
vim values.yaml 
#1571146200
cd templates/
#1571146201
ll
#1571146207
cat config.yaml 
#1571146215
cd ..
#1571146216
ll
#1571146221
cat values.yaml |grep 10.10
#1571146223
ll
#1571146235
cd ..
#1571146236
ls
#1571146245
ls metallb-layer2-config.yaml 
#1571146253
cat metallb-layer2-config.yaml 
#1571146282
grep '
data:
#1571146295
grep 'metallb-config' metallb/values.yaml 
#1571146337
vim metallb/values.yaml 
#1571222847
cd images/
#1571222847
ls
#1571222926
ls 
#1571222991
helm search elastisearch
#1571223058
ls
#1571277083
helm fetch --untar elastic/kibana
#1571277137
vimdiff kibana/values.yaml kibana.bak/values.yaml 
#1571213997
kubectl get service --all-namespaces 
#1571215168
helm install --name=gitlab-ce --namespace=kube-system gitlab-ce/
#1571219423
ls
#1571219427
cd dir1
#1571219427
ls
#1571219432
rm -rf backup.db 
#1571219509
ls
#1571219512
cd kubernetes-ci-cd-master/
#1571219580
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/kubernetes-ci-cd-master.git
#1571219593
git add ./
#1571219616
git commit -m 'init commit'
#1571219648
git config --global user.name "tankui"
#1571219665
git config --global user.email "tankui@maimaiti.cn"
#1571219866
git add ./
#1571219872
git commit -m 'init commit'
#1571219877
git push
#1571219905
git push origin master
#1571220209
cd
#1571220210
k9s
#1571274131
helm ls
#1571274205
 helm repo add goharbor https://helm.goharbor.io
#1571274278
 helm repo add kiwigrid https://kiwigrid.github.io
#1571274293
 helm repo add elastic https://helm.elastic.co
#1571274313
 helm repo add rancher-stable https://releases.rancher.com/server-charts/stable
#1571274317
helm repo list
#1571275818
helm repo update
#1571275849
 helm fetch --untar=true elastic/elasticsearch
#1571275858
mv kibana{,.bak}
#1571275944
docker pull docker.elastic.co/elasticsearch/elasticsearch:7.4.0
#1571278687
docker iamge ls | grep elastic
#1571278692
docker image ls | grep elastic
#1571278726
docker tag docker.elastic.co/elasticsearch/elasticsearch:7.4.0 harbor.k8s.maimaiti.site/library/elasticsearch:7.4.0
#1571278733
docker push harbor.k8s.maimaiti.site/library/elasticsearch:7.4.0
#1571275898
vim
#1571038918
kubectl get secret --all-namespaces | grep ceph
#1571039324
ceph osd pool create rbd 128
#1571039329
ceph df
#1571039444
ceph osd pool rm  rbd rbd --yes-i-really-really-mean-it
#1571040022
ceph df
#1571040030
ceph -s
#1571040294
ceph auth get-key client.admin | base64
#1571042531
ceph df
#1571043050
docker-tag nginx
#1571043101
docker-tag library/nginx
#1571043227
kubectl apply -f testpod.yaml 
#1571043243
kubectl get pvc
#1571044499
journalctl -xe -u kube-controller-manager
#1571044516
journalctl -h
#1571044533
journalctl -xe -u kube-controller-manager
#1571044669
kubectl kube-master -m ping
#1571044679
ansible kube-master -m ping
#1571044696
ls /etc/yum.repos.d/ceph.repo 
#1571044745
ansible kube-master -m synchronize -a 'src=/etc/yum.repos.d/ceph.repo dest=/etc/yum.repos.d/'
#1571044798
ansible kube-master -m shell -a 'yum -y install ceph'
#1571045034
ansible kube-master -m shell -a 'yum clean all && yum -y install ceph'
#1571045178
kubectl get pvc
#1571045196
kubectl get pv
#1571045249
kubectl get pvc -n kube-system 
#1571045253
kubectl get pvc -n default
#1571045311
kubectl delete deployment nginx-1
#1571045322
kubectl apply -f testpod.yaml 
#1571045427
rbd ls
#1571045438
rbd ls -p k8s
#1571045444
kubectl get pvc
#1571045482
rbd info k8s/ubernetes-dynamic-pvc-92f4d335-c06b-4dea-8f2f-da00c8cea971
#1571045508
rbd ls -p k8s
#1571045515
rbd showmapped 
#1571045527
rbd ls -l
#1571045532
rbd ls -l -p k8s
#1571045552
kubectl delete pvc rbdpvc 
#1571045644
rbd ls
#1571045648
rbd ls -p k8s
#1571045703
kubectl apply -f testpod.yaml 
#1571045741
ansible kube-node -m shell -a 'yum clean all && yum -y install ceph'
#1571045811
ansible kube-node -m synchronize -a 'src=/etc/yum.repos.d/ceph.repo dest=/etc/yum.repos.d/'
#1571045817
ansible kube-node -m shell -a 'yum clean all && yum -y install ceph'
#1571046128
ansible kube-node -m shell -a 'rpm -qa | grep ceph'
#1571046367
rbd -l -p k8s
#1571046373
rbd ls -p k8s
#1571046377
rbd ls -l -p k8s
#1571046401
kubectl get pvc
#1571046497
rbd info kubernetes-dynamic-pvc-60e928d9-c532-403c-9cb0-85cd08322b5d
#1571046502
rbd info kubernetes-dynamic-pvc-60e928d9-c532-403c-9cb0-85cd08322b5d -p k8s
#1571046519
rbd showmapped 
#1571046526
rbd showmapped -p k8s
#1571046530
rbd showmapped 
#1571046538
rbd ls
#1571046690
rbd showmapped 
#1571046699
rbd showmapped -h
#1571046709
rbd help showmapped 
#1571046723
rbd showmapped 
#1571046734
rbd showmapped  
#1571046741
rbd ls -p k8s
#1571046751
rbd showmapped  
#1571046862
lsblk
#1571046883
df -h
#1571046904
umount /mnt/cephfs
#1571046911
df -h | grep ceph
#1571047412
kubectl get pod
#1571047428
kubectl get pod --all-namespaces | grep nginxtest
#1571047659
kubetl get node
#1571047662
kubectl get node
#1571048683
rbd ls -p k8s
#1571048690
rbd info kubernetes-dynamic-pvc-60e928d9-c532-403c-9cb0-85cd08322b5d -p k8s
#1571048725
kubectl get pvc
#1571052377
kubectl delete deployment nginx-1
#1571052404

#1571052537
kubectl delete deployment nginx-1
#1571052576
kubectl apply -f testpod.yaml 
#1571052753
kubectl delete deployment nginx-1
#1571052771
kubectl apply -f testpod.yaml 
#1571053010
rbd ls -l -p k8s
#1571053031
kubectl get pvc
#1571053126
kubectl delete deployment nginx-1
#1571053406
kubectl apply -f testpod.yaml 
#1571053606
helm search cephfs
#1571053617
helm repo update
#1571053683
helm search ceph
#1571053688
helm search nfs
#1571053711
helm search ceph
#1571053870
kubectl -n kube-system apply -f cephfs/deploy/rbac/
#1571053893
kubectl -n kube-system get deployment
#1571053941
kubectl delete deployment nginx-1
#1571055653
kubectl apply -f testpod.yaml 
#1571055766
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1571055772
cd /mnt/cephfs/
#1571055773
ls
#1571055776
cd pvc-volumes/
#1571055776
ls
#1571055784
tree kubernetes/
#1571055789
kubectl get pvc
#1571104034
ansible kube-node -m shell -a 'yum clean all && yum -y install  ceph-common'
#1571104078
ls /etc/ceph
#1571104629
yum provides rbd
#1571104784
cd
#1571104800
kubectl get all
#1571105139
kubectl delete deployment nginx-1
#1571105150
kubectl get pvc
#1571105165
kubectl get pvc -n kube-system
#1571105190
kubectl get pvc -n default
#1571105202
kubectl get pv
#1571105406
kubectl get pvc
#1571105421
kubectl get pv
#1571105433
kubectl delete pvc pvc-6cf8c751-2e12-417c-b48f-e7ea8d85e149
#1571105500
kubectl delete pvc rbdpvc 
#1571105505
kubectl get pvc
#1571105507
kubectl get pv
#1571105549
rbd ls -l -p k8s
#1571105586
kubectl delete pvc cephfspvc
#1571105591
kubectl get pv
#1571105941
kubectl apply -f testpod.yaml 
#1571106086
kubectl get pv,pvc
#1571106196
kubectl delete deployment nginx-1
#1571106202
kubectl delete pvc cephfspvc
#1571106204
kubectl get pv,pvc
#1571106283
kubectl delete pv pvc-6cf8c751-2e12-417c-b48f-e7ea8d85e149 
#1571106289
kubectl get pv
#1571106459
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1571106639
cd /mnt/cephfs
#1571106641
l
#1571106642
ls
#1571106650
cd pvc-volumes/kubernetes/kubernetes-dynamic-pvc-d3a37468-ee79-11e9-a46f-1620fe81dcf0/
#1571106651
ls
#1571106679
cd ../
#1571106680
ls
#1571106690
rm -rf kubernetes-dynamic-pvc-d3a37468-ee79-11e9-a46f-1620fe81dcf0/
#1571106691
ls
#1571106694
pwd
#1571106749
ls
#1571109096
kubectl apply -f rbd/examples/class.yaml
#1571109101
ce
#1571109102
kubectl apply -f rbd/examples/class.yaml
#1571109106
cd
#1571109107
kubectl apply -f rbd/examples/class.yaml
#1571109124
kubectl get pvc
#1571109147
kubectl get storageclass -n kube-system 
#1571109199
kubectl -n kube-system delete storageclass rbd
#1571109205
kubectl apply -f rbd/examples/class.yaml
#1571111144
kubectl get storageclasses
#1571111176
kubectl delete storageclass rbd
#1571111191
kubectl apply -f rbd/examples/class.yaml
#1571111195
kubectl get storageclasses
#1571111215
kubectl describe storageclasses.storage.k8s.io 
#1571111223
kubectl edit storageclasses.storage.k8s.io 
#1571111253
kubectl edit storageclasses.storage.k8s.io rbd
#1571111341
kubectl get storageclasses
#1571111459
kubectl apply -f testpod.yaml 
#1571111514
rbd ls -l -p k8s
#1571118304
kubectl get storageclasses
#1571118311
kubectl config view
#1571119608
kubectl delete deployment nginx-1
#1571119616
kubectl delete pvc rbdpvc1 
#1571119758
kubectl apply -f testpod.yaml 
#1571120279
kubectl delete deployment nginx-1
#1571120291
kubectl delete pvc cephfspvc1 
#1571120839
kubectl apply -f testpod.yaml 
#1571121125
kubectl delete -f testpod.yaml 
#1571124180
kubectl get pvc
#1571124190
kubectl get storageclasse
#1571124194
kubectl get storageclass
#1571126430
kubectl delete storageclass rbd cephfs
#1571126460
kubectl apply -f rbd/examples/class.yaml
#1571126472
kubectl apply -f cephfs/example/class.yaml
#1571126730
kubectl apply -f testpod.yaml 
#1571126765
kubectl get pv,pvc
#1571126872
kubectl delete -f testpod.yaml 
#1571126885
kubectl get pv,pvc
#1571126915
rbd ls -l -p k8s
#1571127021
rbd info kubernetes-dynamic-pvc-8c3f4e92-6dc0-44f1-8182-9f80f363200a -p k8s
#1571127174
kubectl apply -f testpod.yaml 
#1571127293
kubectl delete -f testpod.yaml 
#1571127311
kubectl get pv,pvc
#1571127323
kubectl delete pv pvc-0146268f-f3bd-4f05-86e8-53069942236c 
#1571127335
rbd ls -l -p k8s
#1571127387
rbd rm kubernetes-dynamic-pvc-8c3f4e92-6dc0-44f1-8182-9f80f363200a -p k8s
#1571127947
helm ls
#1571128209
helm search ceph
#1571128683
kubectl -n kube-system apply -f cephfs/deploy/rbac/
#1571140377
kubectl get storageclass
#1571140385
kubectl get storageclass -n default
#1571140392
kubectl get storageclass -n kube-system
#1571140768
kubectl get pv,pvc
#1571140829
helm repo update
#1571140855
helm search metallb
#1571141174
helm fetch --untar  stable/metallb
#1571141808
helm install --name=metallb --namespace=kube-system metallb/
#1571142490
kubectl apply -f metallb-layer2-config.yaml 
#1571142542
wget https://raw.githubusercontent.com/google/metallb/v0.7.3/manifests/tutorial-2.yaml
#1571142546
ls
#1571142890
kubectl apply -f testpod.yaml 
#1571142935
kubectl delete -f testpod.yaml 
#1571142973
kubectl apply -f testpod.yaml 
#1571142985
kubectl get service
#1571143120
 kubectl logs -l component=speaker
#1571143126
 kubectl logs -l component=speaker -n kube-system 
#1571143141
 kubectl logs -f -l component=speaker -n kube-system 
#1571143178
kubectl get service
#1571187959
ls
#1571189332
kubectl delete -f metallb-layer2-config.yaml 
#1571189359
kubectl config view
#1571189383
kubectl config set-context  context-cluster1-admin --namespace kube-system
#1571189386
kubectl config view
#1571189402
kubectl get pod
#1571189405
kubectl get pod -n default 
#1571189453
helm delete metallb --purge
#1571189482
helm install --name=metallb --namespace=kube-system metallb/
#1571189529
kubectl get service
#1571189540
kubectl delete -f testpod.yaml 
#1571189554
kubectl delete -f testpod.yaml -n default
#1571189577
kubectl apply -f testpod.yaml 
#1571189616
kubectl get service
#1571189682
cd /etc/ansible/.cluster/backup/
#1571189683
ls
#1571189726
du -sh ./
#1571190002
kubectl get service
#1571190035
kubectl delete -f testpod.yaml -n default
#1571190039
cd
#1571190040
kubectl delete -f testpod.yaml -n default
#1571190047
kubectl delete -f testpod.yaml 
#1571190054
kubectl get service
#1571190133
helm search nginx-ingress
#1571190608
k9s
#1571192011
kubectl describe node 10.83.75.9
#1571192121
helm search nginx-ingress
#1571192163
helm ls
#1571192206
helm search metrics-server
#1571192443
cat /etc/docker/daemon.json 
#1571192535
helm search nginx-ingress
#1571192816
ls ingress.img 
#1571193228
ansible kube-node -m synchronize -a 'src=ingress.img dest=/root'
#1571193358
ansible kube-node -m shell -a 'docker load -i ingress.img && rm -f ingress.img'
#1571193424
mkdir images
#1571193432
ls *.image
#1571193439
ls
#1571193445
ls *.img
#1571193454
mv *.img images/
#1571193456
ls images/
#1571193991
ip a
#1571194114
kubectl get service
#1571194178
kubectl apply -f testpod.yaml 
#1571194182
kubectl get service
#1571194211
arp 10.83.75.12
#1571194238
arp k8s-master01
#1571194247
arp k8s-node01
#1571195332
cat /etc/docker/daemon.json 
#1571196186
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1571196254
helm delete nginx-ingress --purge 
#1571196290
kubectl delete -f testpod.yaml 
#1571196442
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1571196893
kubectl describe node 10.83.75.1
#1571197108
kubectl apply -f testpod.yaml 
#1571197233
kubectl get node
#1571198262
kubectl edit daemonset calicao-node
#1571198278
kubectl edit daemonset calico-node 
#1571204153
ansible kube-master -m synchronize -a 'src=images/ingress.img dest=/root'
#1571204235
ansible kube-master -m shell -a 'docker load -i ingress.img && rm -f ingress.img'
#1571204269
kubectl delete -f testpod.yaml 
#1571204603
helm delete nginx-ingress --purge
#1571204635
helm install --name=nginx-ingress --namespace=kube-system nginx-ingress/
#1571204691
kubectl get service
#1571207174
helm install --name=harbor --namespace=kube-system harbor/
#1571207895
rbd ls -l -p k8s
#1571208054
docker login -u admin -p Harbor12345 harbor.k8s.maimaiti.cn
#1571208090
ping harbor.k8s.maimaiti.site
#1571208097
docker login -u admin -p Harbor12345 harbor.k8s.maimaiti.site
#1571208175
systemctl daemon-reload && systemctl restart docker
#1571208190
docker login -u admin -p Harbor12345 harbor.k8s.maimaiti.site
#1571208238
ansible kube-master kube-node -m shell -a 'systemctl daemon-reload && systemctl restart docker'
#1571208321
ansible -h
#1571208326
ansible -h | grep <host-pattern>
#1571208332
ansible -h | grep host-pattern
#1571208356
man ansible
#1571208387
ansible kube-master  -m shell -a 'systemctl daemon-reload && systemctl restart docker'
#1571208424
ansible kube-node -m shell -a 'systemctl daemon-reload && systemctl restart docker'
#1571208449
docker iamge ls
#1571208452
docker image ls
#1571208517
docker push harbor.k8s.maimaiti.site/library/nginx-ingress-controller:0.24.1
#1571208733
helm plugin install https://github.com/chartmuseum/helm-push
#1571208839
helm repo add --username=admin --password=Harbor12345 harbor http://harbor.k8s.maimaiti.site/chartrepo/library
#1571208844
helm repo ls
#1571208850
helm repo list
#1571208866
helm push helm/ harbor
#1571208977
docker pull harbor.k8s.maimaiti.site/library/nginx-ingress-controller:0.24.1
#1571209001
docker iamge ls
#1571209005
docker image ls
#1571209017
docker-tag library/nginx
#1571209061
dcoker pull nginx:1.10-alpine
#1571209066
docker pull nginx:1.10-alpine
#1571209159
docker tag nginx:1.10-alpine harbor.k8s.maimaiti.site/library/nginx:1.10-alpine
#1571209168
docker push harbor.k8s.maimaiti.site/library/nginx:1.10-alpine
#1571211317
helm ls
#1571211409
helm search gitlab
#1571211835
helm fetch --untar  stable/gitlab-ce
#1571211933
docker-tag gitlab/gitlab-ce
#1571212506
docker pull gitlab/gitlab-ce:12.3.5-ce.0
#1571215066
docker tag gitlab/gitlab-ce:12.3.5-ce.0 harbor.k8s.maimaiti.site/library/gitlab-ce:12.3.5-ce.0
#1571215073
docker push harbor.k8s.maimaiti.site/library/gitlab-ce:12.3.5-ce.0
#1571222745
kubectl describe node 10.83.75.10
#1571282442
docker pull quay.io/fluentd_elasticsearch/fluentd:v2.7.0
#1571282977
docker pull quay.azk8s.cn/fluentd_elasticsearch/fluentd:v2.7.0
#1571283726
docker tag quay.azk8s.cn/fluentd_elasticsearch/fluentd:v2.7.0 harbor.k8s.maimaiti.site/library/fluentd:v2.7.0
#1571283731
docker push harbor.k8s.maimaiti.site/library/fluentd:v2.7.0
#1571278846
ls
#1571278857
ls images/
#1571279032
helm install --name=elasticsearch --namespace=kube-system elasticsearch/
#1571279211
kubectl get service
#1571279267
curl -X GET 'http://10.221.250.84:9200/_cat/indices'
#1571279324
helm status elasticsearch
#1571280197
docker pull docker.elastic.co/kibana/kibana:7.4.0
#1571281658
docker tag docker.elastic.co/kibana/kibana:7.4.0 harbor.k8s.maimaiti.site/library/kibana:7.4.0
#1571281662
docker push harbor.k8s.maimaiti.site/library/kibana:7.4.0
#1571281768
rm -rf kibana.bak/
#1571281786
helm install --name=kibana --namespace=kube-system kibana/
#1571281882
df -h
#1571282179
helm repo update
#1571282279
helm search fluent
#1571283855
helm install --name=fluentd-elasticsearch --namespace=kube-system fluentd-elasticsearch/
#1571291241
helm ls
#1571293628
curl -X GET 'http://10.221.250.84:9200/_cat/indices'
#1571293788
curl -X DELETE 'http://10.221.250.84:9200/logstash-1970.01.01'
#1571294157
curl -X GET 'http://10.221.250.84:9200/_cat/indices'
#1571294517
 for i in {1..9}; do echo $i; done
#1571294522
 for i in {1..10}; do echo $i; done
#1571294543
echo {1..10}
#1571294679
kubectl apply -f testjob.yaml 
#1571294686
kbuetl get jobs
#1571294689
kubectl get jobs
#1571294718
kubectl get pods
#1571294722
kubectl get pods | grep job
#1571294864
kubectl get jobs
#1571294902
kubectl delete -f testjob.yaml 
#1571294910
kubectl apply -f testjob.yaml 
#1571294913
kubectl get jobs
#1571043279
k9s
#1571305794
cd docker/config/
#1571305794
ls
#1571305818
cd
#1571305839
cd docker/
#1571305840
ls
#1571305853
kubectl cp -h
#1571305946
kubectl cp test-bb4659fbb-vhpg5:/bin/rotate.sh ./
#1571305978
kubectl cp test-bb4659fbb-vhpg5:/bin/rotate.sh ./rotate.sh
#1571305991
kubectl cp test-bb4659fbb-vhpg5:/bin/rotate.sh .
#1571306028
kubectl cp test-bb4659fbb-vhpg5:/bin/rotate.sh ./
#1571306097
docker ps -a | grep test
#1571306108
docker ps -a | grep rotator
#1571306141
docker cp 8ee:/bin/rotate.sh ./
#1571308213
cat /tmp/indices|grep logstash|cut -d' ' -f3|cut -d'-' -f2|sort
#1571306187
kubectl get service
#1571306218
curl -X GET 'http://10.221.250.84:9200/_cat/indices'
#1571307504
curl -X GET 'http://10.221.250.84:9200/_cat/indices' | > /tmp/indices
#1571307511
ls /tmp/indices
#1571307514
cat /tmp/indices
#1571307525
curl -X GET 'http://10.221.250.84:9200/_cat/indices'  > /tmp/indices
#1571307528
cat /tmp/indices
#1571307532
vim /tmp/indices
#1571377657
kubectl get nodes
#1571377663
kubectl get sc
#1571377776
helm search skywalking
#1571377784
helm search pinpoint
#1571377790
helm --help
#1571377808
helm search elasticsearch
#1571377959
helm search h2
#1571381872
netstat -tnlp | grep 10252
#1571381896
ps aux | grep kube-con
#1571382319
systemctl daemon-reload 
#1571382332
systemctl restart kube-controller-manager.service 
#1571382339
ps aux | grep kube-con
#1571384366
kube-proxy -h
#1571384376
kube-proxy -h | grep metricsBindAddress
#1571384382
kube-proxy -h | grep -i metricsBindAddress
#1571296918
kubectl get jobs
#1571297032
kubectl get pod | grep job
#1571297058
kubectl delete -f testjob.yaml 
#1571297061
kubectl get jobs
#1571297064
kubectl get pod | grep job
#1571297070
kubectl get pod | grep job-demo
#1571297116
kubectl apply -f testjob.yaml 
#1571297133
kubectl get pod | grep job
#1571297142
kubectl get jobs
#1571297166
kubectl edit pod job-demo-4hswl 
#1571297197
kubectl delete -f testjob.yaml 
#1571297478
kubectl apply -f testjob.yaml 
#1571298835
kubectl get jobs
#1571298841
kubectl get pod | grep job
#1571298867
kubectl delete job job-demo 
#1571298872
kubectl get pod | grep job
#1571298896
kubectl apply -f testjob.yaml 
#1571298901
kubectl get jobs
#1571298907
kubectl get pod | grep job
#1571298939
kubectl delete job job-demo 
#1571298941
kubectl get pod | grep job
#1571298996
kubectl get jobs
#1571299021
kubectl apply -f testjob.yaml 
#1571299044
kubectl get jobs
#1571299059
kubectl logs job-demo-jq9rx 
#1571299067
kubectl get pod | grep job
#1571299212
kubectl delete job job-demo 
#1571299444
kubectl apply -f testjob.yaml 
#1571299456
kubectl get pod | grep job
#1571299587
kubectl delete job job-demo 
#1571299593
kubectl apply -f testjob.yaml 
#1571299597
kubectl get pod | grep job
#1571299782
kubectl apply -f testjob.yaml 
#1571299899
find / -name 'kube-apiserver.yaml'
#1571299906
find / -name 'kube-apiserver.yaml' -type f
#1571299975
kubectl apply -f testjob.yaml 
#1571300084
kubectl get pod | grep job
#1571300099
kubectl get job
#1571300131
kubectl delete cronjobs.batch cronjob-demo 
#1571300134
kubectl get job
#1571300145
kubectl delete job job-demo 
#1571300154
kubectl get job
#1571300235
kubectl apply -f testjob.yaml 
#1571300348
kubectl get job
#1571300356
kubectl get cronjobs.batch cronjob-demo 
#1571300373
kubectl get pod | grep job
#1571300946
kubectl delete cronjob cronjob-demo 
#1571300952
kubectl get pod | grep job
#1571301214
kubectl api-versions 
#1571301237
kubectl api-versions | grep batch
#1571301308
kubectl get job
#1571301382

#1571301395

#1571301444

#1571301457
kubectl get cronjobs.batch 
#1571301504
kubectl get job
#1571301519
kubectl api-versions | grep job
#1571301530
kubectl get pod | grep job
#1571301536
kubectl get job
#1571301624
kubectl get pod | grep job
#1571301636
kubectl delete cronjob cronjob-demo 
#1571301877
#kubectl run hello --schedule="*/1 * * * *" --restart=OnFailure --image=busybox -- /bin/sh -c "date; echo Hello from the Kubernetes cluster"
#1571302618
kubectl get jobs
#1571302624
kubectl get cronjobs.batch 
#1571302626
kubectl get jobs
#1571302631
kubectl get pod | grep job
#1571303483
kubectl get cronjobs.batch 
#1571304916
kubectl apply -f /etc/ansible/manifests/efk/es-index-rotator/rotator.yaml
#1571304981
docker pull easzlab/es-index-rotator:0.1.3
#1571305048
docker hisotry easzlab/es-index-rotator:0.1.3
#1571305055
docker image hisotry easzlab/es-index-rotator:0.1.3
#1571305075
docker image history easzlab/es-index-rotator:0.1.3
#1571305216
kubectl run test --rm -it --image=easzlab/es-index-rotator:0.1.3 /bin/sh
#1571306076
docker run -ti --rm easzlab/es-index-rotator:0.1.3 sh
#1571306290
kubectl run test --rm -it --image=easzlab/es-index-rotator:0.1.3 /bin/sh
#1571306594
ls docker/
#1571306603
ll -h
#1571306609
ls -l docker/rotate.sh 
#1571306692
cd docker/
#1571306816
docker build -t harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my ./
#1571306856
docker push  harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my
#1571306905
docker ps -a | grep rotator
#1571306959
docker run -ti --rm harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my sh
#1571311149
kubectl run test --rm -it --image=harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my /bin/sh
#1571311174
kubectl get deployment
#1571311184
kubectl delete deployment test
#1571311200
kubectl run test --rm -it --image=harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my /bin/sh
#1571311264
docker image history easzlab/es-index-rotator:0.1.3
#1571311371

#1571311517
kubectl delete deployment test
#1571311528
kubectl run test --rm -it --image=harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my /bin/sh
#1571311714
kubectl delete -f /etc/ansible/manifests/efk/es-index-rotator/rotator.yaml
#1571311863
kubectl apply -f /etc/ansible/manifests/efk/es-index-rotator/rotator.yaml
#1571311869
kubectl get cronjobs.batch 
#1571312236
kubectl delete -f /etc/ansible/manifests/efk/es-index-rotator/rotator.yaml
#1571312267
kubectl apply -f /etc/ansible/manifests/efk/es-index-rotator/rotator.yaml
#1571312383
 kubectl run nginxtest1 --image=nginx:alpine --replicas=3 --expose --port=80
#1571312405
kubectl get service | grep nginxtest
#1571312416
curl 10.221.74.87
#1571312821
kubectl delete deployment,service nginxtest1 
#1571318416
kubectl get secret | grep etcd
#1571318434
kubectl describe secret calico-etcd-secrets
#1571369555
kubectl get cronjobs.batch 
#1571369567
kubectl get job
#1571369579
kubectl get pod | grep index
#1571369596
kubectl logs es-index-rotator-1571331780-njj9b
#1571369686
systemctl status etcd
#1571369704
ps aux | grep etcd
#1571369754
kubectl get secret | grep etcd
#1571369886
vim /etc/systemd/system/etcd.service
#1571370050
 ps aux | grep etcd | grep ca-file
#1571370075
ls /etc/kubernetes/pki/etcd
#1571370923
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done | grep "is healthy"|sed -n "1p"|cut -d: -f2|cut -d/ -f3
#1571370931
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done
#1571370938
export NODE_IPS="10.83.75.1 10.83.75.2 10.83.75.3"
#1571370946
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done
#1571371084
kubectl  create secret generic etcd-certs --from-file=/etc/etcd/ssl/etcd.pem --from-file=/etc/etcd/ssl/etcd-key.pem --from-file=/etc/kubernetes/ssl/ca.pem
#1571371142
for ip in ${NODE_IPS}; do   ETCDCTL_API=3 etcdctl   --endpoints=https://${ip}:2379    --cacert=/etc/kubernetes/ssl/ca.pem   --cert=/etc/etcd/ssl/etcd.pem   --key=/etc/etcd/ssl/etcd-key.pem   endpoint health; done
#1571377129
cd
#1571377153
cd images/
#1571377153
ls
#1571377163
docker load -i prometheus-operator.img 
#1571377177
docker push harbor.k8s.maimaiti.site/library/prometheus-operator:v0.32.0
#1571377464
ls
#1571377474
docker rmi harbor.k8s.maimaiti.site/library/prometheus-operator:v0.32.0
#1571377487
docker load -i prometheus.img 
#1571377498
docker push harbor.k8s.maimaiti.site/library/prometheus:v2.12.0
#1571377517
docker rmi harbor.k8s.maimaiti.site/library/prometheus:v2.12.0
#1571379555
kubectl edit secret etcd-certs
#1571379855
kubect get crd
#1571379859
kubectl get crd
#1571380149
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571380156
cd
#1571380160
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571381312
docker load -i images/grafana.img 
#1571381323
docker push harbor.k8s.maimaiti.site/library/grafana:6.3.5
#1571381395
docker rmi harbor.k8s.maimaiti.site/library/grafana:6.3.5
#1571382165
 ps aux | grep kube-contr
#1571382241
systemctl status kube-controller-manager.service 
#1571382618
systemctl status kube-scheduler.service 
#1571382674
vim /etc/systemd/system/kube-scheduler.service
#1571382743
systemctl daemon-reload && systemctl restart kube-scheduler.service 
#1571383413
netstat -tnlp | grep kube-proxy
#1571383690
netstat -tnlp | grep kubelet
#1571383745
netstat -tnlp | grep kube-proxy
#1571383881
systemctl status kube-proxy
#1571383889
vim /etc/systemd/system/kube-proxy.service
#1571384721
systemctl daemon-reload && systemctl restart kube-proxy.service 
#1571384734
netstat -tnlp | grep kube-proxy
#1571384748
netstat -tnlp | grep 10249
#1571384782
systemctl daemon-reload && systemctl restart kube-proxy.service 
#1571384789

#1571384796

#1571384800
netstat -tnlp 
#1571384809

#1571384918
systemctl status kube-proxy
#1571384928
systemctl restart kube-proxy
#1571384932
systemctl status kube-proxy
#1571384566
netstat -tnlp | grep proxy
#1571385221
kube-proxy -h
#1571385322
ps aux | grep kube-proxy
#1571385339
systemctl restart kube-proxy
#1571385364
systemctl daemon-reload && systemctl restart kube-proxy
#1571385373

#1571385383
systemctl status kube-proxy
#1571385396
systemctl daemon-reload && systemctl restart kube-proxy
#1571385399
systemctl status kube-proxy
#1571385410
ps aux | grep kube-proxy
#1571385418
netstat -tnlp | grep kube-proxy
#1571384756
vim /etc/systemd/system/kube-proxy.service
#1571385604
netstat -tnlp | grep kube-proxy
#1571386611
netstat -tnlp | grep 10249
#1571386799
netstat -tnlp | grep kube
#1571386841
netstat -tnlp | grep kube-con
#1571387287
netstat -tnlp | grep kube-proxy
#1571388352
systemctl restart kube-proxy
#1571389208
helm status prometheus-operator | grep proxy
#1571389218
helm status prometheus-operator | grep -c 3 proxy
#1571389225
helm status prometheus-operator | grep -C 3 proxy
#1571390210
kubectl get service | grep control
#1571390227
kubectl edit service prometheus-operator-kube-controller-manager
#1571387998
vim /etc/systemd/system/kube-proxy.service
#1571390460
helm status prometheus-operator
#1571390463
helm status prometheus-operator | grep pvc
#1571390481
helm delete prometheus-operator --purge
#1571390495
kubectl get pvc | grep prome
#1571390584
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571391605
cd prometheus-operator/
#1571391606
ls
#1571391645
grep -ri kubeControllerManager\.enabled ./
#1571392075
helm delete prometheus-operator --purge
#1571392130
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571392138
cd
#1571392147
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571392322
kubectl get endpoints | grep proxy
#1571392340
kubectl get endpoints | grep control
#1571392429
helm delete prometheus-operator --purge
#1571392468
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator --dry-run --de
#1571392492
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator --dry-run --debug 
#1571392507
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator --dry-run --debug > tmp.txt
#1571390712
kubectl get pvc | grep prome
#1571391125
kubectl get endpoints 
#1571391133
kubectl get endpoints  | grep prometheus
#1571391219
kubectl get crd
#1571391424
kubectl edit ed prometheus-operator-kube-controller-manager
#1571391433
kubectl edit endpoints prometheus-operator-kube-controller-manager
#1571393269
vim tmp.txt
#1571393417
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571393694
kubectl get endpoints | grep proxy
#1571393759
docker pull quay.io/prometheus/alertmanager:v0.19.│.83.75.10   BU   2d3h     │
#1571393777
docker pull quay.io/prometheus/alertmanager:v0.19.0
#1571393936
kubectl get endpoints | grep proxy
#1571393956
helm delete prometheus-operator --purge
#1571393967
kubectl get endpoints | grep contro
#1571393982
kubectl get endpoints | grep prometh
#1571394030
kubectl describe endpoints prometheus-operator-kubelet 
#1571394059
kubectl delete endpoints prometheus-operator-kubelet
#1571394065
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator --dry-run --debug > tmp.txt
#1571394072
vim tmp.txt 
#1571394140
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571394179
kubectl get jobs
#1571394242
kubectl get endpoints | grep proxy
#1571394297
docker pull quay.io/prometheus/alertmanager:v0.19.0
#1571394390
docker pull quay.io/coreos/kube-state-metrics:v1.7.2
#1571394452
kubectl get endpoints | grep proxy
#1571394475
helm delete prometheus-operator --purge
#1571394623
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator --dry-run --debug > tmp.txt
#1571394635
vim tmp.txt
#1571394681
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571394979
kubectl edit service prometheus-operator-kube-controller-manager 
#1571395066
kubectl edit servicemonitor prometheus-operator-kube-controller-manager 
#1571395089
kubectl edit service prometheus-operator-kube-controller-manager 
#1571395307
kubectl edit servicemonitor prometheus-operator-kube-controller-manager 
#1571395329
kubectl edit service prometheus-operator-kube-controller-manager 
#1571395700
kubectl get ep
#1571395707
kubectl get ep | grep schedu
#1571395715
kubectl get ep | grep proxy
#1571395736
kubectl get ep | grep prometheus
#1571395873
kubectl edit service prometheus-operator-kube-controller-manager 
#1571395920
kubectl edit service prometheus-operator-kube-controller-manager -o yaml > /tmp/service.yaml
#1571397170
cd /tmp
#1571397171
ls
#1571397183
vimdiff service.yaml endpoints.yaml 
#1571397344
kubectl edit service prometheus-operator-kube-controller-manager 
#1571397389
kubectl edit endpoints prometheus-operator-kube-controller-manager 
#1571397439
kubectl get service prometheus-operator-kube-controller-manager > /tmp/con_service
#1571397456
rm -rf /tmp/con_service 
#1571397474
kubectl get service prometheus-operator-kube-controller-manager > /tmp/con_service.yaml
#1571397507
kubectl get endpoints prometheus-operator-kube-controller-manager > /tmp/con_endpoint.yaml
#1571397523
vimdiff con_service.yaml con_endpoint.yaml 
#1571397548
kubectl get service prometheus-operator-kube-controller-manager -o yaml > /tmp/con_service.yaml
#1571397555
kubectl get endpoints prometheus-operator-kube-controller-manager -o yaml > /tmp/con_endpoint.yaml
#1571397560
vimdiff con_service.yaml con_endpoint.yaml 
#1571395952
kubectl get service prometheus-operator-kube-controller-manager -o yaml > /tmp/service.yaml
#1571395979
kubectl get endpoints prometheus-operator-kube-controller-manager -o yaml > /tmp/endpoints.yaml
#1571395990
vimdiff /tmp/service.yaml /tmp/endpoints.yaml 
#1571396142
kubectl edit service prometheus-operator-kube-proxy 
#1571396207
cd prometheus-operator/templates/exporters/node-exporter/
#1571396207
ls
#1571396218
cd prometheus-operator/templates/exporters/
#1571396219
ls
#1571396227
cd
#1571396240
cd prometheus-operator/templates/exporters/
#1571396241
ls
#1571396282
mv kube-proxy/service.yaml /tmp
#1571396328
cp -a kube-controller-manager/service.yaml kube-proxy/
#1571396339
cp -a kube-controller-manager/endpoints.yaml kube-proxy/
#1571397042
cd
#1571397046
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571397057
helm delete prometheus-operator --purge
#1571397116
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571397222
kubectl get ep | grep prometheus
#1571446739
 kubectl run nginxtest1 --image=nginx:alpine --replicas=3 --expose --port=80
#1571446757
kubectl get ep | grep nginxtest1
#1571446791
kubectl edit ep nginxtest1 
#1571447909
kubectl edit ep prometheus-operator-kube-controller-manager 
#1571447926
kubectl edit ep nginxtest1 
#1571447988
kubectl delete deployment,service nginxtest1 
#1571448251
vim /etc/systemd/system/kube-proxy.service
#1571296910
vim
#1571473874
kubectl describe cm prometheus-operator-grafana
#1571475439
kubectl run test --rm -it --image=alpine -- sh -c 'echo hello; sleep 3600'
#1571448515
ansible kube-master -m shell -a 'systemctl daemon-reload && systemctl restart kube-proxy'
#1571448531
ansible kube-master -m shell -a 'netstat -tnlp | grep kube-proxy'
#1571448557
ansible kube-node -m shell -a 'systemctl daemon-reload && systemctl restart kube-proxy'
#1571448570
ansible kube-node -m shell -a 'netstat -tnlp | grep kube-proxy'
#1571448954
helm delete prometheus-operator --purge
#1571449165
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571449977
k9s
#1571453451
helm ls
#1571456405
curl http://10.220.135.159:9093/metrics
#1571456775
kubectl get configmap | grep prometh
#1571457306
kubectl get service | grep core
#1571457320
kubectl get service | grep dns
#1571457343
kubectl describe service kube-dns
#1571457373
curl 10.221.0.2/metrcs
#1571457381
curl 10.221.0.2/metrics
#1571457412
curl http://10.221.0.2/metrics
#1571457433
curl http://10.221.0.2:9153/metrics
#1571457916
cd prometheus-operator/
#1571457918
ls
#1571457921
cd
#1571457935
grep -r scrape_configs prometheus-operator/
#1571457941
grep -ri scrape_configs prometheus-operator/
#1571465828
ls  /rootfs
#1571466945
kubeclt get pvc | grep prometh
#1571466949
kubectl get pvc | grep prometh
#1571467343
helm delete prometheus-operator --purge
#1571467408
helm install --name=prometheus-operator --namespace=kube-system prometheus-operator
#1571467487
kubectl get jobs
#1571468447
docker iamge ls | grep node
#1571468454
docker image ls | grep node
#1571469224
helm ls
#1571471023
ls
#1571472096
kubectl get service | grep alertmanager
#1571473694
k9s
#1571475776
kubectl delete deployment test 
#1571471063
k9s
#1571622794
vim .k9s/config.yml 
#1571475818
kubectl run test  --image=alpine --command -- sh -c 'echo hello; sleep 3600'
#1571619898
kubectl delete deployment test 
#1571620573
mkdir ssl
#1571620574
cd ssl
#1571620649
./create_self-signed-cert.sh --ssl-domain=rancher.k8s.maimaiti.site
#1571620652
ls
#1571621205
kubectl create secret  tls tls-rancher-ingress --cert=tls.crt --key=tls.key 
#1571621225
kubectl create secret generic tls-ca --from-file=cacerts.pem 
#1571621803
cd /root/images
#1571621803
ls
#1571621812
docker load -i rancher.img 
#1571621826
docker push harbor.k8s.maimaiti.site/library/rancher:v2.2.8
#1571622218
cd
#1571622238
helm install --name=rancher --namespace=kube-system rancher/
#1571624372
kubectl delete deployment,service,ingress nginx-demo
#1571624376
kubectl delete deployment,service,ingress nginx-demo -n default 
#1571624398
kubectl config set-context  context-cluster1-admin --namespace default
#1571624406
kubectl get pod
#1571624417
kubectl get ingress
#1571624563
helm ls
#1571624868
yum repolist
#1571624924
rm -rf /etc/yum.repos.d/jenkins.repo 
#1571625131
netstat -tnlp | grep 8080
#1571625140
netstat -tnlp | grep apiserve
#1571625169
netstat -tnlp | grep 80
#1571627689
ansible kube-master -m shell -a 'docker login -u admin -p Harbor12345 harbor.k8s.maimaiti.site'
#1571627697
ansible kube-node -m shell -a 'docker login -u admin -p Harbor12345 harbor.k8s.maimaiti.site'
#1571627734
ls
#1571629120
systemctl status jenkins
#1571622814
k9s
#1571640960
exit
#1571641054
top
#1571641067
cat /proc/cpuinfo 
#1571641074
exit
#1571652540
ping http://prometheus.k8s.maimaiti.site/
#1571652553
ping prometheus.k8s.maimaiti.site
#1571652667
curl -X GET 'http://10.221.250.84:9200/_cat/indices'
#1571653124
kubectl get serive | grep 9090
#1571653136
kubectl get service | grep 9090
#1571653196
kubectl -n default get service | grep 9090
#1571653206
kubectl -n kube-system get service | grep 9090
#1571653230
curl 10.221.252.138:9090
#1571653236
curl -I 10.221.252.138:9090
#1571653249
curl  10.221.252.138:9090
#1571653473
ping prometheus.k8s.maimaiti.site
#1571652288
k9s
#1571657047
curl -I http://prometheus.k8s.maimaiti.site/
#1571657058
curl  http://prometheus.k8s.maimaiti.site/
#1571707062
ping prometheus.k8s.maimaiti.site
#1571707525
cat /etc/resolv.conf 
#1571708395
netstat -tnlp | grep 9090
#1571708560
kubectl -n kube-system get service | grep 9090
#1571709310
kubectl -n kube-system get servicemonitors.monitoring.coreos.com | grep apiserver 
#1571709320
kubectl -n kube-system get service | grep apiserver 
#1571709326
kubectl -n kube-system get service | grep api
#1571709348
kubectl config set-context  context-cluster1-admin --namespace kube-system
#1571709354
kubectl  get service | grep api
#1571709367
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-apiserver
#1571709547
kubectl get servicemonitors.monitoring.coreos.com | grep core
#1571709560
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-coredns 
#1571709592
kubectl edit service prometheus-operator-coredns 
#1571709677
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-kube-controller-manager 
#1571709706
kubectl edit service prometheus-operator-kube-controller-manager
#1571710068
kubectl edit endpoints prometheus-operator-kube-controller-manager
#1571710112
kubectl edit servicemonitor,service,endpoint prometheus-operator-kube-controller-manager
#1571710120
kubectl edit servicemonitor,service,endpoints prometheus-operator-kube-controller-manager
#1571710155
kubectl edit servicemonitor prometheus-operator-kube-controller-manager
#1571711006
curl -h
#1571711043
curl -X POST "http://10.101.143.162:9090/-/reload"
#1571711077
kubectl  get service | grep prometheus
#1571711877
curl -X POST "http://prometheus-operator-prometheus:9090/-/reload"
#1571711893
curl -X POST "http://10.221.252.138:9090/-/reload"
#1571724519
cat tmp.txt | base64
#1571724588
echo Z2xvYmFsOgogIHJlc29sdmVfdGltZW91dDogNW0KICByZWNlaXZlcnM6CiAgLSBuYW1lOiAibnVs
#1571709406
kubectl get service | grep api
#1571709408
kubectl get service 
#1571709438
kubectl get service | grep -i api
#1571709488
kubectl get service --all-namespaces | grep -i api
#1571712977
kubectl apply -f prometheus-redis-exporter.yaml 
#1571713117
ansible kube-master -m synchronize -a 'src=/etc/docker/daemon.json dest=/etc/docker/daemon.json'
#1571713177
kubectl get service | grep redis
#1571713207
curl  10.221.57.103:9121/metrics
#1571713384
kubectl get servicemonitor prometheus-operator-kube-state-metrics -o yaml > dir1/kube-state.yaml
#1571713403
kubectl get service prometheus-operator-kube-state-metrics -o yaml >> dir1/kube-state.yaml
#1571713727
kubectl get pod -l app=redis
#1571713847
kbuectl edit service prometheus-operator-kube-state-metrics
#1571713853
kubectl  edit service prometheus-operator-kube-state-metrics
#1571713868
kubectl get service | grep state
#1571713905
kubectl get service | grep alert
#1571714806
helm status prometheus-operator
#1571714857
kubectl edit servicemonitor prometheus-operator-kube-state-metrics
#1571714940
kubectl edit servicemonitor prometheus-operator-coredns
#1571714964
kubectl edit service prometheus-operator-coredns
#1571715047
kubectl edit servicemonitors prometheus-operator-alertmanager
#1571715252
kubectl edit servicemonitors prometheus-operator-grafana
#1571715307
kubectl get servicemonitor prometheus-operator-kube-state-metrics -o yaml > dir1/kube-state.yaml
#1571715411
kubectl apply -f dir1/kube-state.yaml 
#1571715514
helm status prometheus-operator
#1571715550
kubectl get servcie | grep coredns
#1571715556
kubectl get service | grep coredns
#1571715561
kubectl get service | grep dns
#1571715626
kubectl get pod -l app=redis
#1571715659
kubectl delete -f dir1/kube-state.yaml 
#1571716004
kubectl get service | grep redis
#1571716023
kubectl config view
#1571723096
vim /etc/prometheus/config_out/prometheus.env.yaml
#1571723881
kubectl get secret |grep alert
#1571724031
kubectl describe secret alertmanager-prometheus-operator-alertmanager
#1571724051
kubectl edit secret alertmanager-prometheus-operator-alertmanager
#1571724082
echo Z2xvYmFsOgogIHJlc29sdmVfdGltZW91dDogNW0KcmVjZWl2ZXJzOgotIG5hbWU6ICJudWxsIgpyb3V0ZToKICBncm91cF9ieToKICAtI  | base64 -d
#1571724141
vim tmp.txt
#1571725720
kubectl run test --rm -it --image=nginx:alpine
#1571725761
kubectl run test --rm -it --image=nginx:alpine sh
#1571725942
kubectl apply -f testpod.yaml 
#1571725955
kubectl apply -f testsecret.yaml 
#1571727404
kubectl delete -f testsecret.yaml 
#1571727409
kubectl delete -f testpod.yaml 
#1571727514
cd dir1
#1571727515
ls
#1571727544
echo hello test1 > test1.html
#1571727557
echo hello test2 > test2.html
#1571727557
ls
#1571727561
cat test1.html 
#1571727564
cat test2.html 
#1571727610
kubectl create configmap testconfigmap  --from-file=test1.html --from-file=test2.html 
#1571727624
kubectl edit configmap testconfigmap
#1571727735
kubectl apply -f testpod.yaml 
#1571727742
cd
#1571727746
kubectl apply -f testpod.yaml 
#1571728373
kubectl delete -f testpod.yaml 
#1571728468
kubectl delete deployment nginx-1
#1571728472
kubectl apply -f testpod.yaml 
#1571728613
kubectl delete -f testpod.yaml 
#1571728660
kubectl apply -f testpod.yaml 
#1571728734
kubectl delete -f testpod.yaml 
#1571728755
kubectl apply -f testpod.yaml 
#1571731825
kubectl get service
#1571731830
kubectl get service -n default 
#1571731851
curl 10.221.37.201:9900/rx-api
#1571731861
curl -I 10.221.37.201:9900/rx-api
#1571732770
curl 10.221.37.201:9900
#1571732775
curl -I 10.221.37.201:9900
#1571732782
curl 10.221.37.201:9900
#1571733232
telnet 10.221.37.201 9900
#1571712862
vim
#1571724252
kubectl describe secret prometheus-operator-alertmanager-token-t6gmb 
#1571724284
kubectl get secret | grep alert
#1571724300
kubectl describe secrets alertmanager-prometheus-operator-alertmanager
#1571724355
kubectl edit secret alertmanager-prometheus-operator-alertmanager
#1571724401
echo -n '123'
#1571724412
echo -n '123' | base64
#1571724428
echo MTIz | base64 -d
#1571724440
echo '123' | base64
#1571724451
echo MTIzCg== | base64 -d
#1571747027
kubectl get node
#1571747040
vim .kube/config 
#1571810106
kubectl config view
#1571810210
kubectl apply -f testpod.yaml 
#1571810941
kubectl delete deployment nginx-1
#1571810964
kubectl apply -f testpod.yaml
#1571815887
kubectl delete deployment nginx-1
#1571815948
kubectl delete configmap testconfigmap 
#1571816039
kubectl create configmap testconfigmap  --from-file=test1.html --from-file=test2.html --from-literal=key1=value1
#1571816047
cd dir1
#1571816049
kubectl create configmap testconfigmap  --from-file=test1.html --from-file=test2.html --from-literal=key1=value1
#1571889495
kubectl apply -f redis.yaml 
#1571885316
 kubectl  get secret prometheus-prometheus-operator-prometheus  -o jsonpath={.data.prometheus.yaml.gz}|base64 -d
#1571885327
 kubectl  get secret prometheus-prometheus-operator-prometheus  -o jsonpath={.data.prometheus.yaml.gz}
#1571885397
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
#1571885446
 kubectl  get secret prometheus-prometheus-operator-prometheus  -o jsonpath={.data.prometheus.yaml.gz}|base64 -d
#1571885452
 kubectl  get secret prometheus-prometheus-operator-prometheus  -o jsonpath={.data.prometheus.yaml.gz}
#1571885457
 kubectl  get secret prometheus-prometheus-operator-prometheus  -o jsonpath="{.data.prometheus.yaml.gz}"
#1571885465
 kubectl  get secret prometheus-prometheus-operator-prometheus
#1571885487
 kubectl  get secret prometheus-prometheus-operator-prometheus  -o jsonpath="{.data.prometheus\.yaml\.gz}"
#1571885573
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath={.data.prometheus\.yaml\.gz}|base64 -d
#1571885581
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}"|base64 -d
#1571885603
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}"
#1571885661
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}" | base64 -d
#1571885707
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}" | base64 --decode 
#1571885765
cd dir1
#1571885765
ls
#1571885776
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}" | base64 --decode > prometheus.yaml.gz
#1571885790
gunxip prometheus.yaml.gz 
#1571885801
gunzip prometheus.yaml.gz 
#1571885802
ls
#1571885806
cat prometheus.yaml 
#1571885818
ls
#1571885826
ll -h
#1571887526
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-coredns 
#1571887551
kubectl edit service kube-dns 
#1571889084
kubectl get service | grep redis
#1571889131
curl 10.221.57.103:9121/metrics
#1571889147
ls
#1571889209
kubectl get servicemonitors.monitoring.coreos.com prometheus-operator-alertmanager -o yaml > redis.yaml
#1571889224
vim redis.yaml 
#1571889663
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}" | base64 --decode | gunzip > prometheus.yaml
#1571889673
vim
#1571889731
cd dir1
#1571889732
ls
#1571889736
rm -rf prometheus.yaml 
#1571889737
ls
#1571889742
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}" | base64 --decode | gunzip > prometheus.yaml
#1571889743
ls
#1571889753
vim prometheus.yaml 
#1571889346
kubectl edit service prometheus-operator-alertmanager 
#1571897836
kubectl get pod -l app=redis
#1571810030
vim
#1571816977
vim tmp.sh 
#1571880144
kubectl get secret
#1571880154
kubectl get secret | grep test
#1571880219
kubectl apply -f testconfigmap.yaml 
#1571880270
kubectl edit testconfigmap testconfigmap
#1571880314
kubectl edit configmap testconfigmap 
#1571880349
kubectl apply -f testpod.yaml
#1571880728
kubectl delete deployment nginx-1
#1571882447
kubectl apply -f testpod.yaml
#1571882494
kubectl delete deployment nginx-1
#1571884751
kubectl get secret | grep promethu
#1571884755
kubectl get secret | grep prome
#1571884783
kubectl edit secrets prometheus-prometheus-operator-prometheus
#1571885192
kubectl describe secrets prometheus-prometheus-operator-prometheus
#1571885218
kubectl edit secrets prometheus-prometheus-operator-prometheus
#1571887016
kubectl get servicemonitor
#1571887037
helm status prometheus-operator
#1571887149
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-kubelet
#1571887183
kubectl edit service prometheus-operator-kubelet
#1571887229
kubectl edit ed prometheus-operator-kubelet
#1571887234
kubectl edit endpoints prometheus-operator-kubelet
#1571887283
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-grafana 
#1571887316
kubectl edit service prometheus-operator-grafana 
#1571887379
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-coredns 
#1571887393
kubectl edit service prometheus-operator-coredns 
#1571887416
kubectl get service | grep coredns
#1571887423
kubectl get service --all-namespaces | grep coredns
#1571887439

#1571887571
kubectl edit service prometheus-operator-coredns 
#1571887834
cd dir1
#1571887835
ls
#1571887858
kubectl get service kube-dns -o yaml > kube-dns.txt
#1571887894
kubectl get service prometheus-operator-coredns -o yaml > pro-coredns.txt
#1571887896
lsm
#1571887898
ls
#1571887909
vimdiff kube-dns.txt pro-coredns.txt 
#1571888903
kubectl edit servicemonitor prometheus-operator-alertmanager 
#1571888933
kubectl edit service prometheus-operator-alertmanager 
#1571888960
kubectl edit servicemonitor prometheus-operator-alertmanager 
#1571888976
kubectl edit service prometheus-operator-alertmanager 
#1571889039
kubectl edit servicemonitor prometheus-operator-alertmanager 
#1571889094
kubectl edit service redis
#1571889588
curl -X POST "http://10.221.252.138:9090/-/reload"
#1571896269
vim prometheus.yaml 
#1571897306
kubectl edit servicemonitor redis
#1571897934
kubectl edit servicemonitor prometheus-operator-alertmanager 
#1571898764
kubectl edit servicemonitor redis
#1571898785
kubectl edit servicemonitor prometheus-operator-alertmanager 
#1571898797
kubectl edit servicemonitor redis
#1571898909
kubectl get servicemonitor prometheus-operator-alertmanager -o yaml
#1571898920
kubectl get servicemonitor prometheus-operator-alertmanager -o yaml > prometheus-operator-alertmanager.yaml
#1571900039
helm status prometheus-operator
#1571900043
helm status prometheus-operator | grep state
#1571900056
helm status prometheus-operator
#1571901190
cd dir1
#1571901192
ls
#1571901655
docker push harbor.k8s.maimaiti.site/library/rancher:v2.2.8
#1571901687
docker tag nginx:alpine harbor.k8s.maimaiti.site/library/nginx:alpine
#1571901691
docker push harbor.k8s.maimaiti.site/library/nginx:alpine
#1571901764
kubectl get pvc | grep harbor
#1571901809
rbd ls -l -p k8s
#1571902849
docker push harbor.k8s.maimaiti.site/library/nginx:alpine
#1571902095
kubectl describe pvc harbor-harbor-registry
#1571902113
kubectl edit pvc harbor-harbor-registry
#1571898986
kubectl edit servicemonitor redis
#1571899429
ls dir1
#1571899436
vim redis.yaml
#1571899453
vim dir1/redis.yaml 
#1571899471
ls
#1571899494
vim prometheus-redis-exporter.yaml 
#1571899699
kubectl edit servicemonitor redis
#1571904489
rbd info kubernetes-dynamic-pvc-8c3f4e92-6dc0-44f1-8182-9f80f363200a -p k8s
#1571904517
rbd ls -l -p k8s
#1571904537
rbd info k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1571904588
rbd du k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1571904678
kubectl get pvc | grep harbor
#1571905394
kubectl get pv | grep harbor
#1571905885
ceph --version
#1571905906
rbd du k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1571906135
uname -r
#1571907205
rbd ls -l -p k8s
#1571908455
kubectl edit servicemonitor prometheus-operator-alertmanager 
#1571908240
vim
#1571908664
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-kube-scheduler 
#1571908899
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-coredns 
#1571908943
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-alertmanager 
#1571909686
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-coredns 
#1571909707
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-kube-scheduler 
#1571909835
kubectl edit service prometheus-operator-kube-scheduler 
#1571910105
kubectl edit endpoints prometheus-operator-kube-scheduler 
#1571910531
kubectl edit servicemonitor prometheus-operator-kube-controller-manager 
#1571910637
kubectl edit servicemonitor prometheus-operator-coredns 
#1571910664
kubectl edit service prometheus-operator-coredns 
#1571910357
kubectl apply -f prometheus-ceph.yaml 
#1571910861
vim
#1571915785
kubectl cluster-info 
#1571897398
kubectl edit service redis
#1571897950
kubectl get service prometheus-operator-alertmanager
#1571897956
kubectl edit service prometheus-operator-alertmanager
#1571899084
kubectl edit service redis 
#1571899377
kubectl edit servicemonitors.monitoring.coreos.com prometheus-operator-coredns 
#1571899857
cd dir1
#1571899857
ls
#1571899878
rm -rf prometheus-operator-alertmanager.yaml 
#1571899878
ls
#1571899893
rm -rf kube-dns.txt pro-coredns.txt 
#1571899894
ls
#1571899910
rm -rf kube-state.yaml 
#1571899911
ls
#1571899923
kubectl get secret prometheus-prometheus-operator-prometheus -o jsonpath="{.data.prometheus\.yaml\.gz}" | base64 --decode | gunzip > prometheus.yaml
#1571899925
ls
#1571899927
vim prometheus.yaml 
#1571902342
rbd ls -l -p k8s
#1571902356
rbd info kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1571902363

#1571902391
rbd resize -h
#1571902396
rbd help resize
#1571902657
rbd resize k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39 --size 100G
#1571902669
rbd info k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1571902941
rbd help resize
#1571905340
rbd ls -l -p k8s
#1571905354
rbd ls -l -p k8s | grep 2b89
#1571905375
rbd info k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1571910021
ceph mgr services 
#1571970823
vim 9.txt 
#1571912468
 kubectl get crd
#1571913708
 kubectl get crd | grep coreos
#1571916063
cat .kube/config | grep certificate-authority-data
#1571916086
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUR1RENDQXFDZ0F3SUJBZ0lVVE1WSDd2a0FPbUtLSHNCYk9HSmV2VlJ1dGFJd0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1Ua3hNREEzTVRFeU9EQXdXaGdQTWpFeE9UQTVNVE14TVRJNE1EQmFNR0V4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEREQUtCZ05WQkFvVApBMnM0Y3pFUE1BMEdBMVVFQ3hNR1UzbHpkR1Z0TVJNd0VRWURWUVFERXdwcmRXSmxjbTVsZEdWek1JSUJJakFOCkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXdpME9wWllKakx6anRxV3lIdjVxOWRMencxS3AKc1I2VFRXcEJsdmJIQ2o4MDdpMEpZZE1LVjRJaTVzTXpOczF6VTNCL0xwNjZPQVZDd0dEUG9rQXRlbFZiMDFDaAozdVdmUW82UFZxVW9PaDdTNXlncTlQRGk0Qm82VkdSUllUdlUvKzErdHJuTi9qU3pyZlNvRzdZYUtCYmFzNG56CnJUOTlvaDdreFVTanRwUXYwUy9YTHlDRTB5Ykxxem02Vm95enFqOHlNdkxrSGFMM0VCNnFzUzEvd1lpbW5wc08KcGxqRzlaZlNBUTIzakVWb1RRUSt1OEZFNzdENVBxY29GQmtiUjR6Q2JHZHRXU1h6VDlGLzZXa1VtTVBEY1dtago2cDBjQmI0Y1h6K0RoREplZ29ka0EwZHBWc1RBNGQxdCsvbTlSVnViTGZlOWlFMUNIakR3eVZzbm13SURBUUFCCm8yWXdaREFPQmdOVkhROEJBZjhFQkFNQ0FRWXdFZ1lEVlIwVEFRSC9CQWd3QmdFQi93SUJBakFkQmdOVkhRNEUKRmdRVTZpZ016blk2ZUp2aU04UTd4ZW5QM0pjbXhxMHdId1lEVlIwakJCZ3dGb0FVNmlnTXpuWTZlSnZpTThRNwp4ZW5QM0pjbXhxMHdEUVlKS29aSWh2Y05BUUVMQlFBRGdnRUJBQWNGQytHaWtDeFVCbzM3R3pKVXdqb0tZTU51CkVuczlWQU5BVDJ0d3BhSlF4S2xGRXhOeXM3MmZnRk1RZWdKdkZUU20zYllMSjByaXM0YWVLUi91SFh1VjdMYXIKTWRjTmFvZGxoN2dwY2lJZ01kTFVsWDJxUjZVcDRZNWpSTHY1UGZ0OXRDL1BmZVhiY21TUGxmaGZOWGtJeTlhUQpDbnVYMjRtaC9vUUtrNnRTMHMyeHpndzBUK0dMYTBISUFLWFU2bk5hdnplSjc5Yi96ay8yeThXd1VDT2ZHRWFECkVHaVlEc3FJYjVENDVHRVBIM0ZleEhBYThtQnc3V2c5VXE3bGEwcStvSnNOVUdqek9HZ2VyNzBIUjR1ZkwzMkoKTlZiUm1OSStDQTk0eUlRa29RMFppd3Z6MjgxRzBWQk9mbmozZVdudnpEdlBINERWUlYrajJNMHFHMG89Ci0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K | base64 -d
#1571916160
cat .kube/config | grep client-certificate-data
#1571916174
echo LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUQxekNDQXIrZ0F3SUJBZ0lVVUQ2SU1nWmFTRU5MMjQrbWd6VVhrRXRERTJNd0RRWUpLb1pJaHZjTkFRRUwKQlFBd1lURUxNQWtHQTFVRUJoTUNRMDR4RVRBUEJnTlZCQWdUQ0VoaGJtZGFhRzkxTVFzd0NRWURWUVFIRXdKWQpVekVNTUFvR0ExVUVDaE1EYXpoek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweEV6QVJCZ05WQkFNVENtdDFZbVZ5CmJtVjBaWE13SUJjTk1Ua3hNREV3TVRZeU9UQXdXaGdQTWpBMk9UQTVNamN4TmpJNU1EQmFNR2N4Q3pBSkJnTlYKQkFZVEFrTk9NUkV3RHdZRFZRUUlFd2hJWVc1bldtaHZkVEVMTUFrR0ExVUVCeE1DV0ZNeEZ6QVZCZ05WQkFvVApEbk41YzNSbGJUcHRZWE4wWlhKek1ROHdEUVlEVlFRTEV3WlRlWE4wWlcweERqQU1CZ05WQkFNVEJXRmtiV2x1Ck1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBdTR1U2FsMzYxQlViMlVKZkNISTMKclp3YTVJQnZaMmJnRUUrTVJlRHQvY1hzQUI1Wk12V1hOb0o4b2I4WXVYSGg5T3JGSlpPdWw3eVA0Y3FqUUJ5NgpPdzVaRlZwc1o4b0hVU0YwRXRMOTE2SzVjSEZHeEUxaVNzUjNKZUtkZ2hCVXBkemZ0N29SM0tvcktKOFowa2kvCmh1ZGp2QnR0VEdRSzlRYTcrNnJGR3ZxYVpxR2RlbWNiWXM0UW1VQjNsUlpqVXFtSno1TmMxRnd0T1dmSkF2cC8KRzhsb3E2NVBTdllGWlVCanZMM0FXM0RVY3FiNytBREg3RjIzc1YwSFc2RHhaYTJyNHVBdjgyZ1BjZWlkY25KdwpkUXRIM0Y3QThSdU1nQXBwcmp5TVJpbWpEcUJMTisyV0VaM0tpdkpxMkxTREJEai9MTW5hemVYZDhKZDNpR3JrCk1RSURBUUFCbzM4d2ZUQU9CZ05WSFE4QkFmOEVCQU1DQmFBd0hRWURWUjBsQkJZd0ZBWUlLd1lCQlFVSEF3RUcKQ0NzR0FRVUZCd01DTUF3R0ExVWRFd0VCL3dRQ01BQXdIUVlEVlIwT0JCWUVGQVBuZG51U2RNM3c2dExnRVNnRApuRHlmcDNEZ01COEdBMVVkSXdRWU1CYUFGT29vRE01Mk9uaWI0alBFTzhYcHo5eVhKc2F0TUEwR0NTcUdTSWIzCkRRRUJDd1VBQTRJQkFRQ1h3YzlleG9LLzltN2tHRG5TU0dFSm9GTTBDZi9XcGFHOE94RThQNUVJN3p1RlYrWHYKeGtidXArRnVaQWo0ZEgvbFZJcWxjN1c2TjJDTnhRQ0pacmR6WVFZZGJzcnlKRGpJeGhGREFSc2JHamhQUXNDTQo3YXFXODNGU25uZWVrRVFMWkN5TjlZeVJobS9JRnZnNjdCOTdVNThGK1ZUK1V3cmhlUlRQSG5BS0o4b0xoN0p1CjhMSFIwaUt5MnRFWUlFT3RwbWh1Z081cC9HWkZpM1VEUVZ4bVgwLzgxSm5UYVpwc1JmcnB2WWZUVVFIcG8wR3UKZVZGUmtSeDVCbkVLTUdPU2RsM29JQTFKcjM4Q3VGbFBTZFg4THBJYjNTYVJsMVNPZ2wxM24ydVE1TjBoVmNPMAplWFEyQ2kwbStjZTQ5ZHJRU2J3YTJIMys5UDZ1dmsrckp0b08KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQo | base64 -d
#1571916211
cat .kube/config | grep client-key-data
#1571916224
echo LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcFFJQkFBS0NBUUVBdTR1U2FsMzYxQlViMlVKZkNISTNyWndhNUlCdloyYmdFRStNUmVEdC9jWHNBQjVaCk12V1hOb0o4b2I4WXVYSGg5T3JGSlpPdWw3eVA0Y3FqUUJ5Nk93NVpGVnBzWjhvSFVTRjBFdEw5MTZLNWNIRkcKeEUxaVNzUjNKZUtkZ2hCVXBkemZ0N29SM0tvcktKOFowa2kvaHVkanZCdHRUR1FLOVFhNys2ckZHdnFhWnFHZAplbWNiWXM0UW1VQjNsUlpqVXFtSno1TmMxRnd0T1dmSkF2cC9HOGxvcTY1UFN2WUZaVUJqdkwzQVczRFVjcWI3CitBREg3RjIzc1YwSFc2RHhaYTJyNHVBdjgyZ1BjZWlkY25Kd2RRdEgzRjdBOFJ1TWdBcHByanlNUmltakRxQkwKTisyV0VaM0tpdkpxMkxTREJEai9MTW5hemVYZDhKZDNpR3JrTVFJREFRQUJBb0lCQVFDVEY3ZmhWdzVva3BuQgovNjFiaVlHajE2QzhBUVBmUEsrVisxNFFYSWNzbDdRdXI1N1VPZ3k4UXdHUE5yc2tqMjVpVWxRSDBkbUl4dXF1CmMra3dXcGV4dytJWXZrL3g0MkZ6djJJemRXcUVXdXRJaG4remJPSWZ0QkdqRkNibklQblRFUFlpT256UjdtRmwKUGN2Wnd4YjhyclRwanpWZFNjWFNRZExrWXg2dXRlODBlazVZWld5OGV3MkVoRWxxWkM1UEhkNXBxSlpVcWpmUwpKS2JVUnpLRWpSVERqaXplZ21tck54QnZwdEtLa1NXL2o4UVY4a0oyL0dyc0xMRERVQ3VaQUtWTW5oZmRRU2FHCmFBRlZQWXpWR3lWemJtNHJJcUQ4UTIybXJyOEZKaU94Z3pja01XRUZxRnQ2dGVpSWViS1ZYdk1PRTY4akxhdzUKb3EyUEk5ZHhBb0dCQU1ZSDRjUTJUbmIxR1N0dFpIdEpiZ25tUnRBOVI0RXc4RFdzNVJsbFhkUkpCc1FpdGw4dwppdEJVcjB6eDU4Y3pqTjJiVnlHa28yUVZRdDhSaDk4THRTa054TlFjaktkczZRTmhSUmFtazA2NnlSZ05TNXMrCm04MVRwNC85dGZEKzJoSmgxYlVOUGNadFdlOHNONmUvOWNMOFpkajRwemRNZG1GUmsrTkR0RWdsQW9HQkFQSngKNnFiTHJoMW1MQmpsT2tMQmF0Wllzbkc4WUVtdUcyZmtHckI4MDFmNWk0bVh0Zi9vWVBuL21zd3ptbTVaU3doMApFR0QzNzk5MWJ4TnpVSGxDWjRnL3lIVmY2OTRzSXN6bEsvamgzR0hXYlpWbTlFS3d5L1Q4MXpsUzFPYVMwRWZXCmNEVkhzZjNRc1ptejFxYkJpVXkyZ3VnNHl4ZGdYSDFHNjVqcnlsZ2RBb0dCQUpFMzJIUmxpcGFyVjhERDRJcVUKSjNCMUFIcldaU2cwOWdHMmZ1NW5xaTN4TzFmN1NKZDNabVF0cGJ1Y0xXYWp3K29DYnh2SnV0TzZ6Nlg3R2hNVApaODdxUE90NjRCNHF2Smp3N0pRV3BURjN3ZDIwYWp3MjVsUGt3NXpRNVdvTHlXanZlNkxnU2V2SDVzcUFOM1A1ClRjU21DQjNiQWV5SVVzczg0bUVuRmY1TkFvR0JBS0sxZnlTbngxZWxyV3liMHFqZ2crSU1ydDJUN2c4azBQRzkKYllnS2poQVp3dUw1dFVSazRVaUdtWTM0QittTTljVmJsMjVzbDBpaDJJVDJQQWpWWHdSYXdoNjczR0ZEdjZ0QgpGbXkyc0IvZE43Z3Yyemd5elA3Qy9YSlVPOXZ1cGVmQWE1Zm1ZUGNWcTB1YkhURFc3RjFXazY1a0J6RE9FK1JqCngxUGUwdktsQW9HQVk1Tm5vQ2pTS2x5ZE1yMVBXS205RXlNT1A5S3cyNUpOdjMwSHBZeUVVS1owWEdhRXNJc3kKS2pmQ3FzT0hRaGR5OTRaWHpJdjRQN2ZlRy8vQStGTHBLaXhqMUhsMzNIRzZjVDJjRTdBUHE1YlJiazROaFZIOQpSVldBd2xFbTFWbjI1a1dudndEQnVaelpvUDlmS2Z0WHZTZkJUZ3BRRU40WUx1OHFRckxiN2hjPQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo | base64 -d
#1571966602
kubectl describe node 10.83.75.9
#1571966698
kubectl describe node 10.83.75.9 > dir1/9.txt
#1571966724
vim dir1/9.txt
#1571967587
kubectl get node
#1571970146
ping 10.83.75.9
#1571970752
kubectl get pod --all-namespaces -o wide | grep '10.83.75.9'
#1571970763
kubectl get pod --all-namespaces -o wide | grep '10\.83.75.9'
#1571970772
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.9'
#1571970927
kubectl get node
#1571970985
ceph -s
#1571971303
kubectl get node
#1571971310
kubectl get cs
#1571971441
kubectl get pod --all-namespaces -o wide | grep '10.220.135.143'
#1571971526
kubectl get pod --all-namespaces -o wide | grep '10.220.135.162'
#1571971595
kubectl get service --all-namespaces  | grep '10.221.39.105'
#1571971628
kubectl get service --all-namespaces | grep database
#1571971710
telnet 10.221.39.105 5432
#1571971735
ping 10.221.39.105
#1571971746
telnet 10.221.39.105 5432
#1571972180
kubectl get service --all-namespaces | grep database
#1571972197
telnet 10.221.39.105 5432
#1571972536
curl www.baidu.com
#1571972543
curl -h
#1571972855
kubectl get service --all-namespaces | grep database
#1571972930

#1571973460
kubectl get service --all-namespaces | grep database
#1571973500
kubectl edit statefulsets.apps harbor-harbor-database 
#1571973528
kubectl edit service harbor-harbor-database
#1571974025
kubectl edit statefulsets.apps harbor-harbor-database 
#1571974153
kubectl run test --rm -it --image=nginx:alpine
#1571974172
kubectl run test --rm -it --image=nginx:alpine sh
#1571974713
kubectl run -i --tty --image alpine dns-test --restart=Never --rm /bin/sh
#1571974817
kubectl run test --rm -it --image=alpine sh
#1571976015
kubectl get node
#1571976021
kubectl get cs
#1571978190
kubectl edit statefulsets.apps harbor-harbor-database 
#1571979604
kubectl drain 10.83.75.9 --delete-local-data --force --ignore-daemonsets
#1571979846
kubectl get pod --all-namespaces -o wide | grep '10.83.75.9'
#1571979859
kubectl drain 10.83.75.9 --delete-local-data --force --ignore-daemonsets
#1571982695
kubectl get node
#1571983139
kubectl get pod -l app: elasticsearch-master
#1571983147
kubectl get pod -l app=elasticsearch-master
#1571983242
kubectl describe pod elasticsearch-master-1
#1571983252
kubectl edit pod elasticsearch-master-1
#1571909741
vim
#1571984409
kubectl get node
#1571974841
kubectl get service | grep database
#1571974852
kubectl get statefulset | grep database
#1571974923
kubectl get service | grep database
#1571974933
telnet 10.221.39.105 5432
#1571978141
kubectl get pvc | grep database
#1571978175
kubectl get pvc,pv | grep database
#1571978253
kubectl get pvc | grep harbor
#1571979016
kubectl get service | grep 10.221.0.1
#1571979032
kubectl get service | grep '10\.221\.0\.1'
#1571979087
kubectl get service --all-namespaces | grep '10\.221\.0\.1'
#1571979592
kubectl get node
#1571982973
kubectl get  PodDisruptionBudget
#1571983089
kbuectl edit PodDisruptionBudget elasticsearch-master-pdb
#1571983094
kubectl edit PodDisruptionBudget elasticsearch-master-pdb
#1571983470
kubectl get  PodDisruptionBudget
#1571984739
 kubectl run nginxtest1 --image=nginx:alpine --replicas=3 --expose --port=80
#1571984790
curl 10.220.135.144
#1571987648
cd /etc/ceph/
#1571987648
ls
#1571988190
kubectl get pvc | grep master
#1571988214
kubectl get pv | grep master
#1571988227
kubectl describe pv pvc-29af61ab-cb24-48e9-8469-426271ad8ddb
#1572243524
df -h
#1572243533
df -h | grep rbd
#1572233522
k9s
#1572233539
k9s help
#1572233551
k9s -h
#1572252398
telnet 10.83.83.84 3389
#1571915854
vim
#1571984428
kubectl drain -h
#1571984582
kubectl drain 10.83.75.9 --delete-local-data --force --ignore-daemonsets
#1571985294
ipvsadm -ln
#1571985346
ipvsadm -ln | grep 10.221.0.1
#1571985352
ipvsadm -ln | grep -C 4 10.221.0.1
#1571985367
kubectl get service
#1571986941
ceph -s
#1571987246
kubectl get service
#1571987250
ceph mgr services 
#1571987273
ceph -s
#1571987458
ls /etc/yum.repos.d/ceph.repo 
#1571989107
df -h
#1571989118
df -h | grep dev
#1571989129
df -h | grep rbd
#1572244432
kubectl apply -f testpod.yaml
#1572244460
kubectl get storageclass
#1572244481
kubectl delete deployment nginx-1
#1572244505
kubectl apply -f testpod.yaml
#1572244523
kubectl delete deployment nginx-1
#1572244563
kubectl apply -f testpod.yaml
#1572244579
kubectl get pvc | grep ceph
#1572244596
kubectl delete pvc cephfspvc 
#1572244603
kubectl get pvc | grep ceph
#1572244612
kubectl delete deployment nginx-1
#1572244616
kubectl apply -f testpod.yaml
#1572244921
kubectl get pvc | grep ceph
#1572244980
kubectl get pv | grep ceph
#1572244996
kubectl describe pv pvc-c099a354-2069-4850-b849-2d3a120ce1bd
#1572245134
kubectl delete deployment nginx-1
#1572245198
kubectl get pvc | grep rbd
#1572245415
kubectl apply -f testpod.yaml
#1572245772
kubectl get pvc
#1572245785

#1572245805
kubectl get pvc
#1572246544
kubectl apply -f testpod.yaml
#1572246741
kubectl get pvc | grep rbd
#1572246744
kubectl get pvc | grep rbdpvc
#1572246764
kubectl get pv | grep rbdpvc
#1572246774
kubectl describe pv pvc-d1ac78f6-8ffe-42a1-9e83-d98153276448
#1572246917
kubectl get pv | grep cephpvc
#1572246920
kubectl get pv | grep cephfs
#1572246932
kubectl edit pv pvc-c099a354-2069-4850-b849-2d3a120ce1bd
#1572247010
kubectl get pv | grep rbd
#1572247013
kubectl get pv | grep rbdpvc
#1572247022
kubectl edit pv pvc-d1ac78f6-8ffe-42a1-9e83-d98153276448
#1572247140
kubectl get pvc | grep rbdpvc
#1572247148
kubectl edit rbdpvc
#1572247152
kubectl edit pvc rbdpvc
#1572247193
kubectl edit pvc cephpvc
#1572247198
kubectl edit pvc cephfspvc
#1572249003
rpm -ql ceph-common 
#1572249011
rpm -ql ceph-common  | grep service
#1572249022
rpm -ql ceph  | grep service
#1572249030
rpm -ql ceph
#1572249035
rpm -qa | grep ceph
#1572249063
yum list | grep ceph
#1572249087
rpm -ql ceph.x86_64
#1572249098

#1572249123
rpm -ql ceph  | grep service
#1572249136
rpm -ql ceph-common | grep service
#1572255699

#1572255849
kubectl edit pv pvc-d1ac78f6-8ffe-42a1-9e83-d98153276448
#1572255868
rbd status k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1571809970
k9s
#1572487538
kubectl get pod --all-namespaces -o wide | grep '10.83.75.9'
#1572487632
df -h | grep rbd
#1572487721
kubectl drain 10.83.75.9 --delete-local-data --force --ignore-daemonsets
#1572487808
kubectl delete deployment nginx-1 nginxtest1
#1572487971
kubectl get pod --all-namespaces -o wide | grep '10.83.75.9'
#1572488160
kubectl get node
#1572488165
df -h
#1572488597
kubectl uncordon 10.83.75.9
#1572488601
kubectl get node
#1572490302
kubectl delete pod <PodName> --namespace=<Namespace> --force --grace-period=0
#1572490515
kubectl get pod --all-namespaces -o wide | grep '10.83.75.9'
#1572490548
kubectl get pod --all-namespaces -o wide | grep '10.83.75.10'
#1572490689
kubectl drain 10.83.75.10 --delete-local-data --force --ignore-daemonsets
#1572490757
kubectl get pod --all-namespaces -o wide | grep '10.83.75.10'
#1572491560
kubectl drain 10.83.75.11 --delete-local-data --force --ignore-daemonsets
#1572491618
kubectl get pod --all-namespaces -o wide | grep '10.83.75.11'
#1572492355
vim
#1572493077
cd images/
#1572493078
ls
#1572493092
du -sh ./*
#1572493097
du -sh ./
#1572493133
kubectl get pod --all-namespaces -o wide | grep '10.83.75.1'
#1572493146
kubectl get pod --all-namespaces -o wide | grep '10.83.75.1$'
#1572493159
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1$'
#1572493176
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1'
#1572493198
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1$'
#1572493228
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1\>'
#1572493234
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1$'
#1572493244
kubectl get pod --all-namespaces -o wide | grep '^10\.83\.75\.1'
#1572493258
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1\s$'
#1572493267
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1\s'
#1572493274
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1\s$'
#1572493278
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1\s\+$'
#1572493288
kubectl get pod --all-namespaces -o wide | grep '10\.83\.75\.1\>'
#1572493394
kubectl get pod --all-namespaces -o wide | grep '10.83.75.1\>'
#1572493520
ipvsadm -ln | grep 10.221.0.1
#1572493530
ipvsadm -ln | grep -C 4 10.221.0.1
#1572493639
kubectl run test --rm -it --image=alpine sh
#1572500380
ls
#1572500400
vim harbor.txt
#1572500495
xargs -h
#1572500620
docker pull -h
#1572501255
ls
#1572501278
du -sh ./
#1572501408
ansible kube-node -m synchronize -a 'src=harbor.img dest=/root'
#1572501525
ansible kube-node -m shell -a 'docker load -i harbor.img && rm -f harbor.img'
#1572501543
ls
#1572501557
rm -rf harbor.txt 
#1572501558
ls
#1572501589
ansible kube-node -m shell -a 'docker image ls | grep goharbor | wc -l'
#1572502549
ceph mgr services 
#1572508817
kubectl get prometheusrules.monitoring.coreos.com 
#1572508834
kubectl describe  prometheusrules.monitoring.coreos.com prometheus-operator-etcd
#1572508848
kubectl edit  prometheusrules.monitoring.coreos.com prometheus-operator-etcd
#1572512194
kubectl get prometheusrules.monitoring.coreos.com 
#1572512212
kubectl describe prometheusrules.monitoring.coreos.com prometheus-operator-etcd
#1572512577
kubectl edit  prometheusrules.monitoring.coreos.com prometheus-operator-etcd
#1572512668
kubectl apply testprometheusrule.yaml 
#1572512674
kubectl apply -f testprometheusrule.yaml 
#1572512923
kubectl delete -f testprometheusrule.yaml 
#1572512929
kubectl apply -f testprometheusrule.yaml 
#1572513239
kubectl edit  prometheusrules.monitoring.coreos.com prometheus-operator-etcd
#1572513318
kubectl delete -f testprometheusrule.yaml 
#1572513324
kubectl apply -f testprometheusrule.yaml 
#1572513373
kubectl delete -f testprometheusrule.yaml 
#1572513462
kubectl apply -f testprometheusrule.yaml 
#1572513502
kubectl delete -f testprometheusrule.yaml 
#1572513571
kubectl apply -f testprometheusrule.yaml 
#1572514329
kubectl get configmap 
#1572514335
kubectl get configmap  | grep prometheus
#1572514357
kubectl get configmap  | grep alert
#1572514363
kubectl get secret  | grep alert
#1572514417
kubectl describe secret
#1572514423
ls
#1572514433
kubectl describe secre
#1572514436
kubectl describe secret
#1572514545
kubectl get secret  | grep alert
#1572514560
kubectl describe secret alertmanager-prometheus-operator-alertmanager
#1572514672
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}"
#1572514680
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d
#1572515204
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d > dir1/alertmanager.yaml
#1572516663
kubectl delete secret alertmanager-prometheus-operator-alertmanager
#1572516720
kubectl create secret generic alertmanager-prometheus-operator-alertmanager --from-file=dir1/alertmanager.yaml 
#1572516747
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d 
#1572521986
ping 10.10.1.100
#1572524024
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d 
#1572524280
kubectl delete secret alertmanager-prometheus-operator-alertmanager
#1572524292
kubectl apply -f dir1/alertmanager.yaml 
#1572525028
kubectl create secret generic alertmanager-prometheus-operator-alertmanager --from-file=dir1/alertmanager.yaml 
#1572525043
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d 
#1572580524
cd dir1
#1572580525
ls
#1572580530
cd kubernetes-ci-cd-master/
#1572580531
ls
#1572580591
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/kubernetes-ci-cd-master.git
#1572580600
git push origin master
#1572581093
ls
#1572581182
vim Jenkinsfile 
#1572602708
wget -h
#1572602721

#1572602769
wget -h | grep timeout
#1572602792
wget -h | grep -i timeout
#1572602804
wget -h
#1572602816
wget --spider --timeout=1 baidu.com
#1572602828
wget --spider --timeout=1 www.baidu.com
#1572602883
wget --spider --timeout=1 nginx
#1572602891
wget --spider --timeout=1 www.baidu.com
#1572603166
kubectl run test --rm -it --image=alpine sh
#1572603612
kubectl run test --rm -it --image=alpine --labels="access=true" sh
#1572603869
kubectl run test --rm -it --image=alpine sh
#1572512747
vim
#1572581537
helm push helm/ harbor
#1572581550
cd /tmp
#1572581560
helm pull harbor/helm
#1572581573
helm fetch harbor/helm
#1572581574
ls
#1572581589
rm -f helm-0.1.0.tgz 
#1572581600
helm fetch --untar  harbor/helm
#1572581602
ls
#1572581606
vim helm/values.yaml 
#1572581677
ls
#1572581921
cd dir1
#1572581922
ls
#1572581927
cd /root/dir1
#1572581927
ls
#1572581929
cd kubernetes-ci-cd-master/
#1572581930
ls
#1572581935
git add ./
#1572581952
vim applications/hello-kenzan/index.html 
#1572581971
git add ./
#1572581982
git commit -m 'v1'
#1572581986
git push
#1572582015
git config --global push.default simple
#1572582018
git push
#1572582037
ls
#1572582189
helm version
#1572582240
rsync -av /download/helm-v2.14.3-linux-amd64.tar.gz k8s-master03:/root
#1572582286
cd
#1572582290
vim .bash_history 
#1572586445
rsync -av .helm k8s-master03:/root
#1572586569
cd dir1
#1572586570
ls
#1572586572
cd kubernetes-ci-cd-master/
#1572586574
ls
#1572586584
cd ../
#1572586595
cp -a kubernetes-ci-cd-master /tmp
#1572586599
cd kubernetes-ci-cd-master/
#1572586600
ls
#1572586617
rm -rf LICENSE.md package.json part*.yml 
#1572586618
ls
#1572586642
rm -rf manifests/ readme.js README.md scripts/ start.js steps.yml 
#1572586642
ls
#1572586645
cd applications/
#1572586646
ls
#1572586666
rm -rf jenkins/ kr8sswordz-pages/ monitor-scale/ puzzle/ socat/ spinnaker-helm/
#1572586667
ls
#1572586682
git add ./
#1572586715
git rm ./
#1572586721
cd ../
#1572586723
ls
#1572586726
git add ./
#1572586736
git rm ./
#1572586745
git rm -r ./
#1572586748
ls
#1572586783
cd ../
#1572586808
cp -a /tmp/kubernetes-ci-cd-master/* kubernetes-ci-cd-master/
#1572586810
cd kubernetes-ci-cd-master/
#1572586811
ls
#1572586825
rm -rf LICENSE.md package.json part*.yml 
#1572586829
rm -rf manifests/ readme.js README.md scripts/ start.js steps.yml 
#1572586833
ls
#1572586837
cd applications/
#1572586839
ls
#1572586843
rm -rf jenkins/ kr8sswordz-pages/ monitor-scale/ puzzle/ socat/ spinnaker-helm/
#1572586844
ls
#1572586846
cd ../
#1572586847
ls
#1572586854
git add ./
#1572586857
ls
#1572586861
cd applications/
#1572586861
ls
#1572586871
cd ../
#1572586872
ls
#1572586884
git commit -m 'v1'
#1572586889
git push
#1572586921
ls
#1572586947
cd applications/
#1572586948
ls
#1572586954
cd hello-kenzan/
#1572586955
ls
#1572586985
cd ../
#1572586987
ls
#1572587005
cd hello-kenzan/
#1572587006
ls
#1572587026
rm -rf k8s Jenkinsfile 
#1572587027
ls
#1572587037
rm -rf DockerFileEx.jpg 
#1572587037
ls
#1572587043
vim Dockerfile 
#1572587067
git add ./
#1572587072
cd ../hello-kenzan/
#1572587089
cd /root/dir1/kubernetes-ci-cd-master/
#1572587091
ls
#1572587099
tree
#1572587148
mv applications/hello-kenzan/ ./
#1572587149
ls
#1572587154
rm -rf applications/
#1572587155
ls
#1572587163
mv hello-kenzan/ nginxtest
#1572587163
ls
#1572587164
tree
#1572587311
git add ./
#1572587349
git add -A ./
#1572587355
git commit -m 'v1'
#1572587366
git push
#1572587396
git config --global push.default simple
#1572587399
git push
#1572587476
vim nginxtest/index.html 
#1572587488
git commit -m 'v2'
#1572587494
git add ./
#1572587497
git commit -m 'v2'
#1572587500
git push
#1572588990
ls
#1572588998
vim nginxtest/index.html 
#1572589013
git add ./
#1572589025
git commit -m 'v3'
#1572589028
git push
#1572589498
kubectl edit ingress nginxtest
#1572589529
kubectl edit ingress nginxtest -n default
#1572589658
kubectl get service nginxtest
#1572589663
kubectl get service nginxtest -n default
#1572589674
kubetl get node
#1572589679
kubectl get node
#1572589694
kubectl get service nginxtest -n default
#1572589704
kubectl get service -n default
#1572590063
helm history nginxtest-helm 
#1572590068
helm history 
#1572590075
helm ls
#1572590094
helm history nginxtest
#1572590112
helm history -h
#1572590133
helm history 3
#1572590167
helm history undo -h
#1572590176
helm history undo 3
#1572590183
helm help history
#1572590199
helm rollout -h
#1572590239
helm rollback -h
#1572590245
helm history 
#1572590249
helm history  nginxtest
#1572590263
helm rollback nginxtest 3
#1572591090
kubectl get node
#1572592875
cd
#1572599970
kubectl edit prometheusrules.monitoring.coreos.com
#1572600020
kubectl edit prometheusrules.monitoring.coreos.com etcd-rules 
#1572601460
kubectl -n default describe pod nginxtest-helm-697767f4cd-bg95x 
#1572601466
kubectl -n default edit pod nginxtest-helm-697767f4cd-bg95x 
#1572602566
 kubectl run nginxtest1 --image=nginx:alpine --replicas=3 --expose --port=80
#1572602598
kubectl run test --rm -it --image=alpine sh
#1572603142
kubectl apply -f testnetworkpolicy.yaml 
#1572603202
kubectl get service nginxtest1
#1572603446
kubectl describe pod nginxtest1-77dfdf4847-dzxtc 
#1572603509
kubectl apply -f testnetworkpolicy.yaml 
#1572603786
kubectl get service nginxtest1
#1572603794
curl 10.221.241.66
#1572603831
kubectl delete networkpolicy default-deny 
#1572603834
kubectl delete networkpolicy access-nginx 
#1572603842
kubectl get service nginxtest1
#1572603847
curl 10.221.241.66
#1572603850
ls
#1572839204
telnet 10.83.22.164 30040
#1573019294
kubeclt get service 
#1573019298
kubectl get service
#1573019306
kubectl get service | grep ingress
#1573019793
vim testpod.yaml 
#1573020132
ls
#1573020136
ls tmp*
#1573020143
rm -f tmp*
#1573020145
ls tmp*
#1573020207
kubectl get service | grep ingress
#1573020211
kubectl get service nginxtest1
#1573020353
kubectl apply -f tmp.yaml 
#1573020415
kubectl get ingress nginxtest1
#1573020428

#1573020470
kubectl delete ingress nginxtest1
#1573019945
kubectl get service nginxtest1
#1573019969
vim
#1573019876
k9s
#1573014192
ls
#1573014196
cd nginx-ingress/
#1573014197
ls
#1573014201
more values.yaml
#1573092334
cd /tmp
#1573092335
ls
#1573092346
vim helm/templates/deployment.yaml 
#1573092355
ls
#1573092364
helm install helm1
#1573092374
helm create helm1
#1573092381
vim helm1/templates/deployment.yaml 
#1573094931
ping rx-credit.maimaiti.cn
#1573095020
ping baidu.com
#1573096116
ping rx-credit.maimaiti.cn
#1573096266
cd
#1573096267
ls
#1573096276
kubectl apply -f k8s.yaml 
#1573096664
ping rx-credit.maimaiti.cn
#1573096744
kubectl api-versions 
#1573097442
kubectl api-resources -o wide
#1573097500
kubectl api-resources 
#1573097547
kubectl api-resources  | grep false
#1573097566
kubectl api-resources  | grep false | grep persis
#1573097580
kubectl get pv
#1573097586
kubectl get pv | wc -l
#1573097592
kubectl get pv -n default 
#1573097595
kubectl get pv -n default  | wc -l
#1573097678
kubectl api-resources -o wide
#1573097727
kubectl api-resources -h
#1573097949
 kubectl explain configmap
#1573098022
kubectl explain replicaset --api-version apps/v1
#1573098098
kubectl api-resources -o wide | grep deployment
#1573098122
kubectl api-resources -o wide 
#1573098171
kubectl api-resources -o wide | grep deployment
#1573098206
kubectl get deployments.apps 
#1573098212
kubectl get deployments.extensions 
#1573098355
kubectl get service,ingress,deployment nginxtest1
#1573098369
kubectl delete service,ingress,deployment nginxtest1
#1573098684
kubectl api-versions 
#1573098720
kubectl get deployments.v1.apps
#1573098750
kubectl get deployments.v1beta3.apps
#1573098763
kubectl get deployments.v1beta2.apps
#1573098791
kubectl api-resources -o wide | grep deployment
#1573098828
kubectl api-versions | grep -E 'apps|extensions'
#1573098950
kubectl apply -h
#1573099049
kubectl options
#1573099335
kubectl api-resources -o wide | grep pod
#1573099338
kubectl api-resources -o wide | grep pods
#1573099347
kubectl api-resources -o wide | grep pods$
#1573099351
kubectl api-resources -o wide | grep 'pods$'
#1573099354
kubectl api-resources -o wide | grep 'pods\$'
#1573099364
kubectl api-resources -o wide | grep 'pods\&'
#1573099377
kubectl api-resources -o wide | grep 'pods\>'
#1573104803
kubectl api-resources -o wide | grep 'service'
#1573104818
kubectl api-resources -o wide 
#1573104847
kubectl api-resources 
#1573105671
kubectl get ingress nginxdemo
#1573105679
kubectl describe ingress nginxdemo
#1573106233
kubectl delete -f k8s.yaml 
#1573106239
kubectl apply -f k8s.yaml 
#1573106954
kubectl api-resources -o wide | grep ingress
#1573107324
kubectl delete -f k8s.yaml 
#1573107352
kubectl apply -f k8s.yaml 
#1573107427
kubectl get ingress
#1573107430
kubectl get ingress nginxdemo
#1573107440

#1573107877
kubectl get ingress nginxdemo
#1573115754
docker info
#1573115758
docker info | grep group
#1573115849
systemctl status docker
#1573115859
vim /etc/systemd/system/docker.service
#1573115978
ps -ef | grep dockerd
#1573116006
docker info 
#1573116022
docker info  | grep storage
#1573116027
docker info  | grep driver
#1573116031
docker info  | grep -i driver
#1573118944
kubectl get service nginxdemo
#1573118950
kbuectl delete -f k8s.yaml 
#1573118956
kubectl delete -f k8s.yaml 
#1573118969
kubectl apply -f k8s.yaml 
#1573183037
cd dir1/kubernetes-ci-cd-master/
#1573183038
ls
#1573183047
git add ./
#1573183056
git commit -m 'commit'
#1573183058
git push
#1573183147
git remote show origin 
#1573183176
git config --global credential.helper store
#1573183184
git push
#1573183201
ls
#1573183204
> 1.txt
#1573183206
git push
#1573184852
git add ./ && git commit -m 'commit' && git push
#1573206121
cd dir1
#1573206125
cd
#1573206127
cd dir1
#1573206128
ls
#1573090691
vim
#1573090678
k9s
#1573524891
ls
#1573524897
pwd
#1573524898
ll
#1573524920
wd
#1573524921
pwd
#1573524922
ll
#1573524931
cd /etc/ansible/
#1573524932
ls
#1573524933
ll
#1573524938
cat 06.network.yml 
#1573524944
cd roles/
#1573524945
ls
#1573524946
ll
#1573524958
cd calico/
#1573524959
ll
#1573524964
cat tasks/main.yml 
#1573524989
 ll
#1573524992
cat defaults/main.yml 
#1573525002
ll
#1573525035
cat templates/calico-v3.4.yaml.j2 
#1573524931
cd /etc/ansible/roles/calico/defaults/
#1573524931
ls
#1573524933
vim main.yml 
#1573643218
cd dir1
#1573643219
ls
#1573643224
git clone https://github.com/cnych/jenkins-demo
#1573643235
cd jenkins-demo/
#1573643367
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1573643372
ls
#1573643380
git add ./ && git commit -m 'commit' && git push
#1573643389
git add ./
#1573643397
git commit -m 'commit'
#1573643401
ls
#1573643408
git push
#1573643417
git add ./ && git commit -m 'commit' && git push
#1573643463
vim Jenkinsfile 
#1573640597
vim
#1573711418
ls
#1573711434
cd ../
#1573711435
ls
#1573711485
cd test1
#1573711504
git add ./ && git commit -m 'commit 1' && git push
#1573711592
cd ../
#1573711601
mv test1/Jenkinsfile /tmp
#1573711604
rm -rf test1
#1573711610
git clone http://gitlab.k8s.maimaiti.site/root/test1.git
#1573711613
cd test1
#1573711620
mv /tmp/Jenkinsfile ./
#1573711620
ls
#1573711634
git add ./ && git commit -m 'commit 1' && git push
#1573709052
cd dir1/jenkins-demo/
#1573709052
ls
#1573709059
git add ./ && git commit -m 'commit' && git push
#1573709072
git add ./ && git commit -m 'commit1' && git push
#1573709964
vim Jenkinsfile 
#1573710892
java -version
#1573711213
cd ../
#1573711214
ls
#1573711281
mkdir test1
#1573711283
cd test1
#1573711289
git init 
#1573711328
vim Jenkinsfile
#1573712050
cd dir1/test1
#1573712051
ls
#1573712058
git branch dev1
#1573712065
git branch
#1573712295
git add ./ && git commit -m 'commit1' && git push
#1573640769
k9s
#1573701039
vim
#1573711738
ls
#1573711750
vim dir1/test1/Jenkinsfile 
#1573712275
cd dir1/test1/
#1573712276
ls
#1573712286
vim Jenkinsfile 
#1573714894
cd dir1/test1
#1573714894
ls
#1573714898
vim  Jenkinsfile 
#1573732647
vim
#1573734875
cd dir1/jenkins-demo/
#1573734875
ls
#1573734882
git add ./ && git commit -m 'commit1' && git push
#1573734980
ls
#1573734993
vim main.go 
#1573735369
git brancher
#1573735372
git branch 
#1573735450
git status
#1573735456
git log
#1573736280
git show remote
#1573736287
git slhow origin
#1573736292
git show origin
#1573736585
git add ./ && git commit -m 'commit1' && git push
#1573736680
k9s
#1573735318
vim
#1573816169
ls
#1573816179
cd fluentd-elasticsearch
#1573816180
ls
#1573816183
vim values.yaml 
#1573816262
ll
#1573816292
cat /root/.vimrc 
#1573816488
vim values.yaml 
#1573816531
ll
#1573816169
ls
#1573816179
cd fluentd-elasticsearch
#1573816180
ls
#1573816183
vim values.yaml 
#1573816262
ll
#1573816292
cat /root/.vimrc 
#1573816488
vim values.yaml 
#1573816531
ll
#1573781433
hostname
#1573789908
cd dir1
#1573789908
ls
#1574067045
rbd ls -l k8s
#1574067076
rbd du kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1574067085
rbd du kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39 -l k8s
#1574067094
rbd ls -l -p k8s
#1574067101
rbd du kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39 -p k8s
#1574068704
k9s
#1574321535
kubectl apply -f testpod.yaml 
#1574321562
vim testpod.yaml
#1574321620
kubectl edit deployment nginx-1
#1574321705
kubectl delete -f nginx-1
#1574321712
kubectl delete -f testpod.yaml 
#1574321723
vim testpod.yaml
#1574321756
kubectl apply -f testpod.yaml 
#1574321781
kubectl edit deployment nginx-1
#1574320566
vim testpod.yaml 
#1574321543
k9s
#1574418691
exit
#1574768544
ls
#1574768552
vim init.sh 
#1574770476
fdisk -l
#1574837322
cd /etc/ansible/
#1574837322
ls
#1574824915
free -h
#1574824920
fdisk -l
#1574824955
df -h
#1574825067
fdisk -l
#1574825074
lvs
#1574825088
df -h
#1574825267
free -h
#1574825296
fdisk -l
#1574846540
ssh 10.41.2.11
#1574846633
vim /etc/ansible/hosts 
#1574846652
du -sh /etc/ansible/
#1574846766
ansible -av /etc/ansible/ 10.41.2.11:/etc/ansible/
#1574846798
rsync -av /etc/ansible/ 10.41.2.11:/etc/ansible/
#1574847829
cat .bash_history 
#1574847837
cat .bash_history  | grep yum
#1574847841
cat .bash_history  | grep yum | grep ansible 
#1574847848
cat .bash_history  | grep yum | grep ansible  | grep ip
#1574847858
cat .bash_history  | grep yum | grep ansible
#1574847871
yum list | grep ansible
#1574847893
yum list | grep pyghon
#1574849844
cd /etc/ansible/
#1574849844
ls
#1574849854
vim roles/etcd/tasks/main.yml 
#1574906915
yum repolist
#1574906966
cd /etc/yum.repos.d/
#1574906967
ls
#1574907028
rsync -av ceph.repo 10.41.2.11:/etc/yum.repos.d/
#1574907072
cd
#1574907073
ls
#1574907090
du -sh ./
#1574907102
ls
#1574907106
ls 10.83.22.223 
#1574907108
cat 10.83.22.223
#1574907114
rm -f 10.83.22.223 
#1574907116
ls
#1574907218
du -sh ./
#1574907320
rsync -avPn --exclude .* ./ 10.41.2.11:/root
#1574907367
ls proc
#1574907384
rsync -avPnh --exclude .* ./ 10.41.2.11:/root
#1574907458
rsync -avPnh --exclude .* . 10.41.2.11:/root
#1574907470
rsync -avPnh --exclude .* ./* 10.41.2.11:/root
#1574907506
rsync -avPnh --exclude .* ./ 10.41.2.11:/root
#1574907584
rsync -avPnh --exclude='.*' ./ 10.41.2.11:/root
#1574907622
rsync -avPh --exclude='.*' ./ 10.41.2.11:/root
#1574909533
rsync -av .fzf .fzf.bash .vim .vimrc .bashrc .bash_history 10.41.2.11:/root
#1574909589
rsync -av /usr/local/vim8 10.41.2.11:/usr/local/
#1574910713
kubectl get service
#1574910724
kubectl get service | grep nginx
#1574911777
rsync -av  .bash_history 10.41.2.11:/root
#1574911939
crontab -e
#1574927756
id ceph
#1574927782
ps aux | grep ceph
#1574927792
id ceph
#1574929395
cat /etc/passwd | grep ceph
#1574930217
id ceph
#1574930377
cat /etc/passwd
#1575255861
k9s
#1575272771
helm status metrics-server
#1575272778
helm -version
#1575272781
helm version
#1575272906
which helm
#1575272920
rm -rf /usr/bin/helm
#1575272942
ls
#1575272988
helm -version
#1575272992
helm version
#1575273041
cd /tmp
#1575273042
ls
#1575273046
tar xf helm-v2.14.3-linux-amd64.tar.gz 
#1575273050
ls
#1575273073
cp -a linux-amd64/helm /usr/bin/
#1575273076
helm version
#1575273100
helm init --tiller-image=registry.aliyuncs.com/google_containers/tiller:v2.14.3 --stable-repo-url=http://mirror.azure.cn/kubernetes/charts/ --service-account=tiller --upgrade
#1575273108
helm version
#1575273113
helm status
#1575273132
helm ls
#1575273142
helm ls 
#1575273152
helm repo list
#1575273156
helm list
#1575273158
helm ls
#1575273163
helm ls -n kube-system
#1575273167
helm ls
#1575354269
helm version
#1575354274
helm ls
#1575354285
helm repo list
#1575963182
ls
#1575963187
ll
#1575963210
cd rbd/
#1575963210
ls
#1575963211
ll
#1575963219
cd examples/
#1575963220
ll
#1575963226
cat class.yaml 
#1575963250
ll
#1575963252
cat secrets.yaml 
#1575963257
ll
#1575963265
cat claim.yaml 
#1575963267
ll
#1575426033
 kubectl get crd
#1575426054
 kubectl get crd | grep coreos
#1575426078
kubectl get servicemonitors.monitoring.coreos.com 
#1575426600
kubectl get pod -l app=alertmanager
#1575426735
kubectl get service | grep alert
#1575426804

#1575427130
kubectl get service | grep alert
#1575427144
kubectl edit statefulsets.apps alertmanager-prometheus-operator-alertmanager
#1575427547
k9s
#1575428322
kubectl get crd | grep core
#1575428362
kbuectl get prometheus
#1575428369
kubectl get prometheus
#1575428384
kubectl get statefulsets.apps 
#1575428519
kubectl get prometheusrules
#1575428539
k9s
#1575428863
vim
#1575430063
kubectl get podmonitors.monitoring.coreos.com 
#1575430102
ls
#1575430107
ls dir1
#1575430308
cd dir1
#1575430334
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d > dir1/alertmanager.yaml
#1575430350
kubectl get secret alertmanager-prometheus-operator-alertmanager -o jsonpath="{.data.alertmanager\.yaml}" | base64 -d > alertmanager.yaml
#1575430352
ls
#1575431082
vim alertmanager.yaml 
#1575431320
ls
#1575431327
vim prometheus.yaml 
#1575431490
vim alertmanager.yaml 
#1575431619
cat /root/.kube/config 
#1575431773
kubectl describe secrets alertmanager-prometheus-operator-alertmanager
#1575431862
vim alertmanager.yaml 
#1575437828
kubectl delete secret alertmanager-prometheus-operator-alertmanager
#1575437842
cd
#1575437848
kubectl create secret generic alertmanager-prometheus-operator-alertmanager --from-file=dir1/alertmanager.yaml 
#1575447968
id jenkins
#1575536808
vim k8s.yaml 
#1575616587
cd dir1
#1575616588
ls
#1575632928
cd
#1575632933
ls ssl
#1575354123
vim
#1575366786
helm ls
#1575366810
helm version
#1575366828
helm ls --all 
#1575366848
helm ls --all
#1575367266
vim .bash_history 
#1575376718
cd images/
#1575376718
ls
#1575376728
docker pull harbor.k8s.maimaiti.site/library/gitlab-ce:12.3.5-ce.0
#1575376750
docker save harbor.k8s.maimaiti.site/library/gitlab-ce:12.3.5-ce.0 -o gitlab.img
#1575376812
rsync -av gitlab.img 10.41.2.11:/root/images
#1575377193
ll -h gitlab.img 
#1575377219
rsync -avPh gitlab.img 10.41.2.11:/root/images
#1575424472
cd
#1575424473
vim
#1575426326
kubectl get service -l app=prometheus-operator-alertmanager
#1575426359
k9s
#1575264734
cd /download/
#1575264734
ls
#1575264941
cd
#1575264943
rm -rf /download/
#1575265715
helm version
#1575267135
vim .bashrc
#1575268397
k9s
#1576462963
helm version
#1576463016
cd /download/
#1576463017
ls
#1576463023
tar xf helm-v3.0.0-linux-amd64.tar.gz 
#1576463025
ls
#1576463047
mv linux-amd64/helm /usr/local/bin/helm
#1576463049
helm version
#1576463056
which helm
#1576463064
ll /usr/local/bin/helm
#1576463073
helm version
#1576463130
which helm
#1576463137
rm -f /usr/local/bin/helm
#1576463141
ls
#1576463149
tar xf helm-v3.0.0-linux-amd64.tar.gz 
#1576463151
ls
#1576463158
mv linux-amd64/helm /usr/local/bin/helm
#1576463160
helm version
#1576463264
kubectl get -n kube-system secrets,sa,clusterrolebinding -o name|grep tiller
#1576463277
kubectl get -n kube-system secrets,sa,clusterrolebinding
#1576463283
kubectl get -n kube-system secrets,sa,clusterrolebinding -o name
#1576463290
kubectl get -n kube-system secrets,sa,clusterrolebinding -o name|grep tiller|xargs kubectl -n kube-system delete
#1576463320
kubectl -n kube-system get all
#1576463332

#1576463401
kubectl config view
#1576463424
vim /root/.kube/config 
#1576463559
kubectl get all -n kube-system -l app=helm -o name
#1576463578
kubectl delete service tiller-deploy 
#1576463586
helm version
#1576463698
 helm reset
#1576463715
helm version
#1576463720
ls
#1576463774
rm -rf linux-amd64/
#1576463814
ls
#1576463825
which helm
#1576463845
helm version
#1576463899
ll /usr/local/bin/helm
#1576463905
rm -f /usr/local/bin/helm
#1576463907
helm version
#1576463916
which helm
#1576463931
rm -f /usr/bin/helm
#1576463935
ls
#1576463945
tar xf helm-v3.0.0-linux-amd64.tar.gz 
#1576463951
mv linux-amd64/helm /usr/local/bin/helm
#1576463955
helm version
#1576463969
which helm
#1576463974
helm version
#1576464007
/usr/local/bin/helm version
#1576464015
helm version
#1576464129
vim
#1576464272
helm ls
#1576464342
 helm plugin install https://github.com/marckhouzam/helm-fullstatus
#1576464363
ceph df
#1576464403
helm fullstatus rancher
#1576464489
helm ls
#1576465214
ansible kube-* -m shell -a 'docker image ls | grep ingress'
#1576465248
ansible kube-* -m ping
#1576465254

#1576466573
ansible 'kube-*' -m ping
#1576466588
ansible 'kube-*' -m shell -a 'docker image ls | grep ingress'
#1576466614
ansible 'kube-*' -m shell -a 'docker image ls | grep harbor'
#1576466649
ansible 'kube-*' -m shell -a 'docker image ls | grep goharbor'
#1576466668
ansible 'kube-*' -m shell -a 'docker image ls | grep -c goharbor'
#1576466703
helm uninstall nginx-ingress 
#1576466772
kubectl get all | grep jenkins
#1576466798
kubectl delete deployment jenkins-demo 
#1576466835
helm install nginx-ingress -n kube-system nginx-ingress/
#1576466892
kubectl get all | grep nginx-1
#1576466908
kubectl delete deployment nginx-1
#1576466913
kubectl get all | grep nginx
#1576466946
kubectl get all | grep nginxdemo
#1576466970
kubectl get -n kube-system secrets,sa,clusterrolebinding -o name
#1576466998
kubectl get -n kube-system pod -o name
#1576467024
kubectl get -n kube-system deployment,service,ingress -o name
#1576467028
kubectl get -n kube-system deployment,service,ingress -o name | grep nginxdemo
#1576467044
kubectl get -n kube-system deployment,service,ingress -o name | grep nginxdemo | kubectl delete
#1576467054
kubectl get -n kube-system deployment,service,ingress -o name | grep nginxdemo | xargs kubectl delete
#1576467134
cd /download/
#1576467135
ls
#1576467171
rpm -ivh jenkins-2.190.3-1.1.noarch.rpm 
#1576467179
yum repolist
#1576467209
netstat -tnlp | grep 80
#1576467233
cd
#1576467251
id jenkins 
#1576467264
id ceph
#1576467337
netstat -tnlp |
#1576467343
netstat -tnlp | grep 80
#1576467356
systemctl start jenkins
#1576467369
journalctl -xe -u jenkins
#1576467377
java -version
#1576467387
which java
#1576467408
ln -s /usr/local/jdk1.8.0_131/bin/java /usr/bin/java
#1576467411
ll  /usr/bin/java
#1576467579
ls /usr/local
#1576467589
cd /usr/local/
#1576467590
ls
#1576467593
rm -rf jdk1.8.0_131/
#1576467695
ls
#1576467755
cd /etc/profile.d/
#1576467755
ls
#1576468000
java -version
#1576478551
ls
#1576478554
pwd
#1576478574
vim tmp.txt
#1576468164
vim
#1576468220
systemctl restart jenkins
#1576468247
vim /var/lib/jenkins/secrets/initialAdminPassword
#1576490088
vim
#1576491251
helm install nginx-ingress -n kube-system nginx-ingress/
#1576468083
ln -s /usr/local/jdk1.8.0_131/bin/java /usr/bin/java
#1576468088
ln -sf /usr/local/jdk1.8.0_131/bin/java /usr/bin/java
#1576468095
ll /usr/bin/java
#1576468114
ln -sf /usr/local/jdk1.8.0_211/bin/java /usr/bin/java
#1576468121
ll /usr/bin/java
#1576468129
systemctl start jenkins
#1576475856
rpm -qa | grep openssh
#1576481752
rpm -qa | grep docker
#1576481783
docker info
#1576481839
which docker
#1576481853
cd /opt/kube/bin/
#1576481854
ls
#1576481862
kubectl version
#1576481947
systemctl status docker
#1576481960
vim /etc/systemd/system/docker.service
#1576483454
systemctl restart jenkins
#1576485391
ls /usr/local/
#1576485397
docker version
#1576487291
kubectl api-resources 
#1576487301
kubectl api-versions 
#1576487359
kubectl api-resources | grep deployment
#1576487377
kubectl api-versions | grep exten
#1576487405
vim /root/k8s.yaml 
#1576487419
kubectl api-resources | grep service
#1576487440
kubectl api-versions 
#1576487459
vim /root/k8s.yaml 
#1576487473
kubectl api-resources | grep ingress
#1576487487
kubectl api-versions 
#1576487567
kubectl get ingresses.networking.k8s.io.v1
#1576487573
kubectl get ingresses.networking.k8s.io/v1
#1576487579
kubectl get ingresses.networking.k8s.io
#1576487602
kubectl api-resources
#1576487632
kubectl api-resources | grep pv
#1576487641
kubectl get pv
#1576487647
kubectl get pv -n default
#1576487655
kubectl get pvc -n default
#1576487661
kubectl get pvc -n kube-system
#1576487718
vim /root/k8s.yaml 
#1576490013
kubectl get service | grep ingress
#1576490147
kubectl get service | grep LoadBalancer
#1576490787
helm uninstall nginx-ingress 
#1576490866
kubectl get service | grep ingress
#1576490903
kubectl get all | grep ingress
#1576491067
kubectl get pod -l workloadID_ingress=true
#1576491086
kubectl -n default get pod -l workloadID_ingress=true
#1576491114
kubectl get pod --all-namespaces 
#1576491121
kubectl get pod --all-namespaces  -l workloadID_ingress=true
#1576491145
kubectl get pod --all-namespaces  -l workloadID_ingress-86caf4da7d221b734a0e864e3a77ea14=true
#1576491180
kubectl get all | grep ingress
#1576491187
kubectl get service | grep LoadBalancer
#1576491433
kubectl -n default apply -f /root/k8s.yaml 
#1576491557
helm uninstall metallb 
#1576491609
helm install metallb -n kube-system metallb/
#1576491630
helm repo update
#1576491634
helm ls
#1576491637
helm repo ls
#1576491676
cd
#1576491678
ls .helm/
#1576491706
du -sh ./
#1576491717
du -sh .helm/
#1576491748
cp -a .helm /tmp/.helm.bak
#1576491749
ls /tmp/.helm.bak
#1576491758
rm -rf .helm
#1576491938

#1576492017
 helm repo add apphub https://apphub.aliyuncs.com
#1576492028
helm repo list
#1576492045
helm install metallb -n kube-system metallb/
#1576492154

#1576492167
kubectl get service | grep LoadBalancer
#1576492175
helm uninstall nginx-ingress 
#1576492244
helm install nginx-ingress -n kube-system nginx-ingress/
#1576492254
kubectl get service | grep LoadBalancer
#1576492323
kubectl get service
#1576492334
kubectl -n default get service
#1576492337

#1576496245
kubectl -n default get service
#1576496252
kubectl get service | grep LoadBalancer
#1576496293
kubectl get service -n kube-system | grep nginx
#1576496303
kubectl get service -n default | grep nginx
#1576496323
helm uninstall nginx-ingress 
#1576496378
helm install nginx-ingress -n kube-system nginx-ingress/
#1576496397
kubectl get service | grep LoadBalancer
#1576496557
helm uninstall nginx-ingress 
#1576496566
helm uninstall metallb 
#1576496596
ping 10.83.75.13
#1576496601

#1576496617
ping 10.83.75.12
#1576496621
ping 10.83.75.11
#1576496636
ping 10.83.75.13
#1576496639
ping 10.83.75.14
#1576496646
ping 10.83.75.12
#1576497129
helm ls
#1576497168
ping 10.83.75.12
#1576497220
hlem ls
#1576497223
helm ls
#1576497416
ping 10.83.75.12
#1576545047
helm ls
#1576545184
ping 10.83.75.12
#1576545213
kubectl get service --all-namespaces 
#1576545221
kubectl get service --all-namespaces | grep load
#1576545225
kubectl get service --all-namespaces | grep -i load
#1576545415
kubectl -n default delete service rx-credit-loadbalancer 
#1576545417
kubectl get service --all-namespaces | grep -i load
#1576545435
helm ls
#1576545451
helm install metallb -n kube-system metallb/
#1576545457
kubectl get service --all-namespaces | grep -i load
#1576545504

#1576545511
kubectl get service --all-namespaces | grep -i load
#1576545529
kubectl get service --all-namespaces | grep -i load | awk '{print $2}'
#1576545556
kubectl get service --all-namespaces | grep -i load | awk '{print $2}'
#1576545566
kubectl get service --all-namespaces | grep -i load | awk '{print $2}' | xargs kubectl delete service
#1576545596
kubectl get service --all-namespaces | grep -i load
#1576545637
kubectl get service --all-namespaces | grep -i load | awk '{print $2}' | xargs kubectl -n default delete service
#1576545647
ping 10.83.75.12
#1576545658
kubectl get service | grep LoadBalancer
#1576545664
kubectl get service --all-namespaces | grep -i load
#1576545691
kubectl delete service admin-goods-service-loadbalancer
#1576545699
kubectl delete -n default service admin-goods-service-loadbalancer
#1576545703
kubectl get service --all-namespaces | grep -i load
#1576545727
helm uninstall metallb 
#1576545733
kubectl get service --all-namespaces | grep -i load
#1576545766
kubectl -n kube-system delete service admin-goods-service-loadbalancer
#1576545773
kubectl -n default delete service admin-goods-service-loadbalancer
#1576545781
kubectl -n default delete service api-gateway-loadbalancer
#1576545784
kubectl get service --all-namespaces | grep -i load
#1576546114
kubectl get service -n default | grep -i load
#1576546129
kubectl -n default delete service admin-goods-service-loadbalancer
#1576546137
kubectl get service -n default | grep -i load
#1576546482
kubectl delete -h
#1576546558
kubectl get service -n default | grep -i load
#1576546574
kubectl delete service -n default admin-goods-service-loadbalancer
#1576546578
kubectl get service -n default | grep -i load
#1576548193
kubectl explain service
#1576548668
kubectl get service -n default | grep -i load
#1576548696
kubectl -n default delete service admin-goods-service-loadbalancer
#1576548699
kubectl get service -n default | grep -i load
#1576548853
kubectl get pod --all-namespaces -l  workload.user.cattle.io/workloadselector=deployment-default-admin-goods-service
#1576548888
kubectl delete deployment -n default admin-goods-service 
#1576548893
kubectl get pod --all-namespaces -l  workload.user.cattle.io/workloadselector=deployment-default-admin-goods-service
#1576548969
kubectl delete deployment -n default admin-goods-service 
#1576549020
kubectl get service -n default | grep -i load
#1576550622
kubectl get pod --all-namespaces -l  workload.user.cattle.io/workloadselector=deployment-default-api-gateway
#1576550637
kubectl -n default delete deployment api-gateway 
#1576550665
kubectl get pod --all-namespaces -l  workload.user.cattle.io/workloadselector=deployment-default-eureka-service
#1576550680
kubectl -n default delete deployment eureka-service 
#1576550701
kubectl get pod --all-namespaces -l   workload.user.cattle.io/workloadselector:deployment-default-page-service
#1576550716
kubectl get pod --all-namespaces -l   workload.user.cattle.io/workloadselector=deployment-default-page-service
#1576550723
kubectl -n default delete deployment page-service 
#1576550751
kubectl get pod --all-namespaces -l   workload.user.cattle.io/workloadselector=deployment-default-rx-credit
#1576550758
kubectl -n default delete deployment rx-credit 
#1576550763
kubectl get service -n default | grep -i load
#1576550767
helm ls
#1576550772
helm install metallb -n kube-system metallb/
#1576550792
helm install nginx-ingress -n kube-system nginx-ingress/
#1576550804
kubectl get service --all-namespaces | grep -i load
#1576551917
cd dir1
#1576551917
ls
#1576553574
cd jenkins-demo/
#1576553575
git status
#1576553589
git remote show origin
#1576553593
git push
#1576553629
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1576553720
git remote add origin1 http://git.site/root/test2.git
#1576553731
git remote show
#1576554560
ls
#1576554564
cd ../
#1576554564
ls
#1576554572
rm -rf jenkins-demo/
#1576554605
git clone http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1576554903
git add ./ && git commit -m 'commit1' && git push
#1576554939
git config --system --unset credential.helper
#1576561789
ls
#1576561792
cd jenkins-demo/
#1576561793
ls
#1576561819
sed  's/<BuildTag>/a44613fc/' k8s.yaml
#1576561838
sed  's/<Build_Tag>/a44613fc/' k8s.yaml
#1576561857
sed  's/<BUILD_TAG>/a44613fc/' k8s.yaml
#1576565411
kubectl explain service
#1576565419
kubectl explain service.spec
#1576565423
kubectl explain service.spec.type
#1576566214
kubectl top -h
#1576566220
kubectl top pod -h
#1576566666
cd
#1576566668
 kubectl cluster-info
#1576566692
kubectl config view
#1576566801
kubectl apply -f ./dir
#1576568724
kubectl run -ti --rm alpine --image=alpine -- sh
#1576568896
 kubectl cluster-info
#1576568946
 kubectl cluster-info dump
#1576569123
kubectl get deployment -o name
#1576569144
kubectl api-resources | grep deployment
#1576569463
kubectl get nodes -o wide
#1576577203
kubectl get deployment nginx-ingress-controller --watc
#1576577206
kubectl get deployment nginx-ingress-controller --watch
#1576583850
kubectl logs my-pod  -p
#1576633599
kubectl rollout status deployment jenkins-demo 
#1576653462
printenv
#1576653517
printenv | grep jenkins
#1576656609
java -version
#1576656617
ls /usr/local
#1576656625
cd /download/
#1576656626
ls
#1576656635
rz
#1576656675
ls
#1576656689
tar xf jdk-7u80-linux-x64.tar.gz -C /usr/local
#1576656695
cd /usr/local
#1576656696
ls
#1576656735
echo $JAVA_HOME 
#1576657688
ls /usr/local/
#1576720029
ls /usr/local
#1576720062
echo $PATH 
#1576491368
vim
#1576743805
kubectl options 
#1576744097
kubectl get all --all-namespaces | grep nginxdemo
#1576744108
kubectl get all --all-namespaces -o name | grep nginxdemo 
#1576744152
kubectl get all --all-namespaces -o name | grep nginxdemo | xargs kubectl delete 
#1576744301
kubectl get -n kube-system deployment,service,ingress -o name | grep nginxdemo
#1576744312
kubectl get all --all-namespaces -o name | grep nginxdemo
#1576744369
kubectl get all --all-namespaces -o name 
#1576744377
kubectl get all --all-namespaces -o name | grep nginxdemo
#1576744450
kubectl get all --all-namespaces -o name | grep nginxdemo | xargs kubectl -n default delete
#1576744480
vim
#1576744665
kubectl --kubeconfig=/tmp/whconfig -n default apply -f k8s.yaml 
#1576749882
vim
#1577242207
cd /tmp/dev1/
#1577242208
ls
#1577242210
vim main.go 
#1577254586
cat /etc/security/limits.d/20-nproc.conf
#1577257123
rbd ls -l k8s
#1577257129
rbd ls -l k8s | grep ab89
#1577257133
rbd ls -l k8s | grep 2b8
#1577257157
rbd ls -l k8s | grep 9ecd
#1577257169
rbd du k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1577262232
ceph df
#1577262278
rbd du k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1577262370
rbd showmapped 
#1577262765
rbd du k8s/kubernetes-dynamic-pvc-9ecd421c-f59a-49a8-88fe-f67ed84bfa39
#1576749851
kubectl --kubeconfig=/root/.kube/config -n default apply -f k8s.yaml --record
#1576750008
kubectl --kubeconfig=/root/.kube/config -n default delete -f k8s.yaml 
#1577069887
ls /download/
#1577159552
cd /var/lib/jenkins/workspace/jenkins-demo
#1577159553
ls
#1577159556
vim k8s.yaml 
#1577159578

#1577159581
vim k8s.yaml 
#1577159624
sed -i 's/<Build_Tag>/${BuildTag}/' k8s.yaml
#1577159627
vim k8s.yaml 
#1577159673
sed  's/<BUILD_TAG>/${BuildTag}/' k8s.yaml
#1577159690
sed  's/<BUILD_TAG>/12345/' k8s.yaml
#1577168981
cd
#1577168987
kubetl get pvc
#1577168992
kubectl get pvc
#1577169798
kubectl config view
#1577169805
kubectl apply -f testpod.yaml 
#1577170696
rbd ls -l -p k8s
#1577170708
rbd ls -l -p k8s | grep 4b6d26d15339
#1577170758
rbd status kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577170767
rbd status k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577170979
kubectl delete -f testpod.yaml 
#1577170986
rbd status k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577171012
df -h
#1577171016
df -h | grep rbd
#1577171024
rbd status k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577171028
rbd info k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577171036
rbd df k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577171041
rbd du k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577171078
kubectl delete pvc rbdpvc cephpvc
#1577171093
kubectl delete pvc cephfspvc
#1577171108
kubectl delete pv rbdpvc cephfspvc
#1577171187
rbd rm k8s/kubernetes-dynamic-pvc-7307f1da-0671-41d4-9d20-4b6d26d15339
#1577171296
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1577171337
echo /pvc-volumes/kubernetes/kubernetes-dynamic-pvc-55df046e-f94d-11e9-b5cd-221b852177b0 
#1577171373
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1577171386
df -h
#1577171388
df -h | grep ceph
#1577171400
cd /mnt/cephfs
#1577171401
ls
#1577171434
cd pvc-volumes/
#1577171434
ls
#1577171442
cd kubernetes/
#1577171442
ls
#1577171642
cd
#1577171648
kubectl apply -f testpod.yaml 
#1577172421
kubectl explain deployment.spec
#1577172451
kubectl explain 
#1577172503
kubectl explain deployment.spec.template.spec.volumes
#1577174836
cd /mnt/cephfs/
#1577174836
ls
#1577174845
cd pvc-volumes/kubernetes/
#1577174845
ls
#1577174865
ll -d kubernetes-dynamic-pvc-da4280e5-25f6-11ea-bfd6-32eb11c00af4
#1577174879
chown -R 1000:1000 kubernetes-dynamic-pvc-da4280e5-25f6-11ea-bfd6-32eb11c00af4
#1577174882
ll -d kubernetes-dynamic-pvc-da4280e5-25f6-11ea-bfd6-32eb11c00af4
#1577178948
id jenkins 
#1577179894
cd
#1577179908
cd dir1/jenkins-demo/
#1577179908
ls
#1577179915
vim Jenkinsfile 
#1577179931
git status
#1577179938
git pull
#1577179943
ls
#1577179946
vim Jenkinsfile 
#1577179993
 git checkout -b dev1
#1577180000
git status
#1577180009
ls
#1577180023
vim Jenkinsfile 
#1577180060
git add ./ && git commit -m 'commit1' && git push
#1577180067
git add ./ && git commit -m 'commit1' && git push origin dev1
#1577180076
git status
#1577180127
 git push --set-upstream origin dev1
#1577180140
git add ./ && git commit -m 'commit1' && git push origin dev1
#1577180147
git add ./ && git commit -m 'commit1' && git push
#1577180186
git show origin
#1577180197
git remote show origin 
#1577180427
cd ../
#1577180428
ls
#1577180436
cd kubernetes-ci-cd-master/
#1577180437
ls
#1577180446
ls nginxtest/
#1577180472
cd nginxtest/
#1577180473
ls
#1577180475
vim Dockerfile 
#1577180495
ls
#1577180500
vim index.html 
#1577180549
ls
#1577180562
cd ..
#1577180563
ls
#1577180778
cd ../
#1577180785
ls
#1577180792
cd jenkins-demo/
#1577180795
git status
#1577180908
ls
#1577180914
vim Jenkinsfile 
#1577180934
vim main.go 
#1577181141
git add ./ && git commit -m 'commit1' && git push
#1577181153
git checkout master
#1577181166
vim main.go 
#1577181175
git add ./ && git commit -m 'commit1' && git push
#1577182952
cd /var/lib/jenkins/workspace/test2_master
#1577182952
ls
#1577182956
vim main.go 
#1577183208
ls
#1577183224
cd 
#1577183225
ls
#1577183232
cd dir1/jenkins-demo/
#1577183233
ls
#1577183247
git branch -d dev1 
#1577183291
git branch -d orgin dev1
#1577183302
git branch -d dev1
#1577183375
git branch -r
#1577183418
git branch -r -d origin/dev1
#1577183476
git push orgin :dev1
#1577183484
git push 
#1577183530
git push -d origin dev1
#1577183568
giv -version
#1577183572
git -version
#1577183579
git version
#1577183604
git push origin -d dev1
#1577183623
git push origin --delete origin/dev1
#1577236446
git status
#1577236453
git show 
#1577236461
git push origin --delete origin/dev1
#1577236465
git push origin -d dev1
#1577236501
git branch -a
#1577236509
git branch
#1577236575
 git push origin --delete dev1
#1577236584
git branch -a
#1577236589
git branch -ar
#1577237319
 git checkout -b dev1
#1577237326
vim main.go 
#1577237351
 git push --set-upstream origin dev1
#1577237363
git add ./ && git commit -m 'commit1' && git push
#1577237908
ls /tmp/master/
#1577237914
vim main.go 
#1577237985
cd /tmp/master/
#1577237985
ls
#1577237987
vim main.go 
#1577238050
ls /var/lib/jenkins/workspace/test2_master
#1577238332
cd /root/dir1/jenkins-demo/
#1577238333
ls
#1577238338
git branch
#1577238346
git checkout master
#1577238355
git branch -d dev1 
#1577238372
 git push --set-upstream origin dev1
#1577238385
 git push origin --delete dev1
#1577238408
 git checkout -b dev1
#1577238412
vim Jenkinsfile 
#1577238440
git branch
#1577238463
git checkout master
#1577238466
vim Jenkinsfile 
#1577238495
 git push origin --delete dev1
#1577238512
git branch
#1577238517
git branch -d dev1 
#1577238523
git branch
#1577238527
vim Jenkinsfile 
#1577238598
git status
#1577238600
git pull
#1577238605
ls
#1577238608
vim Jenkinsfile 
#1577238638
 git checkout -b dev1
#1577238643
vim main.go 
#1577238668
 git push --set-upstream origin dev1
#1577238680
git status
#1577238685
git add ./ && git commit -m 'commit1' && git push
#1577239020
git status
#1577239028
git log 
#1577239042
git status
#1577241739
cd /tmp/master
#1577241739
ls
#1577241742
vim main.go 
#1577242154
ls
#1577242156
vim main.go 
#1577246071
ansible -h
#1577246108
ansible localhost --list-hosts
#1577246125
cat /etc/passwd
#1577246145
cat /etc/passwd | awk -F: '{print $3}'
#1577246174
ansible localhost -m shell -a "cat /etc/passwd | awk -F: '{print $3}'"
#1577246184
ansible localhost -m shell -a "cat /etc/passwd | awk -F: '{print \$3}'"
#1577246213
cd /root/dir1
#1577246217
ll -t
#1577246233
ll -tr
#1577246265
ll -t | sed -n '3p'
#1577260639
helm repo update
#1577260651
helm search harbor
#1577260659
helm repo list
#1577260668
 helm repo add goharbor https://helm.goharbor.io
#1577260680
helm repo update
#1577260707
helm search repo harbor
#1577260719
helm ls
#1577262652
docker iamge ls | grep elastic
#1577262657
docker image ls | grep elastic
#1577262687
docker image ls | grep gitlab
#1577262845
docker push harbor.k8s.maimaiti.site/library/gitlab-ce:12.3.5-ce.0 
#1577262989
docker push harbor.k8s.maimaiti.site/library/elasticsearch:7.4.0 
#1576462042
df -h
#1576462052
helm list
#1576462063
mkdir /download
#1576462065
cd /download
#1576462066
ls
#1576462142
rsync -av 10.41.2.11:/download/ ./
#1576462847
ls
#1576462870
which k9s
#1576462931
tar xf k9s_0.9.3_Linux_x86_64.tar.gz -C /usr/bin
#1576462936
k9s
#1577432869
vim rbd/examples/class.yaml
#1577432959
sz rbd/examples/class.yaml
#1577673667
ls
#1577673672
cd dir1
#1577673673
ls
#1577673843
cd ../
#1577673849
mkdir dir2
#1577673853
ls
#1577673861
rm -rf dir2/*
#1577673866
ls dir2
#1577673868
ls dir1
#1577676710
helm uninstall gitlab-ce 
#1577676714
helm ls
#1577676836
rbd rm k8s/kubernetes-dynamic-pvc-d88dbeec-6009-4cce-8d6b-4e49a4726347
#1577676886
rbd rm k8s/kubernetes-dynamic-pvc-439350df-35c2-43bc-a378-36b979730ca6
#1577676925
rbd rm k8s/kubernetes-dynamic-pvc-9ffd2795-bb0e-41ed-8ad9-c52ceb0f694d
#1577676963
rbd rm k8s/kubernetes-dynamic-pvc-0ad62748-adc0-4c6e-a1d9-de977f0b71d5
#1577677048
vim
#1577677967
kubectl top 10.83.75.10
#1577677974
kubectl top node 10.83.75.10
#1577677996
free -h
#1577683866
vim
#1577691418
history |grep repo
#1577691436
helm repo list
#1577691452
helm version
#1577691461
helm search repo stable
#1577691482
helm repo list
#1577691536
history |grep add
#1577691548
history |grep add|grep helm
#1577677148
helm install gitlab-ce -n kube-system gitlab-ce/
#1577678250
helm uninstall gitlab-ce
#1577683632
rbd rm k8s/kubernetes-dynamic-pvc-b04dcd0b-a5e9-433d-aedb-e531a375c9dd
#1577683656
rbd rm k8s/kubernetes-dynamic-pvc-387c0bb8-a741-43cd-be9b-d245e6bd64c7
#1577683689
rbd rm k8s/kubernetes-dynamic-pvc-4920a569-ca49-4732-9331-691ba74ef212
#1577683731
rbd rm k8s/kubernetes-dynamic-pvc-e0c921fb-df85-4dfa-bf3f-c0fad669d2a1
#1577683747
kubectl get pv | grep gitlab
#1577683757
kubectl get pv | grep gitlab | xargs kubectl delete pv
#1577683788
kubectl get pv | grep gitlab 
#1577683819
kubectl get pv -o name | grep gitlab 
#1577683823
kubectl get pv -o name
#1577683831
kubectl get pv | grep gitlab
#1577683840
kubectl get pv | grep gitlab | awk '{print $1}'
#1577683847
kubectl get pv | grep gitlab | awk '{print $1}' | xargs kubectl delete pv
#1577683857
kubectl get pv | grep gitlab
#1577683860
kubectl get pvc | grep gitlab
#1577683900
rm -rf gitlab-deploy gitlab-runner/
#1577683949
docker pull bitnami/redis:3.2.9-r2
#1577684224
docker tag bitnami/redis:3.2.9-r2 harbor.k8s.maimaiti.site/library/redis:3.2.9-r2
#1577684228
docker pull harbor.k8s.maimaiti.site/library/redis:3.2.9-r2
#1577684236
docker push harbor.k8s.maimaiti.site/library/redis:3.2.9-r2
#1577684252
docker rmi harbor.k8s.maimaiti.site/library/redis:3.2.9-r2
#1577684264
docker rmi bitnami/redis:3.2.9-r2
#1577684316
docker pull postgres:9.6.2
#1577684784
docker tag postgres:9.6.2 harbor.k8s.maimaiti.site/library/postgres:9.6.2
#1577684788
docker push harbor.k8s.maimaiti.site/library/postgres:9.6.2
#1577684826
docker rmi harbor.k8s.maimaiti.site/library/postgres:9.6.2 
#1577684830
docker rmi postgres:9.6.2
#1577684917
helm install gitlab-ce -n kube-system gitlab-ce/
#1577684993
docker pull harbor.k8s.maimaiti.site/li│
#1577685021
docker pull harbor.k8s.maimaiti.site/library/postgres:9.6.2
#1577685212
helm uninstall gitlab-ce
#1577685258
helm install gitlab-ce -n kube-system gitlab-ce/ --dry-run --debug 
#1577685527
cd gitlab-ce/
#1577685536
grep -r postgresql ./
#1577685668
helm install gitlab-ce -n kube-system gitlab-ce/
#1577685676
cd
#1577685678
helm install gitlab-ce -n kube-system gitlab-ce/
#1577686139
cd dir1
#1577686140
ls
#1577686170
cd jenkins-demo/
#1577686171
ls
#1577686173
git status
#1577686182
git add ./ && git commit -m 'commit1' && git push
#1577686190
git status
#1577686202
git branch
#1577686215
git branch -d dev1 
#1577686223
git branch master
#1577686233
git checkout master
#1577686238
git add ./ && git commit -m 'commit1' && git push
#1577686262
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1577686265
git add ./ && git commit -m 'commit1' && git push
#1577686284
ls
#1577686288
git add ./
#1577686296
git commit -m 'test1'
#1577686310
git status
#1577686336
git push
#1577686573
cd
#1577686574
ls
#1577686576
cd dir1
#1577686576
ls
#1577686586
ll
#1577686623
ll /root/dir2/test-php/58
#1577686637
vim /root/dir2/test-php/58/Dockerfile 
#1577686646
vim /root/dir2/test-php/58/main.go 
#1577687132
ls
#1577687136
ll
#1577687151
ls /root/dir2/test-php
#1577688132
ll
#1577688159
vim /root/dir2/test-php/61/main.go 
#1577688438
ls -lt /root/dir2/test-php | sed -n '3p'" | awk '{print \$9}'
#1577688445
ls -lt /root/dir2/test-php | sed -n '3p' | awk '{print $9}'
#1577688518
ls /root/dir2/test-php
#1577688533
vim tmp/main.go 
#1577688624
ls /root/dir2/test-php
#1577688680
vim tmp/main.go 
#1577688688
ll
#1577690125
ls /root/dir2/test-php
#1577690230
ls -lt /root/dir2/test-php | sed -n '3p' | awk '{print $9}'
#1577690243
ls -lt /root/dir2/test-php
#1577690261
ls -lt /root/dir2/test-php | sed -n '3p' | awk '{print $9}'
#1577690369
ll
#1577690392
ls -lt /root/dir2/test-php
#1577690418
ll
#1577690680
ls -lt /root/dir2/test-php
#1577432480
rbd ls -l -p k8s | grep f17d816c
#1577432491
rbd info k8s/kubernetes-dynamic-pvc-f17d816c-7054-4cbf-9c9b-c37389110d2f
#1577432519
rbd ls -l -p k8s
#1577432527
rbd info testimage
#1577432533
rbd info k8s/testimage
#1577432760
kubectl edit storageclasses.storage.k8s.io rbd
#1577433348
rbd ls -l -p k8s | grep 988e8a0b
#1577433380
kubectl edit pv kubernetes-dynamic-pvc-988e8a0b-62da-46a8-a8a0-c6894f87d779
#1577433403
rbd info kubernetes-dynamic-pvc-988e8a0b-62da-46a8-a8a0-c6894f87d779
#1577433408
rbd info k8s/kubernetes-dynamic-pvc-988e8a0b-62da-46a8-a8a0-c6894f87d779
#1577675765
k9s
#1577928373
cd /usr/local/
#1577928374
ls
#1577929190
java -version
#1577931198
man gradle
#1577931205
gradle -h
#1577931220
maven -h
#1577931225
mvn -h
#1578365446
cd dir1/jenkins-demo/
#1578365446
ls
#1578365484
mvn -Dmaven.test.skip=true clean package
#1578365905
ls
#1578365942
ls target/*.jar
#1578366005
docker pull openjdk:8-jre-alpine
#1578366554
docker tag openjdk:8-jre-alpine harbor.k8s.maimaiti.site/library/openjdk:8-jre-alpine
#1578366558
docker push harbor.k8s.maimaiti.site/library/openjdk:8-jre-alpine
#1578366588
docker rmi openjdk:8-jre-alpine
#1578292929
vim k8s.yaml 
#1578294597
docker version
#1578363611
cd docker/
#1578363611
ls
#1578363615
ll -h
#1578363667
ls
#1578363669
cd ../
#1578363682
cd dir1
#1578363683
ls
#1578363685
cd jenkins-demo/
#1578363685
ls
#1578363714
cd ..
#1578363715
ls
#1578363726
cp -a jenkins-demo/ /tmp/jenkins-demo
#1578363729
ll /tmp/jenkins-demo
#1578363738
ls
#1578363741
cd jenkins-demo/
#1578363743
ls
#1578363774
rm -rf main.go README.md 
#1578363803
ls
#1578363930
cp -a /root/k8s.yaml ./
#1578363937
ls
#1578363949
ll -a
#1578363956
ls
#1578363985
vim k8s.yaml 
#1578365337
ls
#1578365352
mvn -version
#1578365371
vim Dockerfile 
#1578365959
cd dir1/jenkins-demo/
#1578365960
ls
#1578365965
vim Dockerfile 
#1578367613
ls
#1578367616
ll 
#1578367627
vim Dockerfile 
#1578367857
ls
#1578367863
git add ./ && git commit -m 'commit1' && git push
#1578367900
ls
#1578367904
rm -rf target/
#1578367922
ls
#1578370001
git add ./ --ignore-removal
#1578370012
git commit -m 'test2'
#1578370042
ls
#1578370048
git push
#1578370087
ls
#1578370151
git rm ./
#1578370155
git rm -r ./
#1578370159
ls
#1578370207
git status
#1578370240
git logs
#1578370246
git log
#1578370262
git status
#1578370420
git reset HEAD ./
#1578370425
ls
#1578370442
git status
#1578370456
git checkout -- ./
#1578370458
ls
#1578370471
vim Jenkinsfile 
#1578374306
git rm main.go README.md target/
#1578374310
git rm -r main.go README.md target/
#1578374323
git commit -m 'test2'
#1578374327
git push
#1578374351
ls
#1578374386
cd ../
#1578374401
cp -a jenkins-demo /tmp/dir2
#1578374404
ls /tmp/dir2
#1578374408
cd jenkins-demo/
#1578374409
ls
#1578374411
vim Jenkinsfile 
#1578374421
git pull
#1578374449
ls
#1578374566
git push
#1578374597
git pull
#1578374600
git status
#1578374690
git push
#1578374695
ls
#1578374734
rm main.go 
#1578374737
ls
#1578374747
git rm main.go
#1578374755
git commit -m 'test2'
#1578374762
ls
#1578374770
git push
#1578374773
ls
#1578374776
git status
#1578374815
vim
#1578374920
cd /tmp
#1578374921
ls
#1578374927
cd dir2
#1578374928
ls
#1578374931
vim Jenkinsfile 
#1578374959
rm -rf /root/dir1/jenkins-demo/
#1578374967
ls
#1578374979
ll -a
#1578374986
rm -rf .git
#1578374989
ll
#1578375020
cp -a ./* /root/dir1/jenkins-demo/
#1578375055
mkdir -p /root/dir1/jenkins-demo/
#1578375057
cp -a ./* /root/dir1/jenkins-demo/
#1578375059
cd /root/dir1/jenkins-demo/
#1578375060
ls
#1578375064
vim Dockerfile 
#1578375082
vim Jenkinsfile 
#1578375327
ls
#1578375371
git init
#1578375377
git remote add origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1578375387
git add .
#1578375392
git commit -m "Initial commit"
#1578375397
git push -u origin master
#1578375410
rm -rf /tmp/dir2
#1578375419
rm -rf /tmp/jenkins-demo/
#1578375603
ls
#1578366631
vim
#1578367729
cd dir1/jenkins-demo/
#1578367729
ls
#1578375312
pwd
#1578375315
ls
#1578375614
vim
#1578375619
ls
#1578375623
pwd
#1578375627
ls
#1578376256
git add ./ && git commit -m 'commit1' && git push
#1578375800
mvn -version
#1578375810
which mvn
#1578375876
printenv
#1578375884
printenv | grep path
#1578375887
printenv | grep- path
#1578375893
printenv | grep -i path
#1578376391
. /etc/profile
#1578376502
which mvn
#1578377252
cd dir1/jenkins-demo/
#1578377253
ls
#1578377286
cd /var/lib/jenkins/workspace/jenkins-demo
#1578377286
ls
#1578377298
vim Jenkinsfile 
#1578377303
vim Dockerfile 
#1578377381
ls
#1578377449
docker build -t springbootdemo:v1 ./
#1578377496
netstat -tnlp | grep 8080
#1578377549
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578377560
netstat -tnlp | grep 80
#1578377568
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578377576
docker ps | grep spri
#1578377582
docker ps -a | grep spri
#1578377601
docker ps -a 
#1578377613
docker ps | grep spring
#1578377642
vim Dockerfile 
#1578377772
docker build -t springbootdemo:v1 ./
#1578377783
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578377793
docker ps | grep a279
#1578377809
docker ps | grep spring
#1578377820
docker ps | grep a279
#1578377850
pwd
#1578377852
ls
#1578377865
cd /var/lib/jenkins/workspace/jenkins-demo
#1578377866
ls
#1578377871
vim Dockerfile 
#1578377971
docker build -t springbootdemo:v1 ./
#1578377982
ls
#1578377998
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578378008
docker ps | grep 788
#1578378098
ls
#1578378105
docker stop 788f
#1578378108
docker ps | grep 788
#1578378112
docker ps -a | grep 788
#1578378116
ls
#1578378133
docker rmi springbootdemo:v1 
#1578379242
docker build -t springbootdemo:v1 ./
#1578379249
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578379258
docker ps -a | grep sprin
#1578379262
docker ps -a | grep spring
#1578379303
docker build -t springbootdemo:v1 ./
#1578379312
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578379320
docker ps -a | grep b2c
#1578378538
cd /var/lib/jenkins/workspace/jenkins-demo
#1578378539
ls
#1578380941
docker image history harbor.k8s.maimaiti.site/library/openjdk:8-jre-alpine 
#1578381178
ls
#1578381183
docker build -t springbootdemo:v1 ./
#1578381206
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578381221
docker ps -a | grep 788
#1578381224
docker ps -a | grep spring
#1578381231
docker stop b2cb
#1578381235
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578381242
docker ps -a | grep 82fa
#1578386167
git add ./ && git commit -m 'commit1' && git push
#1578378162
cd /var/lib/jenkins/workspace/jenkins-demo
#1578378165
vim Dockerfile 
#1578293142
vim
#1578367119
docker image history harbor.k8s.maimaiti.site/library/openjdk:8-jre-alpine 
#1578376201
cd dir1/jenkins-demo/
#1578376202
ls
#1578376205
vim Jenkinsfile 
#1578388229
ls
#1578388239
tree src
#1578388253
vim src/main/java/docker_spring_boot/Application.java 
#1578388377
ls
#1578388383
git add ./ && git commit -m 'commit1' && git push
#1578388486
vim src/main/java/docker_spring_boot/Application.java 
#1578388490
vim src/main/java/docker_spring_boot/Application.java
#1578388507
cd dir1/jenkins-demo/
#1578388509
vim src/main/java/docker_spring_boot/Application.java
#1578388547
git add ./ && git commit -m 'commit1' && git push
#1578388605
cd
#1578388616
kubectl rollout history deployment jenkins-demo
#1578388752
kubectl rollout undo deployment jenkins-demo --revision=3
#1578388767
kubectl rollout undo deployment jenkins-demo --to-revision=3
#1578388791
kubectl rollout history deployment jenkins-demo 
#1578388878
kubectl rollout status deployment jenkins-demo 
#1578375644
cd dir1/jenkins-demo/
#1578375645
ls
#1578375647
vim
#1578389237
cd dir1/jenkins-demo/
#1578389248
git add ./ && git commit -m 'commitv3' && git push
#1578390226
ls
#1578390229
git rev-parse --short HEAD
#1578390907
git add ./ && git commit -m 'commitv4' && git push
#1578391605
git add ./ && git commit -m 'commitv5' && git push
#1578391614
git logs
#1578391617
git log
#1578391837
git rev-parse --short HEAD
#1578391889
git add ./ && git commit -m 'commitv6' && git push
#1578392117
git add ./ && git commit -m 'commitv7' && git push
#1578391460
vim
#1578391480
cd dir1/jenkins-demo/
#1578391481
ls
#1578391490
vim Jenkinsfile 
#1578279122
k9s
#1578448143
git add ./ && git commit -m 'commitv7' && git push
#1578451264
ln -h
#1578451278
man ln
#1578451392
k9s
#1578452470
cd /var/lib/jenkins/workspace/jenkins-demo
#1578452471
ls
#1578452495
docker build -t springbootdemo:v1 ./
#1578452708
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578452742
docker stop springbootdemo
#1578452746
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578452753
docker ps -a | grep spring
#1578452767
docker exec -it springbootdemo sh
#1578453396
docker ps -a | grep spring
#1578453409
docker ps  | grep spring
#1578453423
docker stop springbootdemo 
#1578453427
docker ps  | grep spring
#1578453435
docker build -t springbootdemo:v1 ./
#1578453488
docker run -ti  --rm -p 8082:8080 springbootdemo:v1 
#1578453506
docker run -ti -d --rm -p 8082:8080 springbootdemo:v1 
#1578453522
docker stop springbootdemo 
#1578453526
docker run -ti -d --rm -p 8082:8080 springbootdemo:v1 sh
#1578453550
docker ps | grep spring
#1578453566
docker stop ebd
#1578453579
docker run -ti -d --rm -p 8082:8080 springbootdemo:v1 sh
#1578453588
docker ps | grep spring
#1578453596
docker stop dd4
#1578453605
docker run -ti --rm -p 8082:8080 springbootdemo:v1 sh
#1578453615
docker ps | grep spring
#1578453631
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578453642
docker exec -ti springbootdemo sh
#1578453804
docker build -t springbootdemo:v1 ./
#1578454320
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578454329
docker stop springbootdemo 
#1578454331
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578454345
docker exec springbootdemo 
#1578454347

#1578454358
docker exec -ti springbootdemo sh
#1578455125
docker stop springbootdemo 
#1578455129
docker build -t springbootdemo:v1 ./
#1578455166
docker run --name springbootdemo -d --rm -p 8082:8080 springbootdemo:v1 
#1578455169
docker exec -ti springbootdemo sh
#1578455746
docker image ls | grep spring
#1578455803
docker exec -ti springbootdemo sh
#1578463750
docker stop springbootdemo 
#1578469538
printenv HOSTNAME KUBERNETES_PORT
#1578478759
ls
#1578478783
git status
#1578478790
git pull
#1578478801
git pull master
#1578478810
ls
#1578478894
cd /root/dir1/jenkins-demo/
#1578478894
ls
#1578478898
git status
#1578478901
git pull
#1578478905
ls
#1578478911
vim k8s.yaml 
#1578478937
ls
#1578478980
cp -a ./* /tmp/dir1
#1578478984
cd ../
#1578479000
cp -a jenkins-demo/* /tmp/dir1
#1578479009
cp -a jenkins-demo /tmp/dir1
#1578479011
ls /tmp/dir1
#1578479019
cd jenkins-demo/
#1578479020
ls
#1578479049
mkdir springboot
#1578479057
ls
#1578479076
mv Dockerfile k8s.yaml pom.xml src/ springboot/
#1578479077
ls
#1578479110
ls springboot/
#1578479135
git add ./ && git commit -m 'commit1' && git push
#1578479359
ls
#1578479409
git status
#1578483340
git add --all
#1578483346
ls
#1578483352
git commit -m "Initial commit"
#1578483364
git push
#1578483367
ls
#1578483391
git status
#1578483395
ls
#1578483403
cd springboot/
#1578483404
ls
#1578483422
cd ../
#1578483424
ls
#1578483426
vim Jenkinsfile 
#1578483544
ls
#1578483550
vim springboot/src/main/java/docker_spring_boot/Application.java 
#1578483582
git add ./ && git commit -m 'commit-v1' && git push
#1578557735
ls
#1578557738
cd nginx-ingress/
#1578557739
ls
#1578557741
ll
#1578557747
vim values.yaml
#1578557779
ls
#1578557781
cd nginx-ingress/
#1578557782
ls
#1578557788
sz values.yaml
#1578561283
cd /var/lib/jenkins/workspace/jenkins-demo
#1578561284
ls
#1578561287
cd tomcat/
#1578561288
ls
#1578561367
docker build -t tomcatdemo:v1 ./
#1578561391
docker exec -ti tomcatdemo sh
#1578561401
docker ps | grep tomcat
#1578561506
docker run --name tomcatdemo -d --rm -p 8082:8080 harbor.k8s.maimaiti.site/library/tomcat:8-jre8-alpine 
#1578561542
docker exec -ti tomcatdemo sh
#1578483653
ls
#1578540105
docker image ls | grep open
#1578541094
docker pull tomcat:8-jre8-alpine
#1578541185
docker tag tomcat:8-jre8-alpine harbor.k8s.maimaiti.site/library/tomcat:8-jre8-alpine
#1578541194
docker push harbor.k8s.maimaiti.site/library/tomcat:8-jre8-alpine
#1578541208
docker image ls | grep tomcat
#1578554941
cd dir1/jenkins-demo/
#1578554941
ls
#1578559782
tree springboot/
#1578559795
tree tomcat/
#1578559822
ls
#1578559836
cd springboot/
#1578559836
ls
#1578559850
cp -a Dockerfile k8s.yaml ../tomcat/
#1578559855
cd ../tomcat/
#1578559855
ls
#1578559878
cd ../
#1578559879
ls
#1578559885
tree
#1578559909
git add ./ && git commit -m 'commit' && git push
#1578559920
ls
#1578560100
tree tomcat/
#1578560106
tree springboot/
#1578560111
ls
#1578560168
git pull
#1578560177
ls
#1578560199
git add ./ && git commit -m 'commit-v1' && git push
#1578560211
ls
#1578560213
git push
#1578560222
ls
#1578560704
docker image ls | grep tomcat
#1578560794
ls
#1578560799
cd tomcat/
#1578560799
ls
#1578561168
cd /var/lib/jenkins/workspace/jenkins-demo
#1578561168
ls
#1578561213
cd ../
#1578561214
ls
#1578561221
rm -rf /var/lib/jenkins/workspace/jenkins-demo
#1578561244
cd /var/lib/jenkins/workspace/jenkins-demo
#1578561245
ls
#1578561252
cd tomcat/
#1578561253
ls
#1578561294
vim Dockerfile 
#1578618296
cd /var/lib/jenkins/workspace/jenkins-demo
#1578618304
ls
#1578618311
cd tomcat/
#1578618312
ls
#1578618316
vim Dockerfile 
#1578618341
cd /root/dir1/jenkins-demo/
#1578618341
ls
#1578618345
vim Jenkinsfile 
#1578618450
cd /var/lib/jenkins/workspace/jenkins-demo/tomcat/
#1578618450
ls
#1578618512
docker build -t tomcatdemo:v1 ./
#1578618716
ls
#1578618723
pwd
#1578618732
mvn -Dmaven.test.skip=true clean package
#1578618778
ls
#1578618782
docker build -t tomcatdemo:v1 ./
#1578618880
docker run --name tomcatdemo -d --rm -p 8082:8080 tomcatdemo:v1 
#1578618889
docker stop tomcatdemo
#1578618893
docker run --name tomcatdemo -d --rm -p 8082:8080 tomcatdemo:v1 
#1578618898
docker image ls | grep tomcat
#1578618910
docker stop tomcat
#1578618938
docker ps | grep tomcat
#1578619058
docker exec -ti tomcatdemo sh
#1578619703
docker logs tomcatdemo 
#1578619818
docker exec -ti tomcatdemo sh
#1578618358
cd dir1/jenkins-demo/
#1578618358
ls
#1578618363
vim tomcat/Dockerfile 
#1578618405
cd /var/lib/jenkins/workspace/jenkins-demo
#1578618406
ls
#1578618408
cd tomcat/
#1578618409
ls
#1578618411
vim Dockerfile 
#1578452426
cd /var/lib/jenkins/workspace/jenkins-demo
#1578452427
ls
#1578452433
vim Dockerfile 
#1578446708
cd dir1/jenkins-demo/
#1578446708
ls
#1578446713
vim Dockerfile 
#1578462256
git add ./ && git commit -m 'commitv7' && git push
#1578462329
k9s
#1578966297
cd /var/lib/jenkins/workspace/jenkins-demo
#1578966299
cd springboot/
#1578966299
ls
#1578966333
docker build -t springbootdemo:v1 ./
#1578966350
docker exec -ti springbootdemo sh
#1578966532
docker build -t springbootdemo:v1 ./
#1578966546
docker exec -ti springbootdemo sh
#1578966567
docker build -t springbootdemo:v1 ./
#1578966570
docker exec -ti springbootdemo sh
#1578966640
docker build -t springbootdemo:v1 ./
#1578966661
docker run --name springbootdemo -d --rm -p 8081:8081 springbootdemo:v1 
#1578966666
netstat -tnlp
#1578966670
netstat -tnlp | grep 80
#1578966960
docker ps | grep spring
#1578966972
docker ps | grep tomcat
#1578967093
docker ps
#1578967157
ps aux |grep tomcat
#1578967168
netstat -tnlp
#1578967174
netstat -tnlp | grep 80
#1578967184
ps -ef | grep 1471339
#1578967229
kill -9 1471339
#1578967244
vim /etc/sysconfig/jenkins 
#1578967260
sytemctl restart jenkins
#1578967267
systemctl restart jenkins
#1578967305
netstat -tnlp | grep 80
#1578967317
docker run --name springbootdemo -d --rm -p 8081:8081 springbootdemo:v1 
#1578967323
docker exec -ti springbootdemo sh
#1578967333
docker ps | grep spring
#1578967357
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578967359
docker ps | grep spring
#1578967662
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578967666
docker ps | grep spring
#1578967760
docker build -t springbootdemo:v1 ./
#1578967790
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578967794
docker ps | grep spring
#1578967810
docker exec -ti springbootdemo sh
#1578971071
cat /etc/centos-release
#1578971088
chage -l root
#1578971096
chage -l weblogic
#1578973459
ls
#1578973464
docker build -t springbootdemo:v1 ./
#1578973477
docker run --name springbootdemo -d --rm -p 8081:8081 springbootdemo:v1 
#1578973483
docker exec -ti springbootdemo sh
#1578973497
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578973500
docker exec -ti springbootdemo sh
#1578974275
docker rmi springbootdemo:v1 
#1578974280
docker build -t springbootdemo:v1 ./
#1578974302
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578974309
docker exec -ti springbootdemo sh
#1578974316
docker ps | grep spring
#1578974320
docker ps -a | grep spring
#1578974386
docker build -t springbootdemo:v1 ./
#1578974392
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578974396
docker exec -ti springbootdemo sh
#1578974411
ls
#1578974420
ls target/
#1578979850
pwd
#1578979854
docker build -t springbootdemo:v1 ./
#1578979891
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578979899
docker ps -a | grep dbd
#1578979902
docker ps -a | grep spring
#1578979914
ls
#1578980039
docker ps
#1578980119
docker build -t springbootdemo:v1 ./
#1578980137
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578980145
docker ps | grep f21
#1578980152
docker run --name springboot -d --rm -p 8081:8080 springbootdemo:v1 
#1578980157
docker ps | grep add
#1578980165
docker run --name springboot -d --rm  springbootdemo:v1 
#1578980174
docker ps | grep ec3
#1578980276
vim Dockerfile 
#1578980284
docker build -t springbootdemo:v1 ./
#1578980308
docker run --name springbootdemo -d --rm -p 8081:8080 springbootdemo:v1 
#1578980314
docker ps | grep spring
#1578980327
docker run --name springbootdemo -d  -p 8081:8080 springbootdemo:v1 
#1578980334
docker ps -a | grep 542
#1578980351
docker logs 542
#1578981021
docker build -t springbootdemo:v1 ./
#1578981036
docker run --name springbootdemo -d  -p 8081:8081 springbootdemo:v1 
#1578981042

#1578982338
docker run --name springbootdemo -d  -p 8081:8081 springbootdemo:v1 
#1578982358
docker rm springbootdemo 
#1578982371
docker run --name springbootdemo -d --rm -p 8081:8081 springbootdemo:v1 
#1578982375
docker exec -ti springbootdemo sh
#1578982400
docker stop springbootdemo 
#1578982442
docker run --name springbootdemo -d --rm -p 8081:8081 springbootdemo:v1 
#1578982445
docker exec -ti springbootdemo sh
#1578982491
docker stop springbootdemo 
#1578964541
kubectl get all  -o name | grep jenkinsdemo
#1578964547
kubectl get all  -o name | grep jenkins
#1578964576
kubectl get all  -o name | grep jenkins-demo
#1578964603
kubectl get all  -o name | grep jenkins-demo | xargs kubectl delete 
#1578966149
cd /var/lib/jenkins/workspace/jenkins-demo/springboot/
#1578966149
ls
#1578966153
vim Dockerfile 
#1578967737
ls
#1578967739
pwd
#1578967751
vim Dockerfile 
#1578912105
cd /var/lib/jenkins/workspace/jenkins-demo
#1578912106
ls
#1578913169
docker build -t tomcatdemo:v1 ./
#1578913173
ls
#1578913176
pwd
#1578913180
cd tomcat/
#1578913183
docker build -t tomcatdemo:v1 ./
#1578913194
ls
#1578913201
docker exec -ti tomcatdemo sh
#1578966933
docker stop tomcatdemo 
#1578986405
cd /usr/local/
#1578986406
ls
#1578986676
telnet 10.10.20.62 10022
#1578986770
ls
#1578990328
cd harbor/
#1578990329
ls
#1578990335
cd ..
#1578990339
cd harbor/
#1578990339
ll
#1578990342
sz values.yaml
#1578989499
cd dir1/jenkins-demo/
#1578989502
git status
#1578989506
git pull
#1578989510
ls
#1579055562
ping  10.83.36.84
#1579055598
ping 10.83.36.84
#1579066844
docker pull nginx:alpine
#1579067096
docker tag nginx:alpine harbor.k8s.maimaiti.site/library/nginx:alpine
#1579067100
docker push harbor.k8s.maimaiti.site/library/nginx:alpine
#1579067251
docker run --name nginxdemo -d --rm  nginx:alpine
#1579067262
docker exec -ti nginxdemo sh
#1579068808
docker stop nginxdemo
#1579068816
ls
#1579068822
cd vue
#1579068823
ls
#1579068865
/usr/local/node-v10.16.0-linux-x64/bin/npm --registry=https://registry.npm.taobao.org --cache=/root/.npm/.cache/cnpm --disturl=https://npm.taobao.org/dist --userconfig=/root/.cnpmrc install
#1579069309
ll /usr/bin/node
#1579069342
which node
#1579069352
ll /usr/local/node-v10.16.0-linux-x64/bin/node
#1579069410
vim package.json 
#1579069535
vim /etc/profile
#1579069651
which cnpm
#1579070120
vim /etc/profile
#1579070621
vim /etc/profile.d/path.sh 
#1579070753
echo $PATH 
#1579078330
docker build -t vuedemo:v1 ./
#1579071350
cd /var/lib/jenkins/workspace/jenkins-demo/vue
#1579071350
ls
#1579071353
cd dist
#1579071354
ls
#1579071358
tree
#1579076351
pwd
#1579076361
cd ../../../
#1579076362
ls
#1579076373
cd /var/lib/jenkins/workspace/jenkins-demo/
#1579076374
ls
#1579076382
du -sh tomcat/
#1579076387
du -sh springboot/
#1579076393
du -sh vue
#1579076397
cd vue
#1579076398
ls
#1579076404
du -sh ./
#1579076408
du -sh node_modules/
#1579076647
ls
#1579076650
vim .dockerignore
#1579076700
du -sh node_modules/
#1579076712
pwd
#1579078266
vim Dockerfile 
#1579070864
vim /etc/profile.d/java.sh 
#1579070876
vim /etc/profile.d/vim.sh 
#1579070918
vim /etc/profile.d/vim.sh
#1579070935
vim .bash_profile 
#1579070946
vim .bashrc 
#1579070985
echo $PATH 
#1579071029
cd /var/lib/jenkins/workspace/jenkins-demo
#1579071031
cd vue
#1579071031
ls
#1579071035
ls dist
#1579071089
ls
#1579071117
du -sh build
#1579071125
du -sh node_modules/
#1579071190
docker build -t vuedemo:v1 ./
#1579071223
netstat -tnlp | grep 8003
#1579071261
docker run --name vuedemo -d --rm -p 8003:8003 vuedemo:v1 
#1579071269
docker exec vuedemo sh
#1579071280
docker exec -ti vuedemo sh
#1579076655
pwd
#1579076657
ls
#1579076736
pwd
#1579076742
docker build -t vuedemo:v1 ./
#1579076760
ls -a
#1579076778
vim .gitignore 
#1579077010
cp -a .dockerignore /root/dir1/jenkins-demo/vue
#1579080336

#1579080351
docker image history harbor.k8s.maimaiti.site/library/nginx:alpine --no-trunc 
#1579080371
docker image history harbor.k8s.maimaiti.site/library/nginx:alpine
#1579080395
docker image history harbor.k8s.maimaiti.site/library/tomcat:8-jre8-alpine 
#1579080851
passwd root
#1579139237
ping 10.10.0.204
#1579002617
cd dir1
#1579002617
ls
#1579002625
ls tmp
#1579002901
ln -s tmp tmp_link
#1579002903
ll
#1579002926
rm -f tmp_link/
#1579002929
rm -f tmp_link
#1579002932
ll
#1579002959
ls tmp
#1579002966
ls /root/dir2/test-php/63
#1579002974
rm -f tmp/
#1579002986
rm -rf tmp/
#1579002990
ll
#1579003000
ls /root/dir2/test-php/63
#1579066228
cd jenkins-demo/
#1579066229
ls
#1579066233
git pull
#1579066252
ls
#1579066270
git add ./ && git commit -m 'commitv7' && git push
#1579066522
cd springboot/
#1579066523
ls
#1579066535
cp -a k8s.yaml Dockerfile ../vue/
#1579066646
cd vue
#1579066650
cd ../vue
#1579066650
ls
#1579066692
git add ./ && git commit -m 'test1' && git push
#1579074293
pwd
#1579074297
cd ../
#1579074298
ls
#1579074304
git pull
#1579074306
ls
#1579074322
mkdir -p test/test1
#1579074327
ls
#1579074331
ls test
#1579074371
git add ./ && git commit -m 'test1' && git push
#1579074465
ls
#1579074470
git add ./ && git commit -m 'test1' && git push
#1579074472
ls
#1579074484
git add ./ && git commit -m 'test1' && git push
#1579074511
ls
#1579074522
git status
#1579074526
pwd
#1579074562
git add ./ && git commit -m 'test1' && git push
#1579074564
ls
#1579074569
git pull
#1579074571
ls
#1579074586
> 1.txt
#1579074589
git add ./ && git commit -m 'test1' && git push
#1579074625
git rm 1.txt
#1579074633
git add ./ && git commit -m 'test1' && git push
#1579074668
ls
#1579074688
cd test/test1/
#1579074688
ls
#1579074691
> 1.txt
#1579074697
git add ./ && git commit -m 'test1' && git push
#1579077018
pwd
#1579077021
cd ../
#1579077027
ls
#1579077029
pwd
#1579077038
git add ./ && git commit -m 'test1' && git push
#1579077064
git pull
#1579077107
ls
#1579077109
cd vue
#1579077110
ls
#1579077170
git pull
#1579077394
vim Dockerfile 
#1579077400
git pull
#1579077407
ls -a
#1579077553
git add ./ && git commit -m 'test1' && git push
#1579077567
git push
#1579152721
which grep
#1579152907
ping 10.10.0.204
#1579152916
ping 10.10.0.200
#1579152976
ping 10.10.1.121
#1579160760
cd /var/lib/jenkins/workspace/jenkins-demo
#1579160763
ls
#1579160771
cd springboot/
#1579160771
ls
#1579160776
vim Dockerfile 
#1579160857
cd /var/lib/jenkins/workspace/jenkins-demo
#1579160860
cd springboot/
#1579160860
ls
#1579160867
docker build -t springbootdemo:v1 ./
#1579160936
docker run --name springbootdemo -d --rm -p 8001:8001 springbootdemo:v1 
#1579160942
docker exec springbootdemo 
#1579160949
docker exec -ti springbootdemo sh
#1579169062
node -v
#1578910276
cd /var/lib/jenkins/workspace/jenkins-demo
#1578910277
ls
#1578910279
cd tomcat/
#1578910279
ls
#1578910287
ls target/
#1578910296
vim Dockerfile 
#1578965791
netstat -tnlp
#1578965795
netstat -tnlp | grep 80
#1578965893
k9s
#1581928365
docker image ls | grep pause
#1581928378
docker ps | grep pause
#1581928470
docker ps | grep infrastructure
#1581929562
vim /etc/ansible/roles/ex-lb/defaults/main.yml 
#1581929612
vim /etc/ansible/roles/ex-lb/templates/haproxy.cfg.j2
#1581930018
cd /etc/ansible/roles/ex-lb/
#1581930019
ls
#1581930027
vim tasks/main.yml 
#1581930668
ls
#1581930695
vim ../../hosts
#1582248763
kubectl apply -f testenv.yaml 
#1582249211
kubectl explain pod.spec
#1582249245
kubectl explain pod.spec.restartPolicy
#1582249545
kubectl apply -f testenv.yaml 
#1582035823
curl elasticsearch-master:9200/_cat/indices?
#1582035857
kubectl get service | grep elastic
#1582035878
curl 10.221.250.84:9200/_cat/indices?
#1582036713
docker image history harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my
#1582036785
docker image history --no-trunc harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my
#1582036792
docker image history --no-trunc harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my > tmp.txt
#1582036795
vim tmp.txt
#1582037068
vim docker/Dockerfile 
#1582037143
cd docker
#1582037143
ls
#1582037146
vim rotate.sh 
#1582082574
cd
#1582082594
kubectl get service | grep tomcat
#1582082639
kubectl get service | grep jenkins
#1582082959
curl 10.221.25.35:8003
#1582082976
curl -I 10.221.25.35:8003
#1582082998
curl 10.221.128.218:8001
#1582083020
curl 10.221.39.199:8002
#1582083288
docker image history --no-trunc harbor.k8s.maimaiti.site/library/tomcat:8-jre8-alpine > tmp.txt
#1582083291
vim tmp.txt
#1582088638
df -h
#1582088645
df -h | grep dev
#1582088652
df -h | grep rbd
#1582088772
rbd ls -l -p k8s
#1582088796
rbd ls -l -p k8s | grep 9ecd421c
#1582088809
rbd showmapped 
#1582097650
cat /etc/fstab
#1582097659
df -h | grep rbd
#1582098811
df -h
#1582170860
rbd info k8s/kubernetes-dynamic-pvc-f17d816c-7054-4cbf-9c9b-c37389110d2f
#1582171034
vim .bash_history 
#1582171279
df -h | grep rbd
#1582172132
 systemctl status rbdmap
#1582247087
docker stats
#1582247374
vim testpod.yaml 
#1582170593
kubectl apply -f testpod.yaml 
#1582245391
ceph df
#1582246316
helm ls
#1582246344
helm delete fluentd-elasticsearch --purge
#1582246348
helm delete fluentd-elasticsearch 
#1582246352
helm ls
#1582246493
vim testpod.yaml 
#1582246756
ls
#1582246766
cd dir1
#1582246767
ls
#1582246786
vim log-pilot.yaml
#1582248689
echo -en '\n'
#1582248694
echo -e '\n'
#1582018432
vim elasticsearch/values.yaml 
#1582018859
kubectl get pod | grep elastic
#1582019001
kubectl get pod -o wide | grep elastic
#1582019072
kubectl get service | grep elastic
#1582019455
kubectl describe node 10.83.75.1
#1582019490
kubectl describe node 10.83.75.1 | grep 'kubernetes.io/hostname'
#1582019500
kubectl describe node 10.83.75.1 | grep -C 10 'kubernetes.io/hostname'
#1582019902
kubectl get service | grep elas
#1582020228
kubectl api-resources | grep depl
#1582020239
kubectl api-resources 
#1582020289
kubectl api-resources | grep depl
#1582020306
kubectl api-versions 
#1582020478
vim k8s.yaml 
#1582020633
kubectl get customresourcedefinitions
#1582020691
kubectl get customresourcedefinitions |grep cattle
#1582020712
kubectl get customresourcedefinitions | coreos
#1582020718
kubectl get customresourcedefinitions | grep coreos
#1582020783
vim k8s.yaml 
#1582030095
vim /etc/docker/daemon.json 
#1582030247
kubectl get service | grep elast
#1582030284
vim kibana/values.yaml 
#1582030527
vim fluentd-elasticsearch/values.yaml 
#1582033457
vim fluentd-elasticsearch/templates/configmaps.yaml 
#1582034752
ceph df
#1582034833
kubectl get cronjob
#1582035381
docker pull harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my
#1582035427
docker run -ti --rm harbor.k8s.maimaiti.site/library/es-index-rotator:0.1.3-my sh
#1582037332
ceph df
#1582037642
kubectl get service | grep elast
#1582037662
curl 10.221.250.84:9200/_cat/indices?
#1582037711
curl -X DELETE 10.221.250.84:9200/logstash-2020.02.16
#1582037737
curl -X DELETE 10.221.250.84:9200/logstash-2020.02.17
#1582037746
curl -X DELETE 10.221.250.84:9200/logstash-2020.02.18
#1582037777
curl 10.221.250.84:9200/_cat/indices?
#1582037825
ceph df
#1582078606
du -sh ./
#1582082292
k9s
#1582165701
vim testpod.yaml 
#1582250258
kubectl apply dir1/log-pilot.yaml 
#1582250264
kubectl apply -f dir1/log-pilot.yaml 
#1582249988
vim kibana/values.yaml 
#1582251044
kubectl apply -f testlogpilot.yaml 
#1582251883
kubectl get service | grep elast
#1582277380
ls /etc/ansible/manifests/efk/log-pilot/log-pilot-filebeat.yaml
#1582277386
cd /etc/ansible/manifests/
#1582277387
ls
#1582277393
cd efk
#1582277393
ls
#1582277872
kubectl apply -f dir1/log-pilot.yaml 
#1582278188
kubectl delete -f dir1/log-pilot.yaml 
#1582278521
kubectl apply -f dir1/log-pilot.yaml 
#1582278598
kubectl apply -f testlogpilot.yaml 
#1582278621
mv dir1/log-pilot.yaml /root
#1582278623
ls
#1582279166
kub
#1582279170
kubectl delete -f dir1/log-pilot.yaml 
#1582279177
kubectl delete -f log-pilot.yaml 
#1582279357
kubectl apply -f log-pilot.yml
#1582279435
kubectl get pod | grep pilot
#1582279439
kubectl apply -f log-pilot.yml
#1582279474
kubectl get daemonsets
#1582279504
kubectl delete -f log-pilot.yml 
#1582279534
vim log-pilot.yml
#1582279609
kubectl apply -f log-pilot.yml
#1582279624
kubectl get daemonsets
#1582279652
kubectl describe daemonset log-pilot 
#1582279719
kubectl apply -f log-pilot.yml
#1582279735
kubectl describe daemonset log-pilot 
#1582279744
kubectl delete -f log-pilot.yml 
#1582279749
kubectl apply -f log-pilot.yml
#1582279963
kubectl apply -f testlogpilot.yaml 
#1582280981
kubectl delete -f log-pilot.yml
#1582281035
kubectl apply -f log-pilot.yml
#1582281102
kubectl apply -f testlogpilot.yaml 
#1582281957
kubectl apply -f log-pilot.yaml 
#1582281984
kubectl apply -f testlogpilot.yaml 
#1582282158
kubectl delete -f log-pilot.yml
#1582282161
kubectl delete -f log-pilot.yaml
#1582282173
rm -f log-pilot.yml 
#1582282276
kubectl apply -f log-pilot.yaml 
#1582282346
kubectl apply -f testlogpilot.yaml 
#1582251145
kubectl get pod | grep tomcat
#1582251155
kubectl get pod -o wide | grep tomcat
#1582251171
curl 10.220.135.159
#1582251255
curl 10.220.135.159:8080
#1582251501
vim dir1/log-pilot.yaml 
#1582251706
kubectl apply -f dir1/log-pilot.yaml 
#1582251896
curl 'http://10.221.250.84:9200/_cat/indices?pretty' -u elastic:"changeme"
#1582251912
curl 'http://10.221.250.84:9200/_cat/indices?pretty' -u elastic:"changem"
#1582251915
curl 'http://10.221.250.84:9200/_cat/indices?pretty' -u elasti:"changem"
#1582251921
curl 'http://10.221.250.84:9200/_cat/indices?pretty'
#1582278268
kubectl delete pod  log-pilot-rb4xd 
#1582278306
kubectl delte -h
#1582278314
kubectl delete -h
#1582278402
kubectl delete pod  log-pilot-rb4xd --force 
#1582278466
kubectl delete pod  log-pilot-rb4xd --force --grace-period=0
#1582279057
wget https://acs-logging.oss-cn-hangzhou.aliyuncs.com/log-pilot.yml
#1582279064
vim log-pilot.yml 
#1582281841
kubectl delete testlogpilot.yaml 
#1582281849
kubectl delete -f testlogpilot.yaml 
#1582281863
kubectl delete -f log-pilot.yml
#1582282234
kubectl get service | grep elast
#1582282525
curl 'http://10.221.250.84:9200/_cat/indices?pretty'
#1582283264
tail -f /var/log/filebeat/filebeat
#1582283908
helm ls
#1582284647
kubectl delete -f log-pilot.yml
#1582284659
kubectl delete -f log-pilot.yaml 
#1582284664
kubectl delete -f testlogpilot.yaml 
#1582249902
vim dir1/log-pilot.yaml 
#1582284885
helm install --name=fluentd-elasticsearch --namespace=kube-system fluentd-elasticsearch/
#1582285019
helm install fluentd-elasticsearch  fluentd-elasticsearch/
#1582285029
helm status fluentd-elasticsearch 
#1582285040
helm fullstatus fluentd-elasticsearch
#1582009099
kubectl get ed
#1582009105
kubectl get endpoints 
#1582009114
kubectl get endpoints  | grep nginx
#1582009136
kubectl get pod | grep nginx
#1582009189
kubectl get endpoints | grep nginxran
#1582009206
kubectl describe endpoints nginxrancher 
#1582009264
k9s
#1582010045
helm ls
#1582019165
k9s
#1582521906
ceph df
#1582522106
helm delete fluentd-elasticsearch 
#1582522457
kubectl apply -f log-pilot.yaml 
#1582522760
kubectl apply -f testlogpilot.yaml 
#1582523993
kubectl apply -f conveyor.yaml 
#1582524025
kubectl apply -f testconveyor.yaml 
#1582524608
kubectl delete -f testconveyor.yaml 
#1582524708
kubectl delete -f conveyor.yaml 
#1582525910
kubectl apply -f conveyor.yaml 
#1582525935
kubectl apply -f testconveyor.yaml 
#1582522233
vim log-pilot.yaml 
#1582535690
cd dir1/jenkins-demo/
#1582535691
ls
#1582535758
git add ./ && git commit -m 'test1' && git push
#1582535774
ls
#1582535820
git status
#1582535830
git remote show origin 
#1582535849
git logs
#1582535853
git log
#1582535877
ls
#1582535881
git status
#1582535890
git init
#1582535899
git remote add origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1582535915
git add ./ && git commit -m 'test1' && git push -u origin master
#1582535917
ls
#1582535972
git push -u origin --all
#1582535984
git push -u origin --tags
#1582599448
cd dir1/jenkins-demo/
#1582599449
ls
#1582599455
vim Jenkinsfile 
#1582599499
git status
#1582599502
git pull
#1582599538
ls
#1582599540
vim Jenkinsfile 
#1582605666
ping www.dolajucai.com
#1582768085
vim testpod.yaml 
#1582773530
kubectl get deployment,service,ingress nginx-1
#1582773542
kubectl delete deployment nginx-1
#1582773569
kubectl apply -f testpod.yaml 
#1582773596
kubectl rollout history deployment nginx-1
#1582773610
kubectl delete deployment nginx-1
#1582773046
vim
#1582772996
kubectl get deployment nginx-1
#1582773016
kubectl edit deployment nginx-1
#1582773105
kubectl rollout history deployment nginx-1
#1582773115
kubectl rollout history deployment nginx-1 --revision=2
#1582773176
kubectl rollout history deployment nginx-1 --revision=1
#1582773196
kubectl rollout status deployment nginx-1 
#1582773233
kubectl edit deployment nginx-1
#1582773642
kubectl apply -f testconveyor.yaml --record
#1582773649
kubectl rollout history deployment nginx-1
#1582773669
kubectl delete -f testconveyor.yaml 
#1582773682
kubectl apply -f testpod.yaml --record
#1582773686
kubectl rollout history deployment nginx-1
#1582773708
kubectl edit deployment nginx-1
#1582773723
kubectl rollout history deployment nginx-1
#1582773758
kubectl edit deployment nginx-1
#1582773789
kubectl rollout history deployment nginx-1
#1582773794
kubectl edit deployment nginx-1
#1582773922
kubectl rollout history deployment nginx-1
#1582773993
vim
#1582775294
kubectl edit deployment nginx-1
#1582775386
kubectl rollout history deployment nginx-1
#1582775411
kubectl rollout history deployment nginx-1 --revision=1
#1582775414
kubectl rollout history deployment nginx-1 --revision=2
#1582775682
kubectl get deployment nginx-1
#1582775692
kubectl get replicaset nginx-1
#1582775706
kubectl get replicaset nginx-1-84dbb79bcc 
#1582775713
kubectl get replicaset nginx-1-6c9d6f4854 
#1582775862
kubectl describe pod nginx-1-6c9d6f4854-22wqk 
#1582776083
kubectl apply -f testpod.yaml 
#1582776112
kubectl describe service nginx-1
#1582776210
kubectl get endpoints nginx-1
#1582776225
kubectl edit endpoints nginx-1
#1582781574
kubectl explain service.spec
#1582781584
kubectl explain service
#1582781591
kubectl explain service.spec
#1582781953
kubectl rollout history deployment nginx-1
#1582781968
kubectl rollout status deployment nginx-1
#1582781974
echo $?
#1582781979
kubectl edit endpoints nginx-1
#1582782019
kubectl edit deployment nginx-1
#1582782152
kubectl rollout status deployment nginx-1
#1582782436
kubectl rollout undo deployment nginx-1
#1582782481
kubectl rollout status deployment nginx-1
#1582790289
kubectl apply -f testhealth.yaml 
#1582790301
kubectl describe pod liveness-exec 
#1582790436
kubectl get pod liveness-exec 
#1582791148
docker image history harbor.k8s.maimaiti.site/library/nginx:alpinea
#1582791151
docker image history harbor.k8s.maimaiti.site/library/nginx:alpine
#1582791207
kubectl delete pod liveness-exec 
#1582791224
kubectl get pod liveness-exec 
#1582791389
kubectl apply -f testhealth.yaml 
#1582791444
kubectl describe pod liveness-exec 
#1582791459
kubectl get pod liveness-exec 
#1582791651
kubectl delete pod liveness-exec 
#1582791756
kubectl apply -f testhealth.yaml 
#1582791762
kubectl get pod liveness-exec 
#1582863334
kubectl get service
#1582863341
ping 10.221.57.103
#1582872140
helm ls
#1582872235
helm search fluentd-elasticsearch
#1582872265

#1582872280
helm search hub fluentd-elasticsearch
#1582872478

#1582872493
helm search repo jenkins
#1582872870
helm ls
#1582872994
kubectl get pod | grep Altermanager
#1582872999
kubectl get pod | grep alter
#1582873009
kubectl get pod | grep prome
#1582873024
kubectl get pod | grep opera
#1582874868
helm ls
#1582883832
curl -H Host:hello.test.com 192.168.1.1:23456
#1582773803
k9s
#1583120249
vim dashboard/values.yaml 
#1583141791
helm ls
#1583141798
vim dashboard/values.yaml 
#1583141877
vim elasticsearch/values.yaml 
#1583142969
vim gitlab-ce/values.yaml 
#1583203986
kubectl get service | grep nginx
#1583204002
curl 10.221.144.48
#1583204037
ping baidu.com
#1583204044
curl www.baidu.com
#1583207838
wget --spider --timeout=1 www.baidu.com
#1583214295
kubectl run test --rm -it --image=alpine --labels="access=true" sh
#1583214414
kubectl get networkpolicy
#1583214474
kubectl apply -f testnetworkpolicy.yaml 
#1583214570
kubectl get pod -l app=nginx-1
#1583214619
kubectl run test --rm -it --image=alpine --labels="access=true" sh
#1583216462
kubectl delete networkpolicy default-deny 
#1583216522
kubectl run test --rm -it --image=alpine --labels="access=true" sh
#1583120689
helm ls
#1583120896
helm install dashboard dashboard
#1583120909
helm fullstatus dashboard
#1583121039
kubectl delete pod liveness-exec 
#1583121253
kubectl get secret | grep dash
#1583121395
kubectl describe secrets dashboard-kubernetes-dashboard-token-9mcb6
#1583121441
kubectl get secret dashboard-kubernetes-dashboard-token-9mcb6 -o jsonpath="{.data.token}" | base64 -d
#1583121635
sz .kube/config 
#1583121676
vim .kube/config
#1583121880
kubectl get secret | grep admin
#1583121886
kubectl get secret | grep dash
#1583127870
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
#1583128009
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}') | grep admin
#1583128084
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}') | grep dash
#1583129606
helm status dashboard 
#1583129611
helm fullstatus dashboard
#1583129652
kubectl get secrets | grep dashboard-kubernetes-dashboard
#1583129680
kubectl describe secrets dashboard-kubernetes-dashboard
#1583129690
kubectl edit secrets dashboard-kubernetes-dashboard
#1583129717
kubectl edit secrets dashboard-kubernetes-dashboard-token-9mcb6
#1583129726
kubectl describe secrets dashboard-kubernetes-dashboard-token-9mcb6
#1583130169
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep dashboard-kubernetes-dashboard | awk '{print $1}')
#1583132218
cd sshl
#1583132220
cd ssl
#1583132220
ls
#1583132255
ll
#1583132309
./create_self-signed-cert.sh --ssl-domain=dashboard.k8s.maimaiti.site
#1583132462
kubectl create secret tls kubernetes-dashboard-tls --cert=tls.crt --key=tls.key 
#1583132484
helm delete dashboard 
#1583132636
helm install dashboard dashboard
#1583132645
cd
#1583132647
helm install dashboard dashboard
#1583132878
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep dashboard-kubernetes-dashboard | awk '{print $1}')
#1583137217
helm fullstatus dashboard
#1583139504
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep dashboard-kubernetes-dashboard | awk '{print $1}')
#1583199746
netstat -tnlp
#1583199749
netstat -tnlp | grep java
#1583203817
kubectl apply -f testnetworkpolicy.yaml 
#1583203855
kubectl run -ti --rm alpine --image=alpine -- sh
#1583207873
kubectl delete -f testnetworkpolicy.yaml 
#1583207882
kubectl run -ti --rm alpine --image=alpine -- sh
#1583208052
kubectl apply -f testnetworkpolicy.yaml 
#1583208067
kubectl run -ti --rm alpine --image=alpine -- sh
#1583208129
kubectl apply -f testnetworkpolicy.yaml 
#1583208147
kubectl get networkpolicy
#1583214226
kubectl apply -f testnetworkpolicy.yaml 
#1583214241
kubectl run -ti --rm alpine --image=alpine -- sh
#1583222307
 kubectl run php-apache --image=pilchard/hpa-example --requests=cpu=200m --expose --port=80
#1583222325
kubectl autoscale deploy php-apache --cpu-percent=50 --min=1 --max=10
#1583222336
kubectl get hpa php-apache
#1583222346
watch kubectl get hpa php-apache
#1583203734
vim
#1583113512
kubectl get service | grep nginx
#1583113522
wget --spider --timeout=1 nginx-1
#1583113536
wget --spider --timeout=1 10.221.144.48
#1583113543
wget --spider --timeout=1 www.baidu.com
#1583113980
kubectl get secret | grep rancher
#1583114006
kubectl describe secrets tls-rancher-ingress 
#1583114040
kubectl get secret | grep ingress
#1583114439
ls ssl
#1583114448
cd ssl
#1583114448
ls
#1583114493
helm repo update
#1583114543
helm repo ls
#1583114562
helm search repo dashboard
#1583114635
cd ../
#1583114654
cat dashboard.txt 
#1583114724
helm fetch --untar apphub/kubernetes-dashboard
#1583114730
ls
#1583114754
mv kubernetes-dashboard/ dashboard1
#1583114769
helm fetch --untar stable/kubernetes-dashboard
#1583114891
mv kubernetes-dashboard/ dashboard2
#1583114906
vimdiff dashboard1/values.yaml dashboard2/values.yaml 
#1583117384
rm -rf dashboard2
#1583117393
mv dashboard1 dashboard
#1583121002
k9s
#1583286789
kubectl get hpa php-apache
#1583286793
watch kubectl get hpa php-apache
#1583289381
wget www.baidu.com
#1583289384
vim index.html 
#1583289403
rm -f index.html
#1583289409
wget -q www.baidu.com
#1583289413
echo ?
#1583289416
echo $?
#1583289421
ls index.html 
#1583289423
vim index.html
#1583289731
watch kubectl get hpa php-apache
#1583286991
kubectl rollout undo deployment jenkins-demo-springboot
#1583289104
kubectl delete hpa php-apache 
#1583289121
kubectl delete deployment php-apache 
#1583289177
kubectl help run
#1583289268
 kubectl run php-apache --image=pilchard/hpa-example --requests=cpu=200m --expose --port=80
#1583289352
man wget
#1583289649
kubectl autoscale deploy php-apache --cpu-percent=50 --min=1 --max=20
#1583289696
kubectl api-resources | grep hpa
#1583290440
wget -q -O- www.baidu.com
#1583290455
rm -f index.html 
#1583290457
wget -q -O- www.baidu.com
#1583290480
man wget
#1583290610
wget www.baidu.com
#1583290629
rm -f index.html 
#1583290936
kubectl top pod php-apache-6d7bffb5c7-sg547 
#1583292716
kubectl api-resources | grep hpa
#1583292737
kubectl api-versions | grep autoscaling
#1583293178
kubectl help autoscale 
#1583301194
kubectl get networkpolicy access-nginx 
#1583301205
kubectl delete networkpolicy access-nginx 
#1583301393
kubectl apply -f testhpa.yaml 
#1583301404
kubectl get hpa nginx-hpa 
#1583301409
watch kubectl get hpa nginx-hpa 
#1583304389
ping http://jenkins.k8s.maimaiti.site/
#1583304405
ping jenkins.k8s.maimaiti.site
#1583305016
ping abc.k8s.maimaiti.site
#1583305758
ping jenkins.k8s.maimaiti.site
#1583305874
helm search repo jenkins
#1583305949
helm fetch --untar apphub/jenkins
#1583291360
vim
#1583307574
rm -rf jenkins/
#1583307987
helm search repo jenkins
#1583308012
helm search repo jenkins -l
#1583308585
kubctl get node
#1583308590
kubectl get node
#1583311154
vim harbor/values.yaml
#1583314479
kubectl edit configmaps nginx-ingress-controller
#1583300206
k9s
#1583380399

#1583307583
vim
#1583461428
helm fullstatus jenkins
#1583462781
vim
#1583487919
docker build harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my ./
#1583487936
docker build --tag harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my ./
#1583541403
docker image ls | grep jnlp
#1583541477
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my sh
#1583541954
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1 sh
#1583542386
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my
#1583543015
cd /root/dir1
#1583543016
ls
#1583543037
ls -s 9.txt abc/abc.txt
#1583543054
mkdir dir11
#1583543066
ls -s 9.txt dir11/dir11.txt
#1583543093
ln -s 9.txt dir12/dir12.txt
#1583543101
ln -s 9.txt dir11/dir11.txt
#1583315231
kubectl edit configmaps nginx-ingress-controller 
#1583315793
docker image ls | grep nginx
#1583315825
docker image ls | grep tomcat
#1583316180
docker push harbor.k8s.maimaiti.site/library/nginx:alpine 
#1583316208

#1583316240
dokcer image as
#1583316244
docker image ls
#1583316325
docker push harbor.k8s.maimaiti.site/library/nginx-ingress-controller:0.24.1 
#1583371671
docker push harbor.k8s.maimaiti.site/library/nginx-ingress-controller:0.24.1
#1583372010
docker pull tomcat
#1583372084
docker pull ubuntu
#1583372245
docker tag ubuntu:latest harbor.k8s.maimaiti.site/library/ubuntu:latest
#1583372249
docker push harbor.k8s.maimaiti.site/library/ubuntu:latest
#1583372999
docker pull jenkins/jenkins:lts
#1583373031
docker image ls | grep jenkins
#1583373060
docker tag jenkins/jenkins:lts harbor.k8s.maimaiti.site/library/jenkins:lts
#1583373064
docker push harbor.k8s.maimaiti.site/library/jenkins:lts
#1583374073
kubectl edit ingress harbor-harbor-ingress 
#1583374408
docker push harbor.k8s.maimaiti.site/library/jenkins:lts
#1583375611
helm search repo ingress
#1583375628
helm search repo nginx-ingress
#1583375656
helm repo remove apphub
#1583375667
helm search repo nginx-ingress
#1583375699
helm get values stable/nginx-ingress
#1583375730
helm show values stable/nginx-ingress > tmp.txt
#1583375754
vimdiff nginx-ingress/values.yaml tmp.txt
#1583378371
docker push harbor.k8s.maimaiti.site/library/jenkins:lts
#1583386461
vimdiff /etc/ansible/manifests/jenkins/values.yaml jenkins/values.yaml 
#1583386839
kubectl cluster-info 
#1583386879
kubectl get service 
#1583386886
kubectl get service -n default kubernetes 
#1583386921
kubectl get endpoints -n default kubernetes 
#1583390932
helm fullstatus jenkins
#1583392000
kubectl get pod | grep jenkins
#1583393426
yum list | grep maven
#1583393507
mvn -v
#1583393553
yum list kubectl
#1583393563
yum list | grep kubectl
#1583393611
yum repolist
#1583393963
cd docker/
#1583393963
ls
#1583394029
mv Dockerfile Dockerfile1
#1583394035
vim Dockerfile
#1583396197
kubectl get --all-namespaces pod | grep jenkins
#1583396241
kubectl get all -n jenkins 
#1583396371
kubectl detete all -n jenkins 
#1583396379
kubectl delete all -n jenkins 
#1583396387
kubectl delete --all -n jenkins 
#1583396534
kubectl delete namespace jenkins
#1583396610
kubectl get --all-namespaces pod | grep jenkins
#1583402669
kubectl get pod | grep jnlp
#1583458829
vim rbd/examples/class.yaml
#1583458841
cd
#1583458844
vim rbd/examples/class.yaml
#1583460959
ceph -l -p k8s
#1583460967
rbd ls -l -p k8s
#1583460984
rbd ls -l -p k8s | grep da4280e5
#1583461022
mount -t ceph 10.83.75.6:6789,10.83.75.7:6789,10.83.75.8:6789:/ /mnt/cephfs/ -o name=admin,secret=AQBJT6FdDHd+JhAAGF2sAqUcmpv33MT49MVjrw==
#1583461040
ls /mnt/cephfs
#1583461044
cd /mnt/cephfs
#1583461044
ls
#1583461049
cd pvc-volumes/
#1583461050
ls
#1583461056
cd kubernetes/
#1583461056
ls
#1583461071
cd kubernetes-dynamic-pvc-da4280e5-25f6-11ea-bfd6-32eb11c00af4/
#1583461071
ls
#1583461077
du -sh ./
#1583461087
cd ../
#1583461099
rm -rf kubernetes-dynamic-pvc-da4280e5-25f6-11ea-bfd6-32eb11c00af4/
#1583461114
ls
#1583461159
rbd ls -l -p k8s | grep 6ccbf035
#1583461240
rbd rm kubernetes-dynamic-pvc-6ccbf035-1965-49d1-af1e-aaafc5e9b689
#1583461247
rbd rm k8s/kubernetes-dynamic-pvc-6ccbf035-1965-49d1-af1e-aaafc5e9b689
#1583461301
rbd rm k8s/kubernetes-dynamic-pvc-c966d76a-e1a6-417a-94b9-d3bea9f9bfd9
#1583461370
kubectl get pv | grep jenkins
#1583461374
kubectl get pv | grep jenkins | grep Released
#1583461386
kubectl get pv | grep jenkins | grep Released | awk '{print $1}'
#1583461398
kubectl get pv | grep jenkins | grep Released | awk '{print $1}' | xargs kubectl delete pv
#1583461528
rbd rm k8s/kubernetes-dynamic-pvc-724ccbfd-e268-490c-abc0-f034b10b3958
#1583461562
kubectl get pvc | grep pvc-9b4113b1
#1583461568
kubectl get pvc | grep jenkins
#1583462654
kubectl get pvc --all-namespaces | grep jenkins
#1583462674
kubectl delete pvc -n default pvc-9b4113b1-f749-480b-9cdf-28e84f957420
#1583462692
kubectl delete pvc -n default jenkins 
#1583462704
kubectl get pvc --all-namespaces | grep jenkins
#1583462728
kubectl get pv | grep Relea
#1583463098
kubectl get pvc | grep jenkins
#1583472333
ping 172.16.5.6
#1583473517
ping 10.10.1.194
#1583481760
mvn -version
#1583481908
ls /var/run/m2
#1583481923
ls .m2
#1583481927
ls /root/m2
#1583481934
ls /root/.m2
#1583482004
vim /usr/local/apache-maven-3.6.1/conf/settings.xml 
#1583486046
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583486047
ls
#1583486084
cp -a /opt/kube/bin/docker /opt/kube/bin/kubectl ./
#1583486085
ls
#1583486194
ll -d
#1583486200
ll -d ./
#1583486251
chown 10000:10000 ./
#1583486259
ll -d ./
#1583486268
chown -h
#1583486273
chonw --help
#1583486277
chown --help
#1583486324
ll -d
#1583486337
chown root:root ./
#1583486338
ll -d
#1583486351
chmod 777 ./
#1583486353
ll -d
#1583486412
cd ../
#1583486412
ls
#1583486414
ll
#1583487775
cd 
#1583487777
cd docker/
#1583487777
ls
#1583487788
vim Dockerfile
#1583543951
ls
#1583543959
vim Dockerfile1
#1583543968
vim Dockerfile2
#1583544032
docker ubild -h
#1583544038
docker build --help
#1583544110
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1 -f ./Dockerfile2 ./
#1583544144
docker image ls | grep jnlp
#1583544578
ls
#1583544588
vim docker.sock 
#1583544593
ll
#1583543688
vim /root/.kube/config 
#1583543719
cp -a /root/.kube/config FROM harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1                                                                                  
#1583543719
USER root                                                                                                                                
#1583543736
cp -a /root/.kube/config /var/run/docker.sock ./
#1583543746
ls
#1583543752
vim config/
#1583543762
rm -f config docker.sock 
#1583543771
ls config/
#1583543789
rm -rf config
#1583543798
cp -a /root/.kube/config /var/run/docker.sock ./
#1583543799
ls
#1583286695
kubectl get hpa php-apache
#1583286739
kubectl run --rm -it load-generator --image=busybox /bin/sh
#1583300343
kubectl apply -f testhpa.yaml 
#1583300356
kubectl get hpa nginx-hpa 
#1583300617
kubectl apply -f testpod.yaml 
#1583301012
kubectl get hpa nginx-hpa 
#1583301057
kubectl delete hpa nginx-hpa 
#1583301067
kubectl apply -f testpod.yaml 
#1583301113
kubectl run --rm -it load-generator --image=busybox /bin/sh
#1583307102
docker pull bitnami/jenkins:2.204.2-debian-10-r0
#1583307431
docker rmi  bitnami/jenkins:2.204.2-debian-10-r0
#1583307445
helm search repo jenkins
#1583307605
helm fetch --untar stable/jenkins
#1583307698
docker pull jenkins/jenkins:lts
#1583311251
helm ls
#1583314645
cd dir1
#1583314645
ls
#1583314659
kubectl help cp
#1583314717
kubectl cp nginx-ingress-controller-855d95df48-ckkb2:/etc/nginx/nginx.conf ./
#1583314730
kubectl cp nginx-ingress-controller-855d95df48-ckkb2:/etc/nginx/nginx.conf nginx.conf
#1583314738
kubectl cp nginx-ingress-controller-855d95df48-ckkb2:/etc/nginx/nginx.conf ./nginx.conf
#1583314753
ls
#1583314767
vim nginx.conf 
#1583315376
kubectl cp nginx-ingress-controller-855d95df48-ckkb2:/etc/nginx/nginx.conf /root/dir1
#1583315562
kubectl cp nginx-ingress-controller-855d95df48-ckkb2:/etc/nginx/nginx.conf /root/dir1/nginx.conf
#1583315574
ll nginx.conf 
#1583315583
vim nginx.conf
#1583371753
kubectl cp nginx-ingress-controller-855d95df48-ckkb2:/etc/nginx/nginx.conf /root/dir1/nginx.conf
#1583371841
kubectl cp nginx-ingress-controller-855d95df48-7v5rg:/etc/nginx/nginx.conf /root/dir1/nginx.conf
#1583371849
vim /root/dir1/nginx.conf
#1583374447
kubectl cp nginx-ingress-controller-855d95df48-7v5rg:/etc/nginx/nginx.conf /root/dir1/nginx.conf
#1583374482
kubectl cp nginx-ingress-controller-5fbd87ccfc-dl8hj:/etc/nginx/nginx.conf /root/dir1/nginx.conf
#1583374489
ll /root/dir1/nginx.conf
#1583374492
vim /root/dir1/nginx.conf
#1583376035
kubectl cp nginx-ingress-controller-855d95df48-l8m8b:/etc/nginx/nginx.conf /root/dir1/nginx.conf
#1583376037
vim /root/dir1/nginx.conf
#1583378555
helm install jenkins jenkins
#1583378565
cd
#1583378567
helm install jenkins jenkins
#1583378579
helm fullstatus install jenkins jenkins
#1583378585
helm fullstatus jenkins
#1583378685
kubectl get ingress dashboard-kubernetes-dashboard 
#1583379706
helm delete jenkins
#1583379732
helm install jenkins jenkins
#1583387052
kubectl delete hpa php-apache
#1583387057
kubectl delete hpa nginx-hpa
#1583387096
kubectl edit deployment nginx-1
#1583387176
kubectl get networkpolicies.extensions 
#1583387181
kubectl get networkpolicies.networking.k8s.io 
#1583387680
kubectl get pod | grep jenkins
#1583387687
watch kubectl get pod | grep jenkins
#1583387705
kubectl get pod | grep jenkins
#1583389434
ls .m2/repository/
#1583389457
du -sh.m2/
#1583389462
du -sh.m2
#1583389470
du -sh .m2/
#1583389828
ls /root/.kube/config
#1583398889
kubectl get service | grep jenkins
#1583400710
docker pull cnych/jenkins:jnlp6
#1583402466
docker image ls | grep jnlp
#1583402503
docker tag cnych/jenkins:jnlp6 harbor.k8s.maimaiti.site/library/jenkins:jnlp6
#1583402506
docker push harbor.k8s.maimaiti.site/library/jenkins:jnlp6
#1583458633
kubectl get pv | grep jenkins
#1583458667
kubectl get pv | grep jenkins | grep Relea
#1583458693
kubectl get all -n jenkins
#1583458708
kubectl get pvc -n jenkins
#1583460642
kubectl explain StorageClass
#1583460657
kubectl explain StorageClass.reclaimPolicy
#1583461256
ceph df
#1583463284
vim /etc/ansible/hosts
#1583463305
ansible kube-node -m ping
#1583463346
docker iamge ls 
#1583463349
docker image ls
#1583463353
docker image ls | grep jenkins
#1583463370
docker image ls | grep jenkins | awk '{print $1}'
#1583463385
docker image ls | grep jenkins | awk '{print $1}' | xargs docker rmi 
#1583463403
docker image ls | grep jenkins | awk '{print $1:$2}' | xargs docker rmi 
#1583463409
docker image ls | grep jenkins | awk '{print $1:$2}' 
#1583463420
docker image ls | grep jenkins | awk '{print $1":"$2}' 
#1583463428
docker image ls | grep jenkins | awk '{print $1":"$2}' | xargs docker rmi
#1583463447
docker image ls | grep jenkins
#1583463466
ansible kube-node -m ping
#1583463507
ansible kube-node -m shell -a 'docker image ls | grep jenkins | awk '{print $1":"$2}''
#1583463520
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print $1":"$2}'"
#1583463532
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print $1\":\"$2}'"
#1583463563
ansible kube-node -m shell -a "docker image ls | grep jenkins "
#1583463587
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk 'print \$1' "
#1583463594
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk 'print \\$1' "
#1583463605
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk 'print $1'"
#1583463619
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print $1}'"
#1583463629
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print \$1}'"
#1583463652
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print \$1":"\$2}'"
#1583463660
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print \$1\":\"\$2}'"
#1583463717
ansible kube-node -m shell -a "docker image ls | grep jenkins | awk '{print \$1\":\"\$2}' | xargs docker rmi"
#1583463760
ansible kube-node -m shell -a "docker image ls | grep jenkins"
#1583467477
docker pull jenkins/jnlp-slave:3.27-1
#1583476771
docker image ls | grep jnlp
#1583476807
docker tag jenkins/jnlp-slave:3.27-1 harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1
#1583476811
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1
#1583476844
docker rmi jenkins/jnlp-slave:3.27-1
#1583476913
docker rmi harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1
#1583479181
cd /opt/kube
#1583479182
ls
#1583479187
cd bin
#1583479187
ls
#1583479199
ll 
#1583479208
pwd
#1583479215
/opt/kube/bin/docker version
#1583479227
/opt/kube/bin/kubectl get pod
#1583479564
cd
#1583479578
kubectl apply -f testpvc.yaml 
#1583479586
kubectl get pvc jnlp
#1583479801
ll .kube/
#1583480671
ls /var/run/docker.sock
#1583480673
ll /var/run/docker.sock
#1583483207
kubectl get pvc jnlp 
#1583488438
docker pull ubuntu
#1583488477
docker run -ti --rm ubuntu sh
#1583542220
cd dir1
#1583542221
ls
#1583542265
ls tmp
#1583542785
cd ../docker/
#1583542786
ls
#1583542789
vim Dockerfile
#1583544659
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1 -f docker/Dockerfile2 docker
#1583544676
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1 sh
#1583545042
docker ps -a | grep jnlp
#1583545124
ls
#1583545127
cd docker/
#1583545128
ls
#1583545132
ls -l
#1583545182
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1 -f docker/Dockerfile2 docker
#1583545201
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1 -f /root/docker/Dockerfile2 /root/docker
#1583545560
docker iamge ls | grep jnlp
#1583545565
docker image ls | grep jnlp
#1583545611
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1
#1583632898
cd /download/
#1583632903
wget https://github.com/derailed/k9s/releases/download/v0.17.5/k9s_Linux_x86_64.tar.gz
#1583633433
ls
#1583633437
k9v -v
#1583633440
k9s -v
#1583633459
ls
#1583633530
vim /root/.bash_history 
#1583633577
which k8s
#1583633579
which k9s
#1583633590
k9s -h
#1583633607
k9s version
#1583633619
rm -rf /usr/bin/k9s
#1583633622
ls
#1583633640
rm -f k9s_0.9.3_Linux_x86_64.tar.gz 
#1583633677
tar xf k9s_Linux_x86_64.tar.gz -C /usr/local/bin/
#1583633684
k9s version
#1583544877
ls -l .kube
#1583544916
ls -ld .kube
#1583545009
ls /var/run/docker.sock
#1583545014
ls -l /var/run/docker.sock
#1583545025
ls /var/run
#1583545903
kubectl get pod
#1583545939
kubectl get pods
#1583545956
kubectl get pod
#1583546275
vim /etc/ansible/roles/ex-lb/templates/haproxy.cfg.j2 
#1583546341
vim .kube/config 
#1583547094
ls /download/
#1583548206
cd ssl
#1583548207
ls
#1583580537
df -h
#1583580543
df -h | grep rbd
#1583580769
kubectl create pvc --help
#1583580838
cd
#1583581146
helm ls
#1583630585
helm version
#1583630653
ls -l /download/helm-v3.0.0-linux-amd64.tar.gz 
#1583632495
cd /download/
#1583632496
ls
#1583632539
wget https://get.helm.sh/helm-v3.1.1-linux-amd64.tar.gz
#1583632711
ls -lh
#1583632836
wget https://get.helm.sh/helm-v3.1.1-linux-amd64.tar.gz
#1583633203
ls
#1583633215
rm -f helm-v3.0.0-linux-amd64.tar.gz 
#1583633216
ls
#1583633220
helm version
#1583633236

#1583633261
tar xf helm-v3.1.1-linux-amd64.tar.gz 
#1583633266
rm -rf linux-amd64/
#1583633268
tar xf helm-v3.1.1-linux-amd64.tar.gz 
#1583633307
tar xf helm-v3.1.1-linux-amd64.tar.gz -C /usr/local
#1583633313
rm -f helm-v3.1.1-linux-amd64.tar.gz
#1583633389
wget https://get.helm.sh/helm-v3.1.1-linux-amd64.tar.gz
#1583634002
ks9
#1583634004
k9s
#1583380421
k9s
#1583636545
cd /download/
#1583636545
ls
#1583636557
tar xf helm-v3.1.1-linux-amd64.tar.gz 
#1583636567
rm -rf linux-amd64/
#1583636577
ls /usr/local/bin
#1583636595
tar xf helm-v3.1.1-linux-amd64.tar.gz 
#1583636608
cp -a linux-amd64/helm /usr/local/bin
#1583636614
helm version
#1583636616
helm ls
#1583636621
helm repol list
#1583636627
helm repo list
#1583636665
helm status dashboard 
#1583636671
helm version
#1583636726
ls
#1583637034
cd
#1583637040
cd /etc/ansible/
#1583637040
ls
#1583637044
ls bin
#1583637057
du -sh ./
#1583637079
du --max-depth=1 -h ./ | sort -hr
#1583637095
cd .cluster/
#1583637095
ls
#1583637105
du --max-depth=1 -h ./ | sort -hr
#1583637110
cd backup/
#1583637111
ls
#1583637126
ll -h
#1583637218
find -name 'snapshot*' -type f -mtime +2
#1583637236
find -name 'snapshot*' -type f -mtime -2
#1583637241
find -name 'snapshot*' -type f -mtime +2
#1583637247
find -name 'snapshot*' -type f -mtime +2 | xargs rm -vf
#1583637250
ls
#1583637267
cd ..
#1583637272
cd ../
#1583637273
ls
#1583637278
du -sh ./
#1583637286
ls bin
#1583638436
cd
#1583638436
ls
#1583638742
kubectl get node
#1583640762
df -h
#1583641545
vim
#1583633693
k9s
#1583641669
vim .bash_history 
#1583642652
cd /download/
#1583642653
ls
#1583644963
helm fullstatus core-dns
#1583644976
helm sl
#1583644978
helm ls
#1583644988
helm fullstatus metrics-server
#1583645405
ls
#1583645427
mkdir tmp1
#1583645522
cp -a .bash_history rbd/ cephfs/ testpod.yaml testpvc.yaml tmp1
#1583646283
rm -rf tmp1
#1583636414
vim .k9s/config.yml 
#1583636535
k9s
#1583650794
vim
#1583654885
ping jss.bqjr.cn
#1583666013
vim /etc/fstab 
#1583666017
df -h
#1583666027
df -h | grep cephfs
#1583721073
vim .kube/config 
#1583721104
sz .kube/config
#1583724200
yum repolist
#1583724420
cd /opt/kube/bin/
#1583724421
ls
#1583724424
sz kubectl
#1583724717
k9s
#1583726646
vim
#1583726664
cd
#1583726665
vim
#1583745744
cd docker
#1583745745
ls
#1583745753
rm -f .bashrc 
#1583724974
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583724975
ls
#1583725032
ls -l
#1583725055
chown root:root docker 
#1583725057
ls -l
#1583726082
iptables -L
#1583726175
cd
#1583726717
kubectl apply -f testpod.yaml 
#1583731324
kubectl delete -f testpod.yaml 
#1583731369
kubectl apply -f testpod.yaml 
#1583731467
netstat -tnlp | grep 80
#1583731487
kubectl get pod | grep nginx-1
#1583731495
kubectl get pod -o wide | grep nginx-1
#1583731514
curl -I localhost
#1583731527
curl localhost
#1583731539
curl 10.83.75.1
#1583731566
curl 10.83.75.11
#1583731573
curl -I 10.83.75.11
#1583738959
kubectl explain pod.spec.volumes
#1583738968
kubectl explain pod.spec.volumes.volumeMounts:
#1583738968
    - mountPath: "/app"
#1583738968
      name: "volume-2"
#1583738968
      readOnly: false
#1583738968
    - mountPath: "/root/.m2"
#1583738968
      name: "volume-0"
#1583738968
      readOnly: false
#1583738969
    - mountPath: "/var/run/docker.sock"
#1583738969
      name: "volume-1"
#1583738969
      readOnly: false
#1583738969
    - mountPath: "/home/jenkins/agent"
#1583738969
      name: "workspace-volume"
#1583738969
      readOnly: false
#1583738969
  nodeSelector:
#1583738969
    beta.kubernetes.io/os: "linux"
#1583738969
  restartPolicy: "Never"
#1583738969
  securityContext: {}
#1583738969
  volumes:
#1583738969
  - hostPath:
#1583738969
      path: "/var/run/m2"
#1583738969
    name: "volume-0"
#1583738969
  - name: "volume-2"
#1583738969
    persistentVolumeClaim:
#1583738969
      claimName: "jnlp"
#1583738969
      readOnly: false
#1583738969
  - hostPath:
#1583738969
      path: "/var/run/docker.sock"
#1583738969
    name: "volume-1"
#1583738969
  - emptyDir:
#1583738969
      medium: ""
#1583739009
kubectl explain pod.spec.volumes.persistentVolumeClaim
#1583739486
cd /mnt/cephfs/pvc-volumes/kubernetes/
#1583739487
ls
#1583739614
kubectl get pv | grep cephfs
#1583739624
kubectl delete pvc cephfspvc
#1583739627
kubectl get pv | grep cephfs
#1583739655
ls
#1583739685
rm -rf kubernetes-dynamic-pvc-fa71e408-261c-11ea-bfd6-32eb11c00af4
#1583739686
ls
#1583739734
ls kubernetes-dynamic-pvc-49bd7135-6109-11ea-9a4b-9a087a08ab4c
#1583739747
rm -rf kubernetes-dynamic-pvc-49bd7135-6109-11ea-9a4b-9a087a08ab4c
#1583739754
cd kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583739754
ls
#1583739793
cp -a /usr/local/apache-maven-3.6.1 ./
#1583739824
cp -a /usr/local/node-v10.16.0-linux-x64 ./
#1583739834
ls
#1583739841
alias cnpm
#1583739863
which npm
#1583739884
vim /etc/profile.d/path.sh 
#1583741012
cd
#1583741013
ls
#1583741147
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my -f /root/docker/Dockerfile2 /root/docker
#1583741220
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my
#1583741228
docker rmi harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my
#1583741320
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583741322
ls
#1583741328
mkdir bin
#1583741334
mv docker kubectl bin
#1583741335
ls
#1583741342
ls /app/bim
#1583741346
ls /app/bin
#1583741353
ls
#1583741357
ls bin
#1583741619
alias kubectl="kubectl --kubeconfig=/root/.kube/config"
#1583741625
kubectl get pod
#1583741651
kubectl get pod --kubeconfig=/root/.kube/config
#1583741680
ls
#1583741683
mvn -v
#1583741699
ls
#1583741705
docker info
#1583741709
kubectl get pod
#1583741711
ls
#1583741714
npm -v
#1583741754
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my -f /root/docker/Dockerfile2 /root/docker
#1583741765
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my
#1583741771
dokcer rmi harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my
#1583741777
docker rmi harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my
#1583741787
docker image ls | grep slave
#1583741821
docker rmi harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-my1 
#1583741953
ls
#1583743342
cd
#1583743358
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv1 -f /root/docker/Dockerfile2 /root/docker
#1583743377
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv1
#1583743745
ls -l /etc/profile.d
#1583743863
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv1 sh
#1583744205
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 sh
#1583744295
ls /etc/profile.d/path.sh
#1583744398
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 -f /root/docker/Dockerfile2 /root/docker
#1583745652
docker cp f66:/root/.bashrc /root/docker
#1583745688
docker ps | grep jnlp
#1583745791
docker cp f6605:/root/.bashrc /root/docker
#1583745981
docker cp c26:/root/.bashrc /root/docker/bashrc
#1583745990
vim /root/docker/bashrc
#1583803703
kubectl get deployment -n default
#1583803727
kubectl -n default rollout status deployment api-gateway 
#1583809036
cd /var/lib/jenkins/workspace/jenkins-demo
#1583809036
ls
#1583809038
cd springboot/
#1583809039
ls
#1583809044
rm -rf target/
#1583809059
mvn -Dmaven.test.skip=true clean package
#1583809085
ls /root/.m2
#1583809088
ls /root/.m2/repository/
#1583809112
rm -rf /root/.m2/repository/*
#1583809115
ls /root/.m2/repository/
#1583809121
mvn -Dmaven.test.skip=true clean package
#1583810412
rm -rf /root/.m2/repository/*
#1583810883
mkdir /app
#1583810897
mvn -Dmaven.test.skip=true clean package
#1583811214
ls /root/.m2
#1583811216
ls /root/.m2/repository/
#1583811226
ls /app/.m2/repository/
#1583812138
mvn -Dmaven.test.skip=true clean package
#1583812152
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583812152
ls
#1583812178
cp -a /usr/local/apache-maven-3.6.1 ./
#1583812194
\cp -a /usr/local/apache-maven-3.6.1 ./
#1583812199
ls
#1583812208
vim apache-maven-3.6.1/conf/settings.xml 
#1583813503
cd
#1583813517
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv3 -f /root/docker/Dockerfile2 /root/docker
#1583813572
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583813572
ls
#1583813588
ls -a
#1583813618
cp -a /root/.kube ./
#1583813624
cd .kube
#1583813632
ls
#1583819434
netstat -tnlp
#1583819438
netstat -tnlp 
#1583819443
netstat -tnlp | grep 808
#1583743900
ls -l /etc/profile.d
#1583743959
docker ps | grep slave
#1583743989
docker cp bfc:/etc/profile /root/docker
#1583744190
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 -f /root/docker/Dockerfile2 /root/docker
#1583745292
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 bash
#1583745431
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 -f /root/docker/Dockerfile2 /root/docker
#1583745446
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv3 -f /root/docker/Dockerfile2 /root/docker
#1583745463
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv3 bash
#1583746119
kubectl cp jnlp-qz3sx-1dqs9:/root/.bashrc /rrot/docker
#1583746138
kubectl cp jnlp-qz3sx-1dqs9:/root/.bashrc /rrot/docker/bashrc1
#1583746146
kubectl cp jnlp-qz3sx-1dqs9:/root/.bashrc /root/docker/bashrc1
#1583746151
vim /root/docker/bashrc1
#1583746734
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 -f /root/docker/Dockerfile2 /root/docker
#1583808496
k9s
#1583809649
vim /usr/local/apache-maven-3.6.1/bin/mvn
#1583810618
cd /usr/local/apache-maven-3.6.1/
#1583810618
ls
#1583810620
cd conf
#1583810621
ls
#1583810661
vim settings.xml 
#1583813885
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv3 -f /root/docker/Dockerfile2 /root/docker
#1583813903
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv3
#1583817796
ping 10.83.64.127
#1583821339
kubectl rollout status deployment jenkins-demo-springboot 
#1583821345
kubectl rollout history deployment jenkins-demo-springboot 
#1583821406
kubectl rollout history deployment jenkins-demo-springboot --revision=9
#1583823040
ls
#1583823048
k9s
#1583745796
vim
#1583830178
helm delete jenkins
#1583723698
cd .config
#1583723700
ls -a
#1583723706
cd /root/.kube/
#1583723707
ls
#1583723709
ls -a
#1583744909
vim /etc/profile
#1583746533
docker run -ti --rm harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 bash
#1583746835
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2
#1583746847
docker image ls | grep jnlp
#1583746854
docker image ls | grep jnlp | awk '{print $1}'
#1583746865
docker image ls | grep jnlp | awk '{print $1}' | xargs docker rmi
#1583746878
docker image ls | grep jnlp | awk '{print $1":"$2}' | xargs docker rmi
#1583746902
docker ps | grep jnlp
#1583746907
docker image ls | grep jnlp | awk '{print $1":"$2}' | xargs docker rmi
#1583746919
docker ps | grep myv1
#1583746923
docker ps -a | grep myv1
#1583746939
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2
#1583746960
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2 -f /root/docker/Dockerfile2 /root/docker
#1583747139
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv2
#1583822226
vim
#1583823684
cd /var/lib/jenkins/workspace/jenkins-demo/vue
#1583823685
ls
#1583823703
cnpm install
#1583823735
ls
#1583823971
du -sh node_modules/
#1583823982
cnpm run build
#1583824001
cd dist
#1583824002
ls
#1583824021
tar zcf dist.tar.gz ./
#1583824043
echo $?
#1583824069
cd ../
#1583824072
ls dist
#1583824084
rm -f dist/dist.tar.gz 
#1583824103
tar zcf dist.tar.gz dist/
#1583824121
tar tf dist.tar.gz
#1583824445
rm -f dist.tar.gz 
#1583824448
cd dist/
#1583824449
ls
#1583824455
tar zcf dist.tar.gz ./
#1583824462
echo $?
#1583824487
rm -rf dist.tar.gz
#1583824488
ls
#1583824494
cd ../
#1583824643
cd dist
#1583824644
ls
#1583824656
tar zcf dist.tar.gz *
#1583824658
ls
#1583824669
tar tf dist.tar.gz 
#1583824724
ls
#1583824878
cd ../
#1583824879
ls
#1583824997
rm -f dist/dist.tar.gz 
#1583825020
tar zcf dist.tar.gz -C dist/ .
#1583825021
ls
#1583825035
tar tf dist.tar.gz 
#1583825098
ls
#1583825101
ls dist
#1583825130
tar tf dist.tar.gz 
#1583825147
ls
#1583826883
cd /usr/local/
#1583826883
ls
#1583829902
helm fullstatus jenkins
#1583832572
kubectl get pvc
#1583832579
kubectl get pvc | grep jenkins
#1583832617
kubectl get pv | grep jenkins
#1583832636
kubectl get pvc | grep jenkins
#1583832649
kubectl delete pv pvc-bd1f9a26-2ad9-4989-a050-84c6497b42fe
#1583832733
rbd ls -l -p k8s
#1583832737
rbd ls -l -p k8s | grep 8
#1583832745
rbd ls -l -p k8s | grep '8 GiB'
#1583832771
kubectl get pv | grep jenkins
#1583832875
rbd status k8s/kubernetes-dynamic-pvc-de8a1fa1-c5d0-4323-9008-af5ff5c5e219
#1583832884
rbd status kubernetes-dynamic-pvc-818eb9b8-5659-4f1b-a1ad-4f35f1510f2a
#1583832891
rbd status k8s/kubernetes-dynamic-pvc-818eb9b8-5659-4f1b-a1ad-4f35f1510f2a
#1583832910
rbd ls -l -p k8s
#1583832985
cd
#1583832991
helm install jenkins jenkins
#1583833939
helm fullstatus jenkins
#1583720326
k9s
#1583830195
vim
#1583891923
helm fullstatus jenkins/
#1583891924
helm fullstatus jenkins
#1583900170
cd /mnt/cephfs/pvc-volumes/kubernetes/kubernetes-dynamic-pvc-c5c64fc1-5f7b-11ea-96a3-c6d2dc5f42fb/
#1583900171
ls
#1583900278
ls /download/
#1583977005
cd
#1583977009
cd docker/
#1583977010
ls
#1583977374
docker build -t harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv4 -f /root/docker/Dockerfile2 /root/docker
#1583977388
docker push harbor.k8s.maimaiti.site/library/jnlp-slave:3.27-1-myv4
#1583977552
printenv | grep -E 'BuildTag|PATH'
#1583984450
ping jss.bqjr.club
#1583892423
vim
#1583890004
k9s
#1584063422
vim
#1583722048
kubectl version
#1583723617
vim .kube/config
#1583830212
vim
#1584063673
ping core.sls.mmt.cn
#1584072029
helm fullstatus dashboard
#1584072507
kubectl get pvc
#1584077797
cd dashboard/
#1584077798
ls
#1584077811
cd templates/
#1584077811
ls
#1584321898
cd
#1584321986
kubectl apply -f testconveyor.yaml 
#1584322004
kubectl get pod | grep ngx
#1584322015
kubectl get pod -o wide | grep ngx
#1584322048
curl 10.220.135.134
#1584323793
kubectl delete deployment ngx
#1584323799
kubectl apply -f testconveyor.yaml 
#1584323872
kubectl get pod -o wide | grep ngx
#1584323881
curl 10.220.135.138
#1584323887
curl 10.220.135.138:8080
#1584324437
kubectl apply -f testconveyor.yaml 
#1584325559
kubectl get pod -o wide | grep ngx
#1584325577
curl 10.220.135.153:8080
#1584412672
helm search repo elasticalert
#1584412678
helm search repo alert
#1584412700
helm repo update
#1584412740
helm repo list
#1584412886
kubectl get pod -o wide | grep ngx
#1584412901
curl 10.220.135.153:8080
#1584413408
ceph df
#1584423300
ping 10.83.64.118
#1584499464
#su - elasticsearch -c "nohup /usr/local/elasticsearch/bin/elasticsearch >/dev/null 2>&1 &"
#1584409441
k9s
#1584409445
vim
#1584512399
wget http://10.10.1.100
#1584512419
telnet 10.10.1.100 80
#1584522052
helm search repo elastalert
#1584522253
helm fullstatus elasticsearch
#1585126148
ping devconf.maimaiti.site
#1585126197
ping fatconf.maimaiti.site
#1585202478
vim
#1585203792
ls /etc/localtime
#1585203832
ll /etc/localtime
#1585123502
k9s
#1585216943
ping cae.sit.maimaiti.site
#1585278536
k9s
#1585278690
k9s
#1585301482
kubectl get pod -l 'app=nginx-1'
#1585301486
kubectl get pod -l 'app=nginx'
#1585301492
kubectl get all -l 'app=nginx'
#1585301502
kubectl help get
#1585301896
kubectl get storageclasses.storage.k8s.io 
#1585302145
kubectl apply -f teststateful.yaml 
#1585302451
kubectl run -ti --rm alpine --image=alpine -- sh
#1585302560
kubectl run -ti --rm alpine --image=busybox -- sh
#1585302596
kubectl run -ti --rm alpine --image=alpine -- sh
#1585535172
cd dir1
#1585535173
ls
#1585535245
cd jenkins-demo/
#1585535246
ls
#1585535250
tree springboot/
#1585535265
vim springboot/src/main/java/docker_spring_boot/Application.java 
#1585535336
vim springboot/pom.xml 
#1585535416
git pull
#1585535481
git status
#1585535533
ls
#1585535551
cp -a springboot eureka
#1585535552
ll
#1585535563
cd eureka
#1585535564
ls
#1585535566
vim pom.xml 
#1585535728
vim src/main/java/docker_spring_boot/Application.java 
#1585535848
ls
#1585535858
mvn -Dmaven.test.skip=true clean package
#1585535880
ls
#1585535884
cd ../
#1585535885
ls
#1585535888
rm -rf eureka/
#1585535929
cd ../
#1585535931
ls
#1585535937
mkdir eureka
#1585535943
cd eureka
#1585535943
ls
#1585535956
vim application.yaml
#1585537954
ls
#1585538033
cp -a ../jenkins-demo/springboot/pom.xml ./
#1585538040
cp -a ../jenkins-demo/springboot/src ./
#1585538041
ls
#1585538047
vim pom.xml 
#1585302978
ping 10.83.22.140 
#1585533211
kubectl get statefulsets.apps
#1585553057
mvn -version
#1585553074
ls /usr/local/
#1585555064
vim /usr/local/apache-maven-3.6.1/conf/settings.xml 
#1585558764
cd .m2/
#1585558765
ls
#1585558768
cd repository/
#1585558768
ls
#1585558772
du -sh ./
#1585558775
pwd
#1585558781
ls 
#1585558787
pwd
#1585558806
vim /usr/local/apache-maven-3.6.1/conf/settings.xml 
#1585558848
cd /app/.m2/repository
#1585558849
ls
#1585558851
du -sh ./
#1585558978
cd ../
#1585558981
cd /root/dir1
#1585558982
ls
#1585558984
rz -E
#1585558987
ls
#1585559021
unzip demo3.rar
#1585559033
rm -f demo3.rar 
#1585559055
rz -E
#1585559060
unzip demo3.zip 
#1585559063
ls
#1585559065
cd demo3/
#1585559066
ls
#1585559084
mvn -Dmaven.test.skip=true clean package
#1585559196
vim /root/dir1/jenkins-demo/springboot/pom.xml 
#1585559943
vim pom.xml 
#1585559954
mvn -Dmaven.test.skip=true clean package
#1585560320
ping 10.83.74.230
#1585560902
ping m.maimaiti.cn
#1585560959
cat /etc/resolv.conf 
#1585560985
ping m.maimaiti.cn
#1585704591
git status
#1585704638
git pull
#1585704642
git status
#1585704891
sh -n init.sh 
#1585704897
man sh
#1585705060
seq 3
#1585705215
kubectl run -ti --rm alpine --image=alpine -- sh
#1585706115
kubectl run -ti --rm alpine --image=ubuntu -- sh
#1585709748

#1585709839
rbd status k8s/kubernetes-dynamic-pvc-a2ef5eb2-f99a-4cc7-8c06-ccc05cc58af9
#1585709890
rbd status k8s/kubernetes-dynamic-pvc-e357d6fe-047f-4233-ae86-0c5be1439b1e
#1585710050
rbd status k8s/kubernetes-dynamic-pvc-44e42b9c-4c11-42b8-bbd7-c49978b03313
#1585710114
ceph df -h
#1585710118
ceph df
#1585710327
rbd status k8s/kubernetes-dynamic-pvc-44e42b9c-4c11-42b8-bbd7-c49978b03313
#1585710384
vim /etc/ansible/hosts
#1585710403
ansible kube-node -m ping 
#1585710416
ansible kube-node -m shell -a 'df -h | grep 44e42b9c'
#1585710862
ansible kube-node -m shell -a 'df -h | grep eb53d29b'
#1585711043
rbd info k8s/kubernetes-dynamic-pvc-44e42b9c-4c11-42b8-bbd7-c49978b03313
#1585711076
rados listwatchers -p k8s rbd_header.14cd86b8b4567
#1585711520
ansible kube-node -m shell -a 'df -h | grep eb53d29b'
#1585711535
ansible kube-node -m shell -a 'df -h | grep rbd'
#1585711583
ansible kube-node -m shell -a 'df -h | grep eb53d29b'
#1585711707
iptables -L
#1585711745
cd
#1585711752
helm fullstatus prometheus-operator
#1585711791
helm fullstatus prometheus-operator | grep state
#1585711833
helm fullstatus prometheus-operator 
#1585711895
helm delete prometheus-operator 
#1585724596
cd dir1/jenkins-demo/
#1585724596
ls
#1585724605
git pull
#1585724607
ls
#1585724611
cd springcloud/
#1585724612
ls
#1585724635
cd eureka-client/
#1585724635
ls
#1585725901
git status
#1585729351
cd ../
#1585729352
ls
#1585729364
cd eureka-server/
#1585729364
ls
#1585729372
kubectl delete -f k8s.yaml 
#1585729395
docker pull
#1585729402

#1585729404
git pull
#1585729417
ls
#1585729420
vim Dockerfile 
#1585729445
ls
#1585729499
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v3 ./
#1585729512
ls
#1585729526
mvn -Dmaven.test.skip=true clean package
#1585729533
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v3 ./
#1585729576
kubectl apply -f k8s.yaml 
#1585729606
docker push harbor.k8s.maimaiti.site/library/eureka-server:v3
#1585730003
kubectl get service
#1585730008
kubectl get service | grep eureka
#1585730035
curl -I 10.221.231.173:8761
#1585730059
curl 10.221.231.173:8761
#1585730135
kubectl get service | grep eureka
#1585730142
kubectl get ingress | grep eureka
#1585730911
ping kibana.k8s.maimaiti.site
#1585538285
vim dir1/eureka/src/main/java/docker_spring_boot/Application.java 
#1585538407
cd dir1/eureka/
#1585538408
ls
#1585538468
mvn -Dmaven.test.skip=true clean package
#1585538526
ls
#1585538529
rm -rf pom.xml src
#1585538530
ls
#1585538554
vim K8S.yaml 
#1585539281
ls
#1585541338
cd .../
#1585541345
cd /root/dir1/jenkins-demo/
#1585541346
ls
#1585541357
git status
#1585541363
git logs
#1585541367
dit log
#1585541369
git log
#1585541378
git status
#1585541380
git pull
#1585541383
ls
#1585549436
vim /usr/local/apache-maven-3.6.1/conf/settings.xml 
#1585561005
ping m.maimaiti.cn
#1585618225
ls
#1585618232
vim springboot/src/main/java/docker_spring_boot/Application.java 
#1585627907
cd /root/dir1
#1585627907
ls
#1585627913
cd ../
#1585627917
ls dir2
#1585627926
ls dir3
#1585627931
rm -rf dir3
#1585627937
tree dir2
#1585627954
rm -rf dir2
#1585627956
cd dir1
#1585627957
ls
#1585627973
rm -rf demo3 demo3.zip
#1585627974
ls
#1585627979
rz
#1585628012
mkdir mavenpom
#1585628014
cd mavenpom
#1585628031
tar xf ../dir2.tar.gz -C
#1585628039
tar xf ../dir2.tar.gz -C ./
#1585628040
ls
#1585628046
rm -f ../dir2.tar.gz 
#1585628048
ll
#1585633085
vim pom1.xml 
#1585633111
vim pom2.xml 
#1585634409
vim pom1.xml 
#1585645693
ls
#1585645695
cd ../
#1585645695
ls
#1585645710
cd eureka/
#1585645711
ls
#1585645722
vim application.yaml 
#1585647691
ls
#1585647756
mv K8S.yaml k8s.yaml
#1585647757
ls
#1585647789
tar zcvf eureka.tar.gz *
#1585647794
sz eureka.tar.gz 
#1585648008
cd ../
#1585648015
ls
#1585648017
cd jenkins-demo/
#1585648019
git status
#1585648023
ls
#1585648025
git pull
#1585648027
ls
#1585648343
kubectl run -ti --rm alpine --image=alpine -- sh
#1585649184
docker pull
#1585649188
git pull
#1585649190
ls
#1585649200
cd eureka-server/
#1585649200
ls
#1585649243
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v1 ./
#1585649267
ls
#1585649277
mvn -Dmaven.test.skip=true clean package
#1585649720
ls
#1585649723
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v1 ./
#1585649752
kubectl apply -f k8s.yaml 
#1585649822
docker push harbor.k8s.maimaiti.site/library/eureka-server:v1
#1585704119
ls
#1585704309
sh --help
#1585704357
man shell
#1585704364
man sh
#1585704415
vim init.sh 
#1585294370
yum repo list
#1585294381
helm repo list
#1585294400
helm search repo eureka
#1585294487
 helm repo add apphub https://apphub.aliyuncs.com
#1585294501
helm repo update 
#1585294588
helm search repo eureka
#1585294735
helm search repo spring-cloud
#1585301175
vim
#1585712241
cd dir1/jenkins-demo/eureka-server/
#1585712242
ls
#1585712246
git pull
#1585712828
git status
#1585712845
git pull
#1585713164
git log
#1585713191
git reset HEAD ./
#1585713195
ls
#1585713210
git pull
#1585713217
ls
#1585713226
git reset --hard
#1585713232
git log
#1585713257
ls
#1585713267
vim k8s.yaml 
#1585713274
git pull
#1585713280
git status
#1585713324
vim k8s.yaml 
#1585713334
vim Dockerfile 
#1585713344
vim k8s.yaml 
#1585713389
kubectl apply -f k8s.yaml 
#1585720108
kubectl get service -n kube-system
#1585724915
curl -I http://10.220.85.208:5004/
#1585724924
curl -I http://10.220.85.208:5004/info
#1585724937
curl -I http://10.220.85.208:5004/
#1585724941
curl -I http://10.220.85.208:5004/dfdf
#1585724943
curl -I http://10.220.85.208:5004/test
#1585724953
curl -I http://10.220.85.208:5004/info
#1585725606
cd ../
#1585725609
git pull
#1585725611
cd
#1585725612
ls
#1585725617
cd dir1/jenkins-demo/
#1585725618
ls
#1585725623
git status
#1585725639
ls
#1585725663
rm eureka-server
#1585725669
ls eureka-server/
#1585725679
rm -rf eureka-server/
#1585725682
git status
#1585725687
ls
#1585725692
cd springcloud/eureka-client/
#1585725692
ls
#1585725706
mvn -Dmaven.test.skip=true clean package
#1585725732
ls
#1585725784
docker build -t harbor.k8s.maimaiti.site/library/eureka-client:v1 ./
#1585725812
docker push harbor.k8s.maimaiti.site/library/eureka-client:v1
#1585725831
kubectl apply -f k8s.yaml 
#1585799052
git status
#1585799086
git add Jenkinsfile
#1585799095
git status
#1585799118
git commit -m 'test3'
#1585799122
git status
#1585799146
git log
#1585799186
git status
#1585799194
git log
#1585799211
git reset --hard 
#1585799236
git log
#1585799456
git status
#1585799481
git add Jenkinsfile && git commit -m 'test4'
#1585799491
git log
#1585799528
git reset --hard 9184e
#1585799544
git log
#1585799560
git reset --hard 4403
#1585800324
git status
#1585800339
git pull
#1585800345
git status
#1585800363
git pull
#1585806789
ls
#1585806795
git status
#1585806803
git pull
#1585806819
git log
#1585806838
git reset --hard b9568
#1585806840
git status
#1585806863
git branch dev1
#1585806867
git branch
#1585806872
git checkout dev1
#1585806877
git branch
#1585806879
ls
#1585806907
git status
#1585806987
git add Jenkinsfile && git commit -m 'dev1'
#1585806991
git status
#1585807022
git checkout master
#1585807046
git merge dev1
#1585807065
git branch -d dev1
#1585807590
git merge --no-ff -m "merge with no-ff" dev
#1585807749
git branch dev1
#1585807753
git checkout dev1
#1585807785
git status
#1585807872
git add Jenkinsfile
#1585807874
git status
#1585807892
git branch master
#1585807899
git checkout master
#1585807909
git status
#1585807933
git branch -d dev1
#1585807936
git status
#1585807951
git pull
#1585807955
git status
#1585807990
git branch
#1585808077
git add Jenkinsfile && git commit -m 'v5'
#1585808080
git status
#1585808092
git log
#1585808115
git reset --hard b956
#1585808117
git status
#1585808264
git branch
#1585808267
git branch dev1
#1585808273
git checkout dev1
#1585808302
git status
#1585808318
git checkout master
#1585808321
git status
#1585808403
git checkout dev1
#1585808406
git status
#1585808413
git stash
#1585808445
git checkout master
#1585808447
git status
#1585808482
git checkout dev1
#1585808485
git status
#1585808532
git branch
#1585808539
git stash list
#1585808573
git stash pop
#1585808777
git branch
#1585808794
git status
#1585809676
git branch
#1585809702
git status
#1585809716
git add Jenkinsfile && git commit -m 'dev-v1'
#1585809793
git branch
#1585809819
git status
#1585809901
git branch --set-upstream dev1 origin/dev1
#1585809960
git branch
#1585809970
git push origin dev1
#1585810049
git add Jenkinsfile && git commit -m 'dev-v2'
#1585810080
git staus
#1585810083
git status
#1585810101
git remote show 
#1585810112
git remote -v
#1585810122
git branch
#1585810124
git push
#1585810144
git push --set-upstream origin dev1
#1585810153
git remote show 
#1585810157
git remote show -v
#1585810159
git remote -n
#1585810162
git remote -v
#1585810176
git remote show
#1585810865
git add Jenkinsfile && git commit -m 'dev-v3'
#1585810974
git add Jenkinsfile && git commit -m 'dev-v4'
#1585810979
git push
#1585810887
git push
#1585811204
ls
#1585811224
git pull
#1585811241
git status
#1585811347
git stash
#1585811351
git stash list
#1585811389
git status
#1585811393
git pull
#1585811545
git stash list
#1585811547
git stash pop 
#1585811377
git push
#1585811647
git status
#1585811658
git add Jenkinsfile && git commit -m 'dev-v4'
#1585811662
git push
#1585812083
git checkout master
#1585812090
git branch
#1585812130
git status
#1585812159
git pull
#1585810247
cd /tmp
#1585810251
mkdir dir1
#1585810254
cd dir1
#1585810255
ls
#1585810294
git clone http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1585810296
ls
#1585810301
git branch
#1585810307
git branch 
#1585810310
cd jenkins-demo/
#1585810312
git branch
#1585810353
git remote show 
#1585810357
git remote show origin 
#1585810396
git branch dev1 origin/dev1 
#1585810408
git branch
#1585810422
gir remote show origin
#1585810426
git remote show origin
#1585810456
git checkout dev1
#1585810458
git branch
#1585810836
vim Jenkinsfile 
#1585812211
git checkout master
#1585812215
git branch
#1585812175
git status
#1585812297
git pull
#1585812493
git status
#1585812515
git checkout -- Jenkinsfile
#1585812517
git status
#1585812531
git pull
#1585732608
kubectl run -ti --rm alpine --image=alpine -- sh
#1585734089
kubect -n default get service | grep eureka
#1585734093
kubectl -n default get service | grep eureka
#1585734289
cd dir1/jenkins-demo/
#1585734290
ls
#1585734299
cd springcloud/eureka-client/
#1585734299
ls
#1585734310
kubectl delete -f k8s.yaml 
#1585734514
git pull
#1585734524
ls
#1585734529
vim k8s.yaml 
#1585734559
mvn -Dmaven.test.skip=true clean package
#1585734570
docker build -t harbor.k8s.maimaiti.site/library/eureka-client:v2 ./
#1585734597
docker push harbor.k8s.maimaiti.site/library/eureka-client:v2
#1585734615
kubectl apply -f k8s.yaml 
#1585734762
kubectl -n default get service | grep eureka
#1585797435
du -sh ./
#1585797442
cd
#1585797444
du -sh ./
#1585797454
du --max-depth=1 -h ./ | sort -hr
#1585798933
cd dir1/jenkins-demo/
#1585798934
ls
#1585798944
git log
#1585798981
git pull
#1585798989
git log
#1585799005
ls
#1585799016
vim Jenkinsfile 
#1585812798
cd dir1/jenkins-demo/
#1585812798
ls
#1585812811
git stash list
#1585812826
git stash drop
#1585812829
git stash list
#1585812851
git branch
#1585812886
git branch dev1
#1585812910
git checkout dev1
#1585812943
git status
#1585812954
git checkout master
#1585812967
git merge dev1
#1585812867
cd dir1/jenkins-demo/
#1585812871
vim Jenkinsfile 
#1585813021
git add Jenkinsfile && git commit -m 'dev-v4'
#1585813242
git status
#1585813255
git log
#1585813297
git reset --hard 
#1585813304
git log
#1585813391
git reset --hard b9568
#1585813395
git status
#1585813431
git pull
#1585882967
git checkout dev2
#1585883088
git add Jenkinsfile && git commit -m 'v3'
#1585883039
git branch
#1585883046
git add Jenkinsfile && git commit -m 'dev-v2'
#1585883174
git pull
#1585883120
git checkout master
#1585883132
git merge dev2
#1585883252
git branch
#1585883259
git branch -d dev2
#1585883268
git branch dev2
#1585883280
git checkout dev2
#1585883198
git status
#1585883206
git push
#1585883316
git status
#1585883324
git pll
#1585883327
git pull
#1585883299
git add Jenkinsfile && git commit -m 'dev-v3'
#1585883349
git branch
#1585883352
git status
#1585883357
git pull
#1585883400
git add Jenkinsfile && git commit -m 'v4'
#1585883403
git push
#1585812241
cd /tmp/dir1/jenkins-demo/
#1585812242
ls
#1585812245
vim Jenkinsfile 
#1585812279
git add Jenkinsfile && git commit -m 'master-v2'
#1585812328
git push 
#1585815541
git branch
#1585815548
git branch dev2
#1585815600
git branch -a
#1585815655
git checkout dev2
#1585815662
git push 
#1585815688
git branch --set-upstream-to=origin/dev2
#1585815747
git push --set-upstream origin dev2
#1585816975
git branch -a
#1585817632
git fetch
#1585817641
pwd
#1585817668
git branch
#1585817780
git git branch -a
#1585817791
git branch -a
#1585817805
git fetch
#1585817808
git branch -a
#1585882986
cd /tmp/dir1/jenkins-demo/
#1585882988
git pull
#1585882998
git branch
#1585883006
git checkout master
#1585883009
git pull
#1585883015
vim Jenkinsfile 
#1585883434
git status
#1585883447
checkout master
#1585883453
git checkout master
#1585883475
git merge dev2
#1585883513
git pull
#1585883574
git status
#1585883601
git add Jenkinsfile && git commit -m 'merge master'
#1585883613
git pull
#1585883658
git push
#1585883822
git branch
#1585883826
git status
#1585883848
ls
#1585883855
git status
#1585883870
git pull
#1585883904
git stash list
#1585883920
git status
#1585883942
git stash
#1585883955
git pull
#1585883957
ls
#1585883984
git stash pop 
#1585884166
git status
#1585884234
git add Jenkinsfile && git commit -m 'test stash'
#1585884240
git push
#1585884995
git add Jenkinsfile && git commit -m 'local v3'
#1585885119
cat README.md 
#1585885201
git pull
#1585885205
cat README.md 
#1585885432
git status
#1585898117
du -sh
#1585898564

#1585898734
cd dir1
#1585898735
ls
#1585898739
du --max-depth=1 -h ./ | sort -hr
#1585898756
cd jenkins-demo/
#1585898758
ls
#1585898763
du --max-depth=1 -h ./ | sort -hr
#1585898795
cd ../
#1585898821
cd jenkins-demo/
#1585898823
git pull
#1585898825
ls
#1585898871
git status
#1585898977
git remote add github https://github.com/hnzhuzi/mydemo1.git
#1585898987
git push github
#1585899001
git push github master
#1585899530
pwd
#1585899781
cd
#1585899787
git check-ignore
#1585899821
git check-ignore -v dir1/
#1585900015
du --max-depth=1 -h ./ | sort -hr
#1585900197
git remote add gitlab http://gitlab.k8s.maimaiti.site/root/root.git
#1585902499
vim
#1585705672
for((i=0;i<3;i++)) do echo $i; done
#1585705694
seq 3
#1585705706
seq 2
#1585705815
for i in $(seq 3) do echo $i; done
#1585705848
for i in $(seq 3); do echo $i; done
#1585706025
for i in {1..3}; do echo $i; done
#1585706146
docker pull ubuntu
#1585706572
docker image ls | grep ubuntu
#1585706892
docker pull openjdk:8-jre
#1585708616
docker tag openjdk:8-jre harbor.k8s.maimaiti.site/library/openjdk:8-jre
#1585708622
docker push harbor.k8s.maimaiti.site/library/openjdk:8-jre
#1585708681
cd dir1
#1585708682
ls
#1585708684
cd jenkins-demo/
#1585708685
ls
#1585708692
docker pull
#1585708695
git pull
#1585708705
cd eureka-server/
#1585708705
ls
#1585708712
vim Dockerfile 
#1585708720
ls
#1585708725
git status
#1585708775
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v1 ./
#1585708814
kubectl apply -f k8s.yaml 
#1585708951

#1585708984
kubectl delete -f k8s.yaml 
#1585709016
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v2 ./
#1585709027
docker push harbor.k8s.maimaiti.site/library/eureka-server:v2
#1585709050
vim k8s.yaml 
#1585709069
kubectl apply -f k8s.yaml 
#1585709603
k9s
#1585731892
cd
#1585731893
vim
#1585904030
vim CentOS7.x_init_final.sh
#1585904064
mkdir other
#1585904097
mv CentOS7.x_init_final.sh other/
#1585904111
du -sh go
#1585904136
vim nginxtest.txt 
#1585904147
rm -f nginxtest.txt
#1585904168
ls node11 
#1585904171
tree node11
#1585904177
tree node11 
#1585904186
ls -l node11
#1585904192
vim node11 
#1585904223
ls cert_before
#1585904237
ls helm/
#1585904246
cat passwd
#1585904265
vim hostnetwork.yaml 
#1585904276
rm -f hostnetwork.yaml
#1585904292
vim clear.sh 
#1585904304
mv clear.sh other/
#1585904313
vim pull.txt 
#1585904354
mv pull.txt other/
#1585904422
mv conveyor.yaml other/
#1585904432
vim ingresstest.yaml 
#1585904445
rm -f ingresstest.yaml 
#1585904462
vim init.sh 
#1585904471
mv init.sh other/
#1585904484
vim rbac-config.yaml 
#1585904495
mv rbac-config.yaml other
#1585904506
vim dashboard.txt 
#1585904514
rm -f dashboard.txt
#1585904533
vim default.conf 
#1585904539
rm -f default.conf
#1585904594
vim rbd.yaml 
#1585904614
rm -f rbd.yaml 
#1585904624
vim deployment.yaml 
#1585904635
rm -f deployment.yaml 
#1585904646
vim restart.sh 
#1585904673
rm -f restart.sh
#1585904699
vim kube-proxy.yaml 
#1585904734
rm -f kube-proxy.yaml
#1585904753
rm -f sshd_config 
#1585904773
mv log-pilot.yaml other
#1585904801
vim tmp.sh
#1585904868
rm -f dump.rdb
#1585904871
vim master01.txt 
#1585904878
rm -f master01.txt 
#1585904886
tree test1
#1585904898
rm -rf test1
#1585905130
vim filebeat-kubernetes.yaml 
#1585905153
rm -f filebeat-kubernetes.yaml  filebeat.reference.yml 
#1585905166
rm -f flannel.yml 
#1585905210
vim metallb-layer2-config.yaml 
#1585905227
rm -f metallb-layer2-config.yaml
#1585905256
vim ubuntu-sources.list 
#1585905262
rm -f ubuntu-sources.list 
#1585905275
vim user 
#1585905279
rm -f user 
#1585905285
vim valuestest.yaml 
#1585905299
rm -f valuestest.yaml 
#1585905306
vim xpack.txt 
#1585905319
rm -f xpack.txt 
#1585905322
ls
#1585905406
tree my-cluster/
#1585905424
rm -rf my-cluster/
#1585905430
tree mysql
#1585905464
ls testdir
#1585905467
rm -rf testdir
#1585905538
du -sh go
#1585906252
ls
#1585906253
git status
#1585906276
rm -rf .git
#1585906279
git status
#1585906318
git init
#1585906349
git add ./ && git commit -m 'v1'
#1585906367
git remote add gitlab http://gitlab.k8s.maimaiti.site/root/root1.git
#1585906376
git push gitlab master
#1585905106
rm -rf traefik traefik1
#1586169686
git status
#1586169709
git add ./ && git commit -m '20200406'
#1586169712

#1585900226
du --max-depth=1 -h ./ | sort -hr
#1585900248
du -sh ./
#1585900258
du -sh dir1/
#1585900261
cd dir1
#1585900262
ls
#1585900266
du --max-depth=1 -h ./ | sort -hr
#1585900277
cd ../
#1585900278
ls
#1585900291
git push gitlab master
#1585900330
git add ./ && git commit -m 'v1'
#1585900360
git push gitlab master
#1585900436
git add ./
#1585900440
git status
#1585900513
git remote show
#1585900517
git remote show gitlab
#1585900979
git status
#1585901047
git push
#1585901056
git remote show gitlab 
#1585901883
rm -frv .git
#1585901887
git status
#1585901897
git init
#1585901903
git status
#1585901933
git add ./ && git commit -m 'v1'
#1585901940
git status
#1585902001
git remote add gitlab  http://gitlab.k8s.maimaiti.site/root/root.git
#1585902019
git status
#1585902027
git push gitlab master
#1585902093
cd dir1
#1585902095
ls
#1585902106
mkdir test1
#1585902109
cd test1
#1585902110
ls
#1585902114
rm -f Jenkinsfile 
#1585902114
ls
#1585902125
echo test1 > test1.txt
#1585902127
ls
#1585902132
git init
#1585902154
git remote add gitlab http://gitlab.k8s.maimaiti.site/root/test1.git
#1585902163
git add ./ && git commit -m 'v1'
#1585902199
git push gitlab master
#1585902212
ls
#1585902334
cd ../
#1585902336
ls
#1585902341
rm -rf test1
#1585902345
cd ../
#1585902345
ls
#1585902373
git push gitlab master
#1585902868
ls
#1585902889
find -type d
#1585902896
find -type d -maxdepth 1
#1585902939
find -type d -maxdepth 1 -path '.*' -prune -o -print
#1585902957
find -maxdepth 1 -type d -path '.*' -prune -o -print
#1585902978
find -maxdepth 1 -type d -path '.*' -prune
#1585902990
find -maxdepth 1 -type d -path './.*' -prune
#1585902998
find -maxdepth 1 -type d -path './.*' -prune -o print
#1585903005
find -maxdepth 1 -type d -path './.*'
#1585903044
find -maxdepth 1 -type d ! -path './.*'
#1585903123
find -maxdepth 1 -type d -prune
#1585903150
find -maxdepth 1 -type d -path '/.*'
#1585903159
find -maxdepth 1 -type d -path './.*'
#1585903164
find -maxdepth 1 -type d -path './.*' -prune
#1585903189
find -maxdepth 1 -type d -path './.*' -prune -o print
#1585903192
find -maxdepth 1 -type d -path './.*' -prune -o -print
#1585903203
ls
#1585903272
cd test1
#1585903273
ls
#1585903278
git status
#1585903286
ls -a
#1585903299
ls
#1585903300
pwd
#1585903327
cd ../
#1585903329
git status
#1585903383
git add ./
#1585903416
git add --all ./
#1585903855
ls 
#1585903859
ls images/
#1585903923
ls
#1585903937
ls easzup 
#1585903940
ll easzup
#1585903967
rm -f easzup 
#1585903974
vim anaconda-ks.cfg 
#1585904549
rm -rf anaconda-ks.cfg fluentd-elasticsearch.bak/ calico-node.yaml  node11 passwd 
#1585904585
mv k8s.yaml testk8s.yaml
#1585904746
vim sshd_config 
#1585904784
ls ssl
#1585905005
ls maven
#1585905013
tree maven
#1585905020
rm -rf maven
#1585905029
rm -rf maven1
#1585905037
vim exclude.txt 
#1585905042
rm -f exclude.txt
#1585905120
ls
#1585905501
vim testfile.txt 
#1585905506
rm -f testfile.txt 
#1585905614
ls .vim
#1585905617
du -sh .vim
#1585905712
ls
#1585905776
cp -a .fzf .fzf.bash  .vimrc .bashrc  other/
#1585905781
vim .bashrc 
#1585905789
ls other
#1585905799
cd dir1
#1585905800
ls
#1585905828
cd ../
#1585905829
test
#1585905832
ls
#1585905933
rm -f test1.*
#1585906007
cd dir1
#1585906008
ls
#1585906013
ls tmp 
#1585906017
rm -rf tmp
#1585906018
ls
#1585906036
du -sh jenkins-demo/
#1585906049
du -sh kubernetes-ci-cd-master/
#1585906064
cd kubernetes-ci-cd-master/
#1585906064
ls
#1585906073
git log
#1585906100
ls
#1585906108
cd ../
#1585906108
ls
#1585906133
ls other
#1585906137
ls /other
#1585906139
cd ../
#1585906581
ls
#1585906619
cd cert_before/
#1585906620
ls
#1585906649
cd
#1585906661
cp -a /etc/ansible/hosts other/
#1585906671
ls /usr/local/
#1585906721
cp -a /etc/profile.d/java.sh /etc/profile.d/path.sh other/
#1585906734
yum repolist
#1585906767
cp -a /etc/yum.repos.d/* other/
#1585906770
ls other/
#1585906839
ls .ssh
#1585906851
vim .ssh/authorized_keys 
#1585906863
vim .ssh/id_rsa 
#1585906901
cp -a .ssh/id_rsa .ssh/authorized_keys other/
#1585906903
ls other
#1585906983
cd other
#1585906985
ll init.sh 
#1585906988
vim init.sh
#1585907890
rz -y
#1585907914
ll
#1585907935
vim init.sh 
#1585908188
ls
#1585908358
vim springboot_deploy.sh 
#1585908423
vim tomcat_deploy.sh 
#1586134302
ls
#1586134403
vim pipeline_pcs 
#1586134438
git status
#1586134704
cd ../
#1586134712
rm -rf .git
#1586134745
git init
#1586134769
git add ./ && git commit -m '20200406'
#1586134790
git remote add origin https://github.com/hnzhuzi/root.git
#1586134796
git push
#1586134809
git push origin master
#1586135038
git config --global user.email "test@gmail.com"
#1586135056
git config --global user.name "hnzhuzi"
#1586135088
git push
#1586135096
git push --set-upstream origin master
#1586135254
git remote add gitlab http://gitlab.k8s.maimaiti.site/root/test1.git
#1586135279
git push gitlab master
#1586135324
git config --global credential.helper store
#1586135347
vim tmp.txt
#1586135364
git status
#1586135383
git add ./ && git commit -m 'test1'
#1586135390
git push gitlab master
#1586135554
rm -rf .git
#1586135605
git config --global user.name "hnzhuzi"
#1586135623
git config --global user.email "test@gmail.com"
#1586135630
git config --global credential.helper store
#1586135636
git init
#1586135646
git add ./ && git commit -m '20200406'
#1586135681
git remote add origin https://github.com/hnzhuzi/root.git
#1586135695
git push --set-upstream origin master
#1586135712
git status
#1586135725
vim tmp.txt
#1586135732
git status
#1586136944
ls
#1586136951
vim .gitignore 
#1586137020
git status
#1586137035
rm -rf .git
#1586137046
git add ./ && git commit -m '20200406'
#1586137050
git init
#1586137051
git add ./ && git commit -m '20200406'
#1586137064
git remote add origin https://github.com/hnzhuzi/root.git
#1586137067
git push --set-upstream origin master
#1586137091
git pull
#1586137129
git branch --set-upstream-to=origin/master master
#1586137135
git pull
#1586137147
ls
#1586137155
rm -rf .git
#1586137216
git init 
#1586137219
git add ./ && git commit -m '20200406'
#1586137232
git remote add origin https://github.com/hnzhuzi/root.git
#1586137238
git push --set-upstream origin master
#1586140366
cd other
#1586140367
ls
#1586140373
ls -a
#1586140422
ls -a | grep '\.*'
#1586140428
ls -a | grep '^\.*'
#1586140438
ls -a | grep '^\.+'
#1586140448
ls -a | grep '^\.*'
#1586140487
mv .vimrc _vimrc
#1586140493
mv .bashrc _bashrc
#1586140509
mv .fzf _fzf
#1586140517
mv .fzf.bash _fzf.bash
#1586140532
ls -a | grep '^\.*'
#1586140538
git status
#1586140557
git add ./ && git commit -m '20200406'
#1586140583
git push
#1586140621
ls -a
#1586140626
ls _fzf
#1586140633
du -sh _fzf
#1586140647
rm -rf _fzf _fzf.bash 
#1586140662
git add --all ./
#1586140675
git commit -m '20200406'
#1586140680
git push
#1586244131
cd
#1586244135
cd dir1
#1586244135
ls
#1586244137
cd jenkins-demo/
#1586244139
git status
#1586244166
git pull
#1586244196
git remote show origin
#1586244215
git remote show github
#1586244294
git remote set-url origin https://github.com/hnzhuzi/mydemo1.git
#1586244298
git remote show origin
#1586244335
git remote remove github 
#1586244339
git pull
#1586244362
git status
#1586244436
telnet github.com 443
#1586244443
git pull
#1586244581
git branch
#1586244592
git branch -d dev2
#1586244596
git branch
#1586244600
git pull
#1586244773
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1586244940
git status
#1586245077
rm -rf .git/
#1586245397
vim .gitignore
#1586245417
git init
#1586245442
git add ./ && git commit -m 'v1'
#1586245453
du -sh ./
#1586245560
cd vue/
#1586245561
ls
#1586245564
du -sh node_modules/
#1586245597
vim /root/dir1/jenkins-demo/.gitignore 
#1586245608
cd ../
#1586245611
du --max-depth=1 -h ./ | sort -hr
#1586245633
rm -rf .git
#1586245637
git init
#1586245645
git add ./ && git commit -m 'v1'
#1586245713
git remote add origin https://github.com/hnzhuzi/mydemo1.git
#1586245719
git push --set-upstream origin master
#1586245768
vim vue/.dockerignore 
#1586247756
git remote set-url origin http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1586247761
git pull
#1586248032
git status
#1586248039
ls
#1586248053
vim .gitignore 
#1586248065
du -sh ./
#1586248073
cd springcloud/
#1586248074
ls
#1586248077
cd eureka-server/
#1586248077
ls
#1586249723
cd
#1586249736
git staus
#1586249738
git status
#1586249843
kubectl get service | grep eureka
#1586249866
curl -I 10.221.231.173:8761
#1586251178
vim testconfigmap.yaml 
#1586252247
git status
#1586252868
kubectl delete -f testpod.yaml 
#1586253247
kubectl run -ti --rm alpine --image=harbor.k8s.maimaiti.site/library/nginx:alpine -- sh
#1586310713
kubectl delete -f testpod.yaml 
#1585813441
cd dir1/jenkins-demo/
#1585813444
vim Jenkinsfile 
#1586169786
git push
#1586252278
vim testconfigmap.yaml 
#1585885452
git add Jenkinsfile && git commit -m 'local v3'
#1585885466
cat README.md 
#1585885470
git push
#1585897839
cd
#1585897840
ls
#1585897985
du -sh ./
#1585897998
git init 
#1585898007
ls -a
#1585898014
ls -a 
#1585898019
ls -a  | grep ignore
#1585898043
vim .gitignore
#1586135839
ls
#1586169612
vim testpod.yaml 
#1585817720
git branch dev3
#1585817724
git checkout dev3
#1585817733
git push --set-upstream origin dev3
#1585817741
git branch -a
#1585818003
 git push origin --delete dev3
#1585818013
git checkout master
#1585818024
 git push origin --delete dev2
#1585818031
git branch -a
#1585818035
git fetch
#1585818036
git branch -a
#1585818086
git branch -d dev3
#1585818087
git branch -a
#1585818096
git remote -v
#1585818113
git remote show origin
#1585882857
ls
#1585882896
git branch
#1585882920
git branch -d dev1
#1585882931
git branch
#1585882941
git branch dev2
#1585882954
vim Jenkinsfile 
#1586310798
vim testpod.yaml 
#1586254123
kubectl apply -f testconfigmap.yaml 
#1586254127
kubectl apply -f testpod.yaml 
#1586312420
sz testk8s.yaml 
#1586312657
kubectl api-resources 
#1586312664
kubectl api-versions 
#1586312699
kubectl api-resources | grep deployment
#1586312743
kubectl api-versions | grep apps
#1586312754
kubectl api-versions | grep exten
#1586316321
cd dir1/jenkins-demo/
#1586316322
ls
#1586316335
cd springcloud/
#1586316335
ls
#1586316344
cd eureka-server/
#1586316346
ls
#1586316351
vim k8s.yaml 
#1586316374
kubectl delete -f k8s.yaml 
#1586316422
git pull
#1586316435
git status
#1586316462
cd ../
#1586316472
git status
#1586316546
cd springcloud/eureka-server/
#1586316546
ls
#1586316551
vim Dockerfile 
#1586316626
git pull
#1586316634
ls
#1586316636
vim k8s.yaml 
#1586316664
git log
#1586316704
ls
#1586316744
ls target/
#1586316777
ls
#1586316788
mvn -Dmaven.test.skip=true clean package
#1586316844
docker build -t harbor.k8s.maimaiti.site/library/eureka-server:v4 ./
#1586316858
docker push harbor.k8s.maimaiti.site/library/eureka-server:v4
#1586316872
docker pull
#1586316875
git pull
#1586316912
vim k8s.yaml 
#1586317031
ls
#1586317036
cd target/
#1586317036
ls
#1586317400
cd classes/
#1586317401
ls
#1586317410
tree com/
#1586317420
cd ../
#1586317423
ls
#1586317430
kubectl apply -f k8s.yaml 
#1586318548
kbuectl delete -f k8s.yaml 
#1586318553
kubectl delete -f k8s.yaml 
#1586318565
ls
#1586318577
vim k8s.yaml 
#1586318607
kubectl apply -f k8s.yaml 
#1586318768
kubectl delete -f k8s.yaml 
#1586318834
ls
#1586318837
kubectl apply -f k8s.yaml 
#1586323783
kubectl delete -f k8s.yaml 
#1586323831
kubectl apply -f k8s.yaml 
#1586323956
kubectl get service | grep eureka
#1586323968
curl -I 10.221.32.86:8761
#1586324627
kubectl delete -f k8s.yaml 
#1586324639
git status
#1586324752
kubectl apply -f k8s.yaml 
#1586327317
git status
#1586327339
git checkout -- ./
#1586327341
git status
#1586327346
git pull
#1586327350
ls
#1586327353
vim k8s.yaml 
#1586327376
kubectl delete -f k8s.yaml 
#1586327476
kubectl apply -f k8s.yaml 
#1586327551
cd ../eureka-client/
#1586327551
ls
#1586327559
kubectl delete -f k8s.yaml 
#1586327685
ls
#1586327689
mvn -Dmaven.test.skip=true clean package
#1586328173
ping app.bcyj99.com
#1586328780
ping 172.16.3.129
#1586318785
cd /root/dir1/jenkins-demo/
#1586318786
ls
#1586318790
cd springcloud/
#1586318791
ls
#1586318796
cd eureka-server/
#1586318796
ls
#1586318802
vim k8s.yaml 
#1586134361
vim
#1586250553
kubectl run -ti --rm alpine --image=alpine -- sh
#1586309454
k9s
#1586324994
kubectl delete -f k8s.yaml 
#1586325008
kubectl apply -f k8s.yaml 
#1586325395
kubectl run -ti --rm alpine --image=alpine -- sh
#1586325739
cd
#1586325742
vim testpod.yaml 
#1586325810
cd -
#1586325811
ls
#1586325828
vim k8s.yaml 
#1586332786
cd dir1/jenkins-demo/springcloud/eureka-client/
#1586332787
ls
#1586332794
mvn -Dmaven.test.skip=true clean package
#1586332817
docker build -t harbor.k8s.maimaiti.site/library/eureka-client:v3 ./
#1586332831
docker push harbor.k8s.maimaiti.site/library/eureka-client:v3
#1586332863
kubectl apply -f k8s.yaml 
#1586333379
kubectl delete -f k8s.yaml 
#1586403198
vim dir1/jenkins-demo/.gitignore 
#1586403723
rm -rf dir1/jenkins-demo/
#1586403730
cd dir1
#1586403731
ls
#1586403744
git clone http://gitlab.k8s.maimaiti.site/root/jenkins-demo.git
#1586403747
ls -a
#1586403754
cd jenkins-demo/
#1586403754
ls
#1586403756
ls -a
#1586403765
git status
#1586403773
vim .gitignore 
#1586403792
git status
#1586403802
cd dir1/jenkins-demo/
#1586403803
ls
#1586403808
git status
#1586403817
git checkout -- .gitignore
#1586403825
git status
#1586403885
cd springcloud/eureka-server/
#1586403885
ls
#1586403931
mvn -Dmaven.test.skip=true clean package
#1586410135
ls
#1586410143
kubectl delete -f k8s.yaml 
#1586410148
cd ../eureka-client/
#1586410149
ls
#1586410153
kubectl delete -f k8s.yaml 
#1586410324
cd
#1586410331
kubectl delete -f teststateful.yaml 
#1586411119
cd dir1/jenkins-demo/
#1586411119
ls
#1586411123
cd tomcat/
#1586411125
ls
#1586411128
kubectl delete -f k8s.yaml 
#1586411145
cd ../springboot/
#1586411146
kubectl delete -f k8s.yaml 
#1586411155
cd ../vue/
#1586411155
ls
#1586411158
kubectl delete -f k8s.yaml 
#1586412036
du -sh /root/.m2/
#1586412043
du -sh /root/.m2/repository/
#1586412056
cd /root/.m2/
#1586412057
ls
#1586412063
du -sh repository/
#1586412099
vim /usr/local/apache-maven-3.6.1/conf/settings.xml 
#1586412111
du -sh /app
#1586412402
kubectl  rollout status statefulset eureka 
#1586412492
kubectl  rollout status statefulset elasticsearch-master 
#1586412869
cd
#1586412992
kubectl  rollout status statefulset eureka 
#1586412998
kubectl  rollout status statefulset harbor-harbor-database 
#1586413009
kubectl  rollout status statefulset harbor-harbor-redis 
#1586413018
echo $?
#1586413402
kubectl  rollout status statefulset eureka 
#1586414242
vim teststateful.yaml 
#1586415212
cd dir1/jenkins-demo/
#1586415212
ls
#1586415220
cd springcloud/eureka-server/
#1586415221
ls
#1586415225
kubectl delete -f k8s.yaml 
#1586415496
kubectl explain nginxrancher
#1586415531
kubectl explain statefulset
#1586415555
kubectl explain statefulset.spec.updateStrategy
#1586415588
kubectl api-resources 
#1586415590
kubectl api-resources  
#1586415596
kubectl api-resources | grep apps
#1586415607
kubectl api-versions | grep apps
#1586415647
kubectl explain statefulsets.apps/v1beta1
#1586415655
kubectl explain statefulsets
#1586415681

#1586415725
kubectl explain statefulset.spec.updateStrategy
#1586416842
cd
#1586416844
vim testpod.yaml 
