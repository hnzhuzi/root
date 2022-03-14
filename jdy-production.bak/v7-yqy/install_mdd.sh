######################################################################
#### function: install mdd
####author:danial_chen
####create date:2019-11-07
####modify date:2019-11-07
######################################################################

## start install mdd ##
pd=$PWD
/usr/bin/ansible-playbook -i $pd/kingdee_hosts -b /etc/ansible/mdd.yaml
