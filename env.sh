#!/bin/bash
#author:liushuchun
#update data:2017-10-26

#install ifconfig
apt-get install net-tools


#update the pip
pip install --upgrade pip

pip install ipython==5.5.0
#install with aliyun
pip install jupyter -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host mirrors.aliyun.com
