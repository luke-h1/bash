#!/bin/bash


function install_ansible() { 
	yum update -y 
	yum install -y epel-release 
	yum install -y ansible 
} 


install_ansible 
