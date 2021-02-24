systemctl disable firewalld NetworkManager NetworkManager-dispatcher NetworkManager-wait-online postfix
systemctl stop firewalld NetworkManager NetworkManager-dispatcher NetworkManager-wait-online postfix

setenforce 0
sed -i 's#SELINUX=enforcing#SELINUX=disabled#' /etc/selinux/config

rm -rf /etc/yum.repos.d/*
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
wget -O /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
yum clean all
yum -y install bash-completion bash-completion-extras net-tools vim-enhanced tree wget git iptables-services ntpdate \
lrzsz ShellCheck

rpm -Uvh http://mirror.ghettoforge.org/distributions/gf/gf-release-latest.gf.el7.noarch.rpm
rpm --import http://mirror.ghettoforge.org/distributions/gf/RPM-GPG-KEY-gf.el7
rpm -e --nodeps vim-minimal vim-filesystem vim-common vim-enhanced
yum -y --enablerepo=gf-plus install vim-enhanced

chattr -i /etc/ssh/sshd_config
sed -i 's#PermitRootLogin no#PermitRootLogin yes#' /etc/ssh/sshd_config
sed -i 's/AllowUsers/# AllowUsers/' /etc/ssh/sshd_config
sed -i  's/Port 10022/Port 22/' /etc/ssh/sshd_config
sed -i  's/#   StrictHostKeyChecking ask/StrictHostKeyChecking no/' /etc/ssh/ssh_config
systemctl restart sshd

chattr -i /etc/pam.d/su
sed -i 's###' /etc/pam.d/su
sed -i 's/.*pam_wheel.so\ use_uid/#&/' /etc/pam.d/su

chattr -i /etc/shadow
echo abc@123 | passwd --stdin root

sed -i '/TMOUT=600/d' /etc/profile
chage -M 99999 weblogic; chage -M 99999 bqadm

helm repo add bitnami https://charts.bitnami.com/bitnami
