#!/bin/bash
read -p "请输入用户名:" user
cd ~ $user 
if [ $? -eq 0 ];then
echo "$user已存在"
else
	echo "$user不存在"
	useradd $user
	echo "$user创建成功"
fi
echo "git"
