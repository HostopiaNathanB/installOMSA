#!/bin/bash

 curl -O https://linux.dell.com/repo/hardware/dsu/bootstrap.cgi
 yes | bash bootstrap.cgi
 yum install srvadmin-all -y
 echo "#### done #####"
