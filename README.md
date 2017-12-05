# Demo
Demo for installation and configuration using Chef

The Demo depends of the following :
 1. ChefDK
 2. Vagrant and Virtual Box
 3. Internet Connection 

The code/configuration aims to install and configure the package 'Git' on a 
single Ubuntu virtual machine running in Virtual Box and managed by Vagrant. 

Steps to provision a VM
1. cd to Demo directory.
2. $vagrant up    #start the VM
3. $vagrant ssh   #login to VM and check if git is installed. 
4. $logout        #logout of VM

Step to run Unit test cases.
1. $cd cookbooks/git
2. $chef exec rspec

Steps to run Integration test cases.
1. $ cd cookbooks/git
2. $ kitchen create 
3. $ kitchen converge
4. $ kitchen verify
5. $ kitchen destroy
