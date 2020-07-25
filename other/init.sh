systemctl disable iptables rpcbind rpcbind.socket chronyd firewalld
systemctl stop iptables rpcbind rpcbind.socket chronyd firewalld

setenforce 0
sed -i 's#SELINUX=enforcing#SELINUX=disabled#' /etc/selinux/config

rm -rf /etc/yum.repos.d/*
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
wget -O /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
yum clean all
yum -y install bash-completion bash-completion-extras net-tools vim-enhanced tree wget git iptables-services ntpdate

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

