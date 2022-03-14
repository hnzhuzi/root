######################################################################
#### function: install mservice
####author:danial_chen
####create date:2019-11-07
####modify date:2019-11-07
######################################################################

## start install mservice ##
pd=$PWD
isk8s=`cat $pd/kingdee_hosts |grep mservice_isk8s= |awk -F "=" '{print $2}'|sed 's/[ ]*$//g'`

if [ "$isk8s" == "1" ];then
    /usr/bin/ansible-playbook -i $pd/kingdee_hosts -b /etc/ansible/mservice-k8s.yaml
elif [ "$isk8s" == "0" ];then
    /usr/bin/ansible-playbook -i $pd/kingdee_hosts -b /etc/ansible/mservice.yaml
fi
