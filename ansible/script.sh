#!/bin/bash
yum install -y yum-utils shadow-utils
yum-config-manager --add-repo
https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
yum -y install vault