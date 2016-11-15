# Jenkins-Install-git-job
A Jenkins jobs which runs an ansible script to ensure git installed on a centos based OS

The project inlcudes the following files:  
1. ansible.cfg - Ansible default configurations requried to run the ansible script.  
2. git-install.yml - Ansible playbook.  
3. install-git-job.xml - Jenkins job export [via cli] of the job.  
4. Dockerfile - Dockerfile to create a Jenkins image which includes the requried RPMs and settings to run Ansible script.  
  
Please note: Its a beta stage of the script. I'm working on additional features and improvments.  
