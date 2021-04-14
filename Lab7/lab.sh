#!/usr/bin/env bash
IP_ADDRESS=192.168.1.96
NEW_INVENTORY=./inventory_tmp
NEW_MACHINE=ansible3

#echo ${IP_ADDRESS} ansible3.example.com ansible3 >> /etc/hosts

cat inventory > ${NEW_INVENTORY}
echo ${NEW_MACHINE} >> ${NEW_INVENTORY}

ansible -i ${NEW_INVENTORY} ${NEW_MACHINE} -m raw -a "yum install -y python3"

#cat ${NEW_INVENTORY}
rm -rf ${NEW_INVENTORY}
