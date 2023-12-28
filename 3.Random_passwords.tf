The VPC ID IS:vpc-0297540942e3d09d8
=======================================
root@ip-10-38-1-155:~/DevOps# bash func_Get_VPC.sh ap-south-1 us-east-1 es-east-2
Running The Functon To List VPCs in Region ap-south-1
The VPC ID IS:vpc-0297540942e3d09d8
=======================================
Running The Functon To List VPCs in Region us-east-1
The VPC ID IS:vpc-04e0125556f2c88e6
=======================================
The VPC ID IS:vpc-08f018332d4dbed19
=======================================
Running The Functon To List VPCs in Region es-east-2

Could not connect to the endpoint URL: "https://ec2.es-east-2.amazonaws.com/"
root@ip-10-38-1-155:~/DevOps# bash func_Get_VPC.sh ap-south-1 us-east-1 us-east-2
Running The Functon To List VPCs in Region ap-south-1
The VPC ID IS:vpc-0297540942e3d09d8
=======================================
Running The Functon To List VPCs in Region us-east-1
The VPC ID IS:vpc-04e0125556f2c88e6
=======================================
The VPC ID IS:vpc-08f018332d4dbed19
=======================================
Running The Functon To List VPCs in Region us-east-2
The VPC ID IS:vpc-092360686b64e58af
=======================================
root@ip-10-38-1-155:~/DevOps# bash func_Get_VPC.sh ap-south-1 us-east-1 us-east-2 ap-south-2
Running The Functon To List VPCs in Region ap-south-1
The VPC ID IS:vpc-0297540942e3d09d8
=======================================
Running The Functon To List VPCs in Region us-east-1
The VPC ID IS:vpc-04e0125556f2c88e6
=======================================
The VPC ID IS:vpc-08f018332d4dbed19
=======================================
Running The Functon To List VPCs in Region us-east-2
The VPC ID IS:vpc-092360686b64e58af
=======================================
Running The Functon To List VPCs in Region ap-south-2

An error occurred (AuthFailure) when calling the DescribeVpcs operation: AWS was not able to validate the provided access credentials
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0
Unpacking objects: 100% (3/3), 694 bytes | 694.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   7f0ba32..cbc998d  main       -> origin/main
Updating 7f0ba32..cbc998d
Fast-forward
 func_Delete_EBS.sh | 36 ++++++++++++++++++++++++++++++++++++
 1 file changed, 36 insertions(+)
 create mode 100644 func_Delete_EBS.sh
root@ip-10-38-1-155:~/DevOps# ls -al
total 88
drwxr-xr-x  3 root root 4096 Dec 24 01:26 .
drwx------ 10 root root 4096 Dec 21 01:34 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 24 01:26 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1318 Dec 20 01:22 Multi_User_Automation.sh
-rw-r--r--  1 root root 1273 Dec 24 00:19 Multi_User_Automation1.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  313 Dec 21 01:34 Palindrome.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1166 Dec 23 01:22 RegEx_Multi_User_Automation.sh
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root 1118 Dec 23 01:49 findDiskSpace.sh
-rw-r--r--  1 root root 1329 Dec 24 01:26 func_Delete_EBS.sh
-rw-r--r--  1 root root  336 Dec 24 00:19 func_Get_VPC.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0
Unpacking objects: 100% (3/3), 695 bytes | 695.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   cbc998d..e348cb1  main       -> origin/main
Updating cbc998d..e348cb1
Fast-forward
 delete_vols.py | 26 ++++++++++++++++++++++++++
 1 file changed, 26 insertions(+)
 create mode 100644 delete_vols.py
root@ip-10-38-1-155:~/DevOps# ls -al
total 92
drwxr-xr-x  3 root root 4096 Dec 24 02:00 .
drwx------ 10 root root 4096 Dec 21 01:34 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 24 02:00 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1318 Dec 20 01:22 Multi_User_Automation.sh
-rw-r--r--  1 root root 1273 Dec 24 00:19 Multi_User_Automation1.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  313 Dec 21 01:34 Palindrome.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1166 Dec 23 01:22 RegEx_Multi_User_Automation.sh
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root 1043 Dec 24 02:00 delete_vols.py
-rw-r--r--  1 root root 1118 Dec 23 01:49 findDiskSpace.sh
-rw-r--r--  1 root root 1329 Dec 24 01:26 func_Delete_EBS.sh
-rw-r--r--  1 root root  336 Dec 24 00:19 func_Get_VPC.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0
Unpacking objects: 100% (3/3), 609 bytes | 609.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   e348cb1..ea93b1e  main       -> origin/main
Updating e348cb1..ea93b1e
Fast-forward
 multi_func.sh | 34 ++++++++++++++++++++++++++++++++++
 1 file changed, 34 insertions(+)
 create mode 100644 multi_func.sh
root@ip-10-38-1-155:~/DevOps# aws ec2 describe-volumes | jq ".Volumes[].state"
null
null
null
null
null
null
null
null
null
null
null
null
null
root@ip-10-38-1-155:~/DevOps# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 276 bytes | 276.00 KiB/s, done.
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
   ea93b1e..319b1ac  main       -> origin/main
Updating ea93b1e..319b1ac
Fast-forward
 func_Delete_EBS.sh | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
root@ip-10-38-1-155:~/DevOps# bash func_delete_EBS.sh
bash: func_delete_EBS.sh: No such file or directory
root@ip-10-38-1-155:~/DevOps# ls -al
total 96
drwxr-xr-x  3 root root 4096 Dec 24 02:39 .
drwx------ 10 root root 4096 Dec 21 01:34 ..
-rw-r--r--  1 root root 6148 Dec 17 19:17 .DS_Store
drwxr-xr-x  8 root root 4096 Dec 24 02:39 .git
-rw-r--r--  1 root root  102 Dec 17 17:33 Akhil.sh
-rw-r--r--  1 root root   19 Dec 17 19:18 Dad.sh
-rw-r--r--  1 root root  210 Dec 19 01:17 Get_Even_Odd.sh
-rw-r--r--  1 root root  302 Dec 17 17:33 Get_Pokemon.sh
-rw-r--r--  1 root root    0 Dec 17 17:33 Get_Vpcs.sh
-rw-r--r--  1 root root 1318 Dec 20 01:22 Multi_User_Automation.sh
-rw-r--r--  1 root root 1273 Dec 24 00:19 Multi_User_Automation1.sh
-rw-r--r--  1 root root   12 Dec 17 21:42 Neeha.sh
-rw-r--r--  1 root root   97 Dec 17 17:33 Output_testing.sh
-rw-r--r--  1 root root  313 Dec 21 01:34 Palindrome.sh
-rw-r--r--  1 root root  125 Dec 17 17:33 README.md
-rw-r--r--  1 root root 1166 Dec 23 01:22 RegEx_Multi_User_Automation.sh
-rw-r--r--  1 root root 1102 Dec 19 03:11 User_Automation.sh
-rw-r--r--  1 root root 1043 Dec 24 02:00 delete_vols.py
-rw-r--r--  1 root root 1118 Dec 23 01:49 findDiskSpace.sh
-rw-r--r--  1 root root 1328 Dec 24 02:39 func_Delete_EBS.sh
-rw-r--r--  1 root root  336 Dec 24 00:19 func_Get_VPC.sh
-rw-r--r--  1 root root   41 Dec 17 21:44 jaiadvaith.sh
-rw-r--r--  1 root root   41 Dec 17 18:34 mom.sh
-rw-r--r--  1 root root 1276 Dec 24 02:20 multi_func.sh
root@ip-10-38-1-155:~/DevOps# git pull origin main
From github.com:iakhil31/DevOps
 * branch            main       -> FETCH_HEAD
Already up to date.
root@ip-10-38-1-155:~/DevOps# bash func_delete_EBS.sh
bash: func_delete_EBS.sh: No such file or directory
root@ip-10-38-1-155:~/DevOps# bash func_Delete_EBS.sh
ap-south-1 eu-north-1 eu-west-3 eu-west-2 eu-west-1 ap-northeast-3 ap-northeast-2 ap-northeast-1 ca-central-1 sa-east-1 ap-southeast-1 ap-southeast-2 eu-central-1 us-east-1 us-east-2 us-west-1 us-west-2
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
func_Delete_EBS.sh: line 8: cowsay: command not found
^Z
[2]+  Stopped                 bash func_Delete_EBS.sh
root@ip-10-38-1-155:~/DevOps# Connection to 44.204.137.51 closed by remote host.
Connection to 44.204.137.51 closed.
akhilkumargattu@AKHILS-MBP-X ~ %
Session Contents Restored on Dec 25, 2023 at 3:04 PM

Last login: Mon Dec 25 15:04:42 on ttys000
%
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@3.239.102.227
The authenticity of host '3.239.102.227 (3.239.102.227)' can't be established.
ED25519 key fingerprint is SHA256:ebfcMrVEEW9DH7uod+lv2YE//V22Nq1+H9qm9CJcT2g.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:59: 44.199.190.142
    ~/.ssh/known_hosts:61: 44.214.181.94
    ~/.ssh/known_hosts:62: 44.199.231.207
    ~/.ssh/known_hosts:63: 18.234.98.138
    ~/.ssh/known_hosts:64: 44.197.229.61
    ~/.ssh/known_hosts:68: 44.201.61.85
    ~/.ssh/known_hosts:69: 52.3.229.61
    ~/.ssh/known_hosts:70: 44.203.9.89
    (10 additional names omitted)
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '3.239.102.227' (ED25519) to the list of known hosts.
"System is booting up. Unprivileged users are not permitted to log in yet. Please come back later. For technical details, see pam_nologin(8)."
Connection closed by 3.239.102.227 port 22
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@3.239.102.227
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Dec 27 02:41:24 UTC 2023

  System load:  0.96              Processes:             105
  Usage of /:   39.4% of 7.57GB   Users logged in:       0
  Memory usage: 20%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update

Last login: Sun Dec 24 00:19:22 2023 from 47.221.64.104
ubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# cd /us/local/bin
-bash: cd: /us/local/bin: No such file or directory
root@ip-10-38-1-155:~# cd /usr/local/bin
root@ip-10-38-1-155:/usr/local/bin# wget https://releases.hashicorp.com/terraform/1.6.6/terraform_1.6.6_linux_amd64.zip
--2023-12-27 02:45:42--  https://releases.hashicorp.com/terraform/1.6.6/terraform_1.6.6_linux_amd64.zip
Resolving releases.hashicorp.com (releases.hashicorp.com)... 99.86.229.95, 99.86.229.2, 99.86.229.46, ...
Connecting to releases.hashicorp.com (releases.hashicorp.com)|99.86.229.95|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 24976120 (24M) [application/zip]
Saving to: ‘terraform_1.6.6_linux_amd64.zip’

terraform_1.6.6_linux_amd64.z 100%[================================================>]  23.82M   140MB/s    in 0.2s

2023-12-27 02:45:42 (140 MB/s) - ‘terraform_1.6.6_linux_amd64.zip’ saved [24976120/24976120]

root@ip-10-38-1-155:/usr/local/bin# unzip terraform_1.6.6_linux_amd64.zip
Archive:  terraform_1.6.6_linux_amd64.zip
  inflating: terraform
root@ip-10-38-1-155:/usr/local/bin# rm -rf *.zip
root@ip-10-38-1-155:/usr/local/bin# ls -al
total 79112
drwxr-xr-x  2 root root     4096 Dec 27 02:46 .
drwxr-xr-x 11 root root     4096 Dec 14 01:07 ..
lrwxrwxrwx  1 root root       37 Dec 14 01:07 aws -> /usr/local/aws-cli/v2/current/bin/aws
lrwxrwxrwx  1 root root       47 Dec 14 01:07 aws_completer -> /usr/local/aws-cli/v2/current/bin/aws_completer
-rwxr-xr-x  1 root root 81002496 Dec 13 17:58 terraform
root@ip-10-38-1-155:/usr/local/bin# ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/root/.ssh/id_rsa):
/root/.ssh/id_rsa already exists.
Overwrite (y/n)? y
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /root/.ssh/id_rsa
Your public key has been saved in /root/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:Dc7pS6x4XjBcYsEUNoIOzWPFwTAZ2jy7AtqpkZhNbZ8 root@ip-10-38-1-155
The key's randomart image is:
+---[RSA 3072]----+
| o+O++*.         |
|.+B.oo.o         |
|.++.  o o        |
|  .+ o = +       |
|. o o + S .      |
|+* + . *         |
|B =   E =        |
| +   ..+ .       |
|.   .oo .        |
+----[SHA256]-----+
root@ip-10-38-1-155:/usr/local/bin# cat /root/.sshid_rsa.pub
cat: /root/.sshid_rsa.pub: No such file or directory
root@ip-10-38-1-155:/usr/local/bin# cat /root/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDU82Q80XkWRiUxFkJfpYi/P13I9awrHKJp1gP+DbYwCvxCInybYjTq0zcONjRYrHosAUxrjGSFlz4ph0X+94SmDIGGy4AOs2NucxFaENFHFw1+5Idl9zF8VBPnXSe6pm4R+5ALCNZ/jXqxcF45yWbQcIvegR2rSn2h8XWeP5JoaTu1YkxD8Fj+0TerttihQN1Nme5x3eCn5cAHN3G0oRA9prPXqdpca4qDaKttYkQlTQhLvIBg0hWo0IVAWMgH3VP8ZBPIxajHCWdbh33zwkf53MzbYdYz+lBvsgLUGOZJQ1BPTVROXB4HwEOt+Z0q7Y4Cd8bRo+mnXmfmL4rHi/C9/eHOzOEpLqhsBn9FceTlwiqS8IwMUkNE7MS++74fsok96pSGkIx7/5AhZwuQlUyAMPf7Y+C9/U5LQBLf+Tfg9i8Rq0nI6xRu2KPiP+fVYRKn35nSRHP/iq0308uzJDXGqDkBXpyeywQ3rbnt4cmlG07nvnxtAEctZkQCLsqwPBc= root@ip-10-38-1-155
root@ip-10-38-1-155:/usr/local/bin# git clone git@github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure.git
Cloning into 'DevSecOpsB38-Git-Terraform-Azure'...
remote: Enumerating objects: 20, done.
remote: Counting objects: 100% (20/20), done.
remote: Compressing objects: 100% (15/15), done.
remote: Total 20 (delta 6), reused 18 (delta 4), pack-reused 0
Receiving objects: 100% (20/20), done.
Resolving deltas: 100% (6/6), done.
root@ip-10-38-1-155:/usr/local/bin# rm -rf DevSecOpsB38-Git-Terraform-Azure
root@ip-10-38-1-155:/usr/local/bin# git clone git@github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure.git TerraformAzure
Cloning into 'TerraformAzure'...
remote: Enumerating objects: 20, done.
remote: Counting objects: 100% (20/20), done.
remote: Compressing objects: 100% (15/15), done.
remote: Total 20 (delta 6), reused 18 (delta 4), pack-reused 0
Receiving objects: 100% (20/20), done.
Resolving deltas: 100% (6/6), done.
root@ip-10-38-1-155:/usr/local/bin# ls -al
total 79116
drwxr-xr-x  3 root root     4096 Dec 27 02:53 .
drwxr-xr-x 11 root root     4096 Dec 14 01:07 ..
drwxr-xr-x  3 root root     4096 Dec 27 02:53 TerraformAzure
lrwxrwxrwx  1 root root       37 Dec 14 01:07 aws -> /usr/local/aws-cli/v2/current/bin/aws
lrwxrwxrwx  1 root root       47 Dec 14 01:07 aws_completer -> /usr/local/aws-cli/v2/current/bin/aws_completer
-rwxr-xr-x  1 root root 81002496 Dec 13 17:58 terraform
root@ip-10-38-1-155:/usr/local/bin# cd
root@ip-10-38-1-155:~# ls -al
total 58560
drwx------ 10 root root     4096 Dec 27 02:45 .
drwxr-xr-x 19 root root     4096 Dec 27 02:40 ..
drwxr-xr-x  2 root root     4096 Dec 16 02:32 .aws
-rw-------  1 root root    11201 Dec 23 03:22 .bash_history
-rw-r--r--  1 root root     3260 Dec 14 01:33 .bashrc
drwxr-xr-x  7 root root     4096 Dec 23 03:16 .git
drwxr-xr-x  3 root root     4096 Dec 14 01:29 .local
-rw-r--r--  1 root root      161 Dec  5  2019 .profile
drwx------  2 root root     4096 Dec 17 17:33 .ssh
-rw-------  1 root root     9428 Dec 21 01:34 .viminfo
-rw-r--r--  1 root root      177 Dec 27 02:45 .wget-hsts
-rw-r--r--  1 root root      104 Dec 16 02:31 Akhil
drwxr-xr-x  3 root root     4096 Dec 24 02:39 DevOps
-rw-r--r--  1 root root      173 Dec 19 01:38 Get_Even_odd.sh
-rw-r--r--  1 root root       98 Dec 16 02:25 actors.sh
drwxr-xr-x  3 root root     4096 Dec 13 18:03 aws
-rw-r--r--  1 root root 59865952 Dec 14 01:06 awscliv2.zip
drwxr-xr-x  2 root root     4096 Dec 15 23:46 data
-rw-r--r--  1 root root      132 Dec 16 03:48 fi.sh
-rw-r--r--  1 root root        0 Dec 16 01:59 file1.log
drwx------  4 root root     4096 Dec 14 00:44 snap
root@ip-10-38-1-155:~# /usr/local/bin
-bash: /usr/local/bin: Is a directory
root@ip-10-38-1-155:~# cd /usr/local/bin
root@ip-10-38-1-155:/usr/local/bin#  rm -rf TerraformAzure/
root@ip-10-38-1-155:/usr/local/bin# cd
root@ip-10-38-1-155:~# git clone git@github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure.git TerraformAzure
Cloning into 'TerraformAzure'...
remote: Enumerating objects: 20, done.
remote: Counting objects: 100% (20/20), done.
remote: Compressing objects: 100% (15/15), done.
remote: Total 20 (delta 6), reused 18 (delta 4), pack-reused 0
Receiving objects: 100% (20/20), done.
Resolving deltas: 100% (6/6), done.
root@ip-10-38-1-155:~# ls -al
total 58564
drwx------ 11 root root     4096 Dec 27 02:55 .
drwxr-xr-x 19 root root     4096 Dec 27 02:40 ..
drwxr-xr-x  2 root root     4096 Dec 16 02:32 .aws
-rw-------  1 root root    11201 Dec 23 03:22 .bash_history
-rw-r--r--  1 root root     3260 Dec 14 01:33 .bashrc
drwxr-xr-x  7 root root     4096 Dec 23 03:16 .git
drwxr-xr-x  3 root root     4096 Dec 14 01:29 .local
-rw-r--r--  1 root root      161 Dec  5  2019 .profile
drwx------  2 root root     4096 Dec 17 17:33 .ssh
-rw-------  1 root root     9428 Dec 21 01:34 .viminfo
-rw-r--r--  1 root root      177 Dec 27 02:45 .wget-hsts
-rw-r--r--  1 root root      104 Dec 16 02:31 Akhil
drwxr-xr-x  3 root root     4096 Dec 24 02:39 DevOps
-rw-r--r--  1 root root      173 Dec 19 01:38 Get_Even_odd.sh
drwxr-xr-x  3 root root     4096 Dec 27 02:55 TerraformAzure
-rw-r--r--  1 root root       98 Dec 16 02:25 actors.sh
drwxr-xr-x  3 root root     4096 Dec 13 18:03 aws
-rw-r--r--  1 root root 59865952 Dec 14 01:06 awscliv2.zip
drwxr-xr-x  2 root root     4096 Dec 15 23:46 data
-rw-r--r--  1 root root      132 Dec 16 03:48 fi.sh
-rw-r--r--  1 root root        0 Dec 16 01:59 file1.log
drwx------  4 root root     4096 Dec 14 00:44 snap
root@ip-10-38-1-155:~# cd TerraformAzure/
root@ip-10-38-1-155:~/TerraformAzure# terraform init

Initializing the backend...
╷
│ Error: Error building ARM Config: please ensure you have installed Azure CLI version 2.0.79 or newer. Error parsing json result from the Azure CLI: launching Azure CLI: exec: "az": executable file not found in $PATH.
│
│
╵

root@ip-10-38-1-155:~/TerraformAzure# curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]
Hit:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease
Get:4 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]
Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [3021 kB]
Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1142 kB]
Get:7 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [2640 kB]
Get:8 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [916 kB]
Fetched 7947 kB in 2s (3424 kB/s)
Reading package lists... Done
Reading package lists... Done
Building dependency tree
Reading state information... Done
lsb-release is already the newest version (11.1.0ubuntu2).
lsb-release set to manually installed.
curl is already the newest version (7.68.0-1ubuntu2.21).
curl set to manually installed.
gnupg is already the newest version (2.2.19-3ubuntu2.2).
gnupg set to manually installed.
The following NEW packages will be installed:
  apt-transport-https
0 upgraded, 1 newly installed, 0 to remove and 17 not upgraded.
Need to get 1704 B of archives.
After this operation, 162 kB of additional disk space will be used.
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates/universe amd64 apt-transport-https all 2.0.10 [1704 B]
Fetched 1704 B in 0s (105 kB/s)
Selecting previously unselected package apt-transport-https.
(Reading database ... 97178 files and directories currently installed.)
Preparing to unpack .../apt-transport-https_2.0.10_all.deb ...
Unpacking apt-transport-https (2.0.10) ...
Setting up apt-transport-https (2.0.10) ...
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal InRelease
Hit:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-updates InRelease
Hit:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu focal-backports InRelease
Hit:4 http://security.ubuntu.com/ubuntu focal-security InRelease
Get:5 https://packages.microsoft.com/repos/azure-cli focal InRelease [3595 B]
Get:6 https://packages.microsoft.com/repos/azure-cli focal/main amd64 Packages [1212 B]
Get:7 https://packages.microsoft.com/repos/azure-cli focal/main all Packages [4113 B]
Fetched 8920 B in 1s (10.1 kB/s)
Reading package lists... Done
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following NEW packages will be installed:
  azure-cli
0 upgraded, 1 newly installed, 0 to remove and 17 not upgraded.
Need to get 64.0 MB of archives.
After this operation, 802 MB of additional disk space will be used.
Get:1 https://packages.microsoft.com/repos/azure-cli focal/main amd64 azure-cli amd64 2.55.0-1~focal [64.0 MB]
Fetched 64.0 MB in 1s (67.0 MB/s)
Selecting previously unselected package azure-cli.
(Reading database ... 97182 files and directories currently installed.)
Preparing to unpack .../azure-cli_2.55.0-1~focal_amd64.deb ...
Unpacking azure-cli (2.55.0-1~focal) ...
Setting up azure-cli (2.55.0-1~focal) ...
root@ip-10-38-1-155:~/TerraformAzure# terraform init

Initializing the backend...
╷
│ Error: Error building ARM Config: obtain subscription() from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.
│
│
╵

root@ip-10-38-1-155:~/TerraformAzure# export ARM_CLIENT_ID="6de9cc71-d2d6-496c-b646-1284d708a486"
root@ip-10-38-1-155:~/TerraformAzure# export ARM_CLIENT_SECRET= "Bx28Q~5--nHyDi~CoE7iD4yiki.rBR6UGpe3bak7"
-bash: export: `Bx28Q~5--nHyDi~CoE7iD4yiki.rBR6UGpe3bak7': not a valid identifier
root@ip-10-38-1-155:~/TerraformAzure# export ARM_SUBSCRIPTION_ID="1c533967-dede-4e26-8783-e1ee16072137"
root@ip-10-38-1-155:~/TerraformAzure# export ARM_TENANT_ID="e7ad366d-4395-4292-8ea1-e635565aff56"
root@ip-10-38-1-155:~/TerraformAzure#  terraform init

Initializing the backend...
╷
│ Error: Error building ARM Config: obtain subscription(1c533967-dede-4e26-8783-e1ee16072137) from Azure CLI: parsing json result from the Azure CLI: waiting for the Azure CLI: exit status 1: ERROR: Please run 'az login' to setup account.
│
│
╵

root@ip-10-38-1-155:~/TerraformAzure# az login
To sign in, use a web browser to open the page https://microsoft.com/devicelogin and enter the code FPN2GA3TL to authenticate.
^Z
[1]+  Stopped                 az login
root@ip-10-38-1-155:~/TerraformAzure# az login
To sign in, use a web browser to open the page https://microsoft.com/devicelogin and enter the code FZSBRUDG9 to authenticate.
[
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "e7ad366d-4395-4292-8ea1-e635565aff56",
    "id": "1c533967-dede-4e26-8783-e1ee16072137",
    "isDefault": true,
    "managedByTenants": [],
    "name": "Azure subscription 1",
    "state": "Enabled",
    "tenantId": "e7ad366d-4395-4292-8ea1-e635565aff56",
    "user": {
      "name": "akhil.iam1@gmail.com",
      "type": "user"
    }
  }
]
root@ip-10-38-1-155:~/TerraformAzure# terraform init

Initializing the backend...

Successfully configured the backend "azurerm"! Terraform will automatically
use this backend unless the backend configuration changes.

Initializing provider plugins...
- Finding mongodb/mongodbatlas versions matching "1.14.0"...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "3.85.0"...
- Finding hashicorp/aws versions matching "5.31.0"...
- Installing mongodb/mongodbatlas v1.14.0...
- Installed mongodb/mongodbatlas v1.14.0 (signed by a HashiCorp partner, key ID 2A32ED1F3AD25ABF)
- Installing hashicorp/random v3.6.0...
- Installed hashicorp/random v3.6.0 (signed by HashiCorp)
- Installing hashicorp/azurerm v3.85.0...
- Installed hashicorp/azurerm v3.85.0 (signed by HashiCorp)
- Installing hashicorp/aws v5.31.0...
- Installed hashicorp/aws v5.31.0 (signed by HashiCorp)

Partner and community providers are signed by their developers.
If you'd like to know more about provider signing, you can read about it here:
https://www.terraform.io/docs/cli/plugins/signing.html

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
root@ip-10-38-1-155:~/TerraformAzure# git lod
git: 'lod' is not a git command. See 'git --help'.

The most similar command is
	log
root@ip-10-38-1-155:~/TerraformAzure# git log
commit 6955574cbf7b7ac50001e3702bbb59318b89bfa3 (HEAD -> main, origin/main, origin/HEAD)
Author: iakhil31 <akhil.iam3113@gmail.com>
Date:   Tue Dec 26 20:35:10 2023 -0600

    Added Virtual Network & Subnets

commit 11dd128ba998600f4355aa7332208e7232947ace
Author: iakhil31 <akhil.iam3113@gmail.com>
Date:   Tue Dec 26 15:14:32 2023 -0600

    created secrets

commit feffeb4531577c1aa0524645abf301ef609157c7
Author: iakhil31 <akhil.iam3113@gmail.com>
Date:   Tue Dec 26 14:27:04 2023 -0600

    modified ReadMe.md file

commit ab14e451a469f9c712f525f1c646b9e4ee4fc3bb
Author: iakhil31 <akhil.iam3113@gmail.com>
Date:   Tue Dec 26 14:25:36 2023 -0600

    modified ReadMe.md file

commit aee3180566aee309189b13c872a6ede15fb061d1
Author: iakhil31 <akhil.iam3113@gmail.com>
Date:   Tue Dec 26 14:20:06 2023 -0600
:
[2]+  Stopped                 git log
^Z
 Session Restarted
Last login: Mon Dec 25 20:49:08 on ttys004
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@3.239.102.227
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Dec 27 03:24:35 UTC 2023

  System load:  0.0               Processes:             100
  Usage of /:   60.6% of 7.57GB   Users logged in:       0
  Memory usage: 25%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

16 updates can be applied immediately.
4 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '22.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 27 02:41:25 2023 from 47.221.64.104
ubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# ls -al
total 58572
drwx------ 13 root root     4096 Dec 27 03:09 .
drwxr-xr-x 19 root root     4096 Dec 27 02:40 ..
drwxr-xr-x  2 root root     4096 Dec 16 02:32 .aws
drwxr-xr-x  5 root root     4096 Dec 27 03:13 .azure
-rw-------  1 root root    12184 Dec 27 03:23 .bash_history
-rw-r--r--  1 root root     3260 Dec 14 01:33 .bashrc
drwxr-xr-x  7 root root     4096 Dec 23 03:16 .git
drwxr-xr-x  3 root root     4096 Dec 14 01:29 .local
-rw-r--r--  1 root root      161 Dec  5  2019 .profile
drwx------  2 root root     4096 Dec 17 17:33 .ssh
drwxr-xr-x  2 root root     4096 Dec 27 03:09 .terraform.d
-rw-------  1 root root     9428 Dec 21 01:34 .viminfo
-rw-r--r--  1 root root      177 Dec 27 02:45 .wget-hsts
-rw-r--r--  1 root root      104 Dec 16 02:31 Akhil
drwxr-xr-x  3 root root     4096 Dec 24 02:39 DevOps
-rw-r--r--  1 root root      173 Dec 19 01:38 Get_Even_odd.sh
drwxr-xr-x  4 root root     4096 Dec 27 03:13 TerraformAzure
-rw-r--r--  1 root root       98 Dec 16 02:25 actors.sh
drwxr-xr-x  3 root root     4096 Dec 13 18:03 aws
-rw-r--r--  1 root root 59865952 Dec 14 01:06 awscliv2.zip
drwxr-xr-x  2 root root     4096 Dec 15 23:46 data
-rw-r--r--  1 root root      132 Dec 16 03:48 fi.sh
-rw-r--r--  1 root root        0 Dec 16 01:59 file1.log
drwx------  4 root root     4096 Dec 14 00:44 snap
root@ip-10-38-1-155:~# cd TerraformAzure/
root@ip-10-38-1-155:~/TerraformAzure# git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
root@ip-10-38-1-155:~/TerraformAzure# terraform validate; terraform fmt
Success! The configuration is valid.

root@ip-10-38-1-155:~/TerraformAzure# terraform apply
random_password.password1: Refreshing state... [id=none]
random_password.password2: Refreshing state... [id=none]
azurerm_resource_group.superstar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/superstar-rg1]
azurerm_resource_group.rebelstar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/rebelstar-rg1]
azurerm_resource_group.megastar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1]
azurerm_virtual_network.devsecopsb38-vnet1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname]
azurerm_subnet.subnet2: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet2]
azurerm_subnet.subnet3: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet3]
azurerm_subnet.subnet1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet1]

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are
needed.

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
root@ip-10-38-1-155:~/TerraformAzure# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 354 bytes | 354.00 KiB/s, done.
From github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure
 * branch            main       -> FETCH_HEAD
   6955574..e0e0813  main       -> origin/main
Updating 6955574..e0e0813
Fast-forward
 3.Random_passwords.tf | 15 ++++++++++++++-
 1 file changed, 14 insertions(+), 1 deletion(-)
root@ip-10-38-1-155:~/TerraformAzure# terraform apply
azurerm_resource_group.rebelstar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/rebelstar-rg1]
azurerm_resource_group.megastar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1]
azurerm_resource_group.superstar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/superstar-rg1]
azurerm_virtual_network.devsecopsb38-vnet1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname]
azurerm_subnet.subnet3: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet3]
azurerm_subnet.subnet2: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet2]
azurerm_subnet.subnet1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet1]
random_password.password1: Refreshing state... [id=none]
random_password.password2: Refreshing state... [id=none]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with
the following symbols:
  + create

Terraform will perform the following actions:

  # random_password.password3 will be created
  + resource "random_password" "password3" {
      + bcrypt_hash      = (sensitive value)
      + id               = (known after apply)
      + length           = 16
      + lower            = true
      + min_lower        = 4
      + min_numeric      = 4
      + min_special      = 4
      + min_upper        = 4
      + number           = true
      + numeric          = true
      + override_special = "!#*?"
      + result           = (sensitive value)
      + special          = true
      + upper            = true
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

random_password.password3: Creating...
random_password.password3: Creation complete after 0s [id=none]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
root@ip-10-38-1-155:~/TerraformAzure# git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 2), reused 3 (delta 2), pack-reused 0
Unpacking objects: 100% (3/3), 291 bytes | 145.00 KiB/s, done.
From github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure
 * branch            main       -> FETCH_HEAD
   e0e0813..b75d6fc  main       -> origin/main
Updating e0e0813..b75d6fc
Fast-forward
 3.Random_passwords.tf | 22 ++++++++++++++++++++++
 1 file changed, 22 insertions(+)
root@ip-10-38-1-155:~/TerraformAzure# terraform validate; terraform fmt
Success! The configuration is valid.

3.Random_passwords.tf
root@ip-10-38-1-155:~/TerraformAzure# terraform apply
azurerm_resource_group.superstar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/superstar-rg1]
azurerm_resource_group.rebelstar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/rebelstar-rg1]
azurerm_resource_group.megastar-rg1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1]
azurerm_virtual_network.devsecopsb38-vnet1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname]
azurerm_subnet.subnet2: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet2]
azurerm_subnet.subnet3: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet3]
azurerm_subnet.subnet1: Refreshing state... [id=/subscriptions/1c533967-dede-4e26-8783-e1ee16072137/resourceGroups/megastar-rg1/providers/Microsoft.Network/virtualNetworks/megastar-rg1-vnetname/subnets/subnet1]
random_password.password1: Refreshing state... [id=none]
random_password.password3: Refreshing state... [id=none]
random_password.password2: Refreshing state... [id=none]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with
the following symbols:
  + create

Terraform will perform the following actions:

  # random_password.password4 will be created
  + resource "random_password" "password4" {
      + bcrypt_hash      = (sensitive value)
      + id               = (known after apply)
      + length           = 16
      + lower            = true
      + min_lower        = 4
      + min_numeric      = 4
      + min_special      = 4
      + min_upper        = 4
      + number           = true
      + numeric          = true
      + override_special = "!#*?"
      + result           = (sensitive value)
      + special          = true
      + upper            = true
    }

  # random_password.password5 will be created
  + resource "random_password" "password5" {
      + bcrypt_hash      = (sensitive value)
      + id               = (known after apply)
      + length           = 16
      + lower            = true
      + min_lower        = 4
      + min_numeric      = 4
      + min_special      = 4
      + min_upper        = 4
      + number           = true
      + numeric          = true
      + override_special = "!#*?"
      + result           = (sensitive value)
      + special          = true
      + upper            = true
    }

Plan: 2 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

random_password.password4: Creating...
random_password.password4: Creation complete after 0s [id=none]
random_password.password5: Creating...
random_password.password5: Creation complete after 0s [id=none]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.
root@ip-10-38-1-155:~/TerraformAzure# Connection to 3.239.102.227 closed by remote host.
Connection to 3.239.102.227 closed.
akhilkumargattu@AKHILS-MBP-X ~ % ssh -i devops.pem ubuntu@44.197.181.179
The authenticity of host '44.197.181.179 (44.197.181.179)' can't be established.
ED25519 key fingerprint is SHA256:ebfcMrVEEW9DH7uod+lv2YE//V22Nq1+H9qm9CJcT2g.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:59: 44.199.190.142
    ~/.ssh/known_hosts:61: 44.214.181.94
    ~/.ssh/known_hosts:62: 44.199.231.207
    ~/.ssh/known_hosts:63: 18.234.98.138
    ~/.ssh/known_hosts:64: 44.197.229.61
    ~/.ssh/known_hosts:68: 44.201.61.85
    ~/.ssh/known_hosts:69: 52.3.229.61
    ~/.ssh/known_hosts:70: 44.203.9.89
    (11 additional names omitted)
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '44.197.181.179' (ED25519) to the list of known hosts.
Welcome to Ubuntu 20.04.6 LTS (GNU/Linux 5.15.0-1051-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Thu Dec 28 01:17:50 UTC 2023

  System load:  0.09              Processes:             107
  Usage of /:   60.8% of 7.57GB   Users logged in:       0
  Memory usage: 20%               IPv4 address for eth0: 10.38.1.155
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

12 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '22.04.3 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Dec 27 03:24:36 2023 from 47.221.64.104
ubuntu@ip-10-38-1-155:~$ sudo su -
root@ip-10-38-1-155:~# cd devops
-bash: cd: devops: No such file or directory
root@ip-10-38-1-155:~# ls -al
total 58576
drwx------ 13 root root     4096 Dec 27 03:09 .
drwxr-xr-x 19 root root     4096 Dec 28 01:13 ..
drwxr-xr-x  2 root root     4096 Dec 16 02:32 .aws
drwxr-xr-x  5 root root     4096 Dec 27 03:26 .azure
-rw-------  1 root root    12379 Dec 27 03:46 .bash_history
-rw-r--r--  1 root root     3260 Dec 14 01:33 .bashrc
drwxr-xr-x  7 root root     4096 Dec 23 03:16 .git
drwxr-xr-x  3 root root     4096 Dec 14 01:29 .local
-rw-r--r--  1 root root      161 Dec  5  2019 .profile
drwx------  2 root root     4096 Dec 17 17:33 .ssh
drwxr-xr-x  2 root root     4096 Dec 27 03:09 .terraform.d
-rw-------  1 root root     9428 Dec 21 01:34 .viminfo
-rw-r--r--  1 root root      177 Dec 27 02:45 .wget-hsts
-rw-r--r--  1 root root      104 Dec 16 02:31 Akhil
drwxr-xr-x  3 root root     4096 Dec 24 02:39 DevOps
-rw-r--r--  1 root root      173 Dec 19 01:38 Get_Even_odd.sh
drwxr-xr-x  4 root root     4096 Dec 27 03:35 TerraformAzure
-rw-r--r--  1 root root       98 Dec 16 02:25 actors.sh
drwxr-xr-x  3 root root     4096 Dec 13 18:03 aws
-rw-r--r--  1 root root 59865952 Dec 14 01:06 awscliv2.zip
drwxr-xr-x  2 root root     4096 Dec 15 23:46 data
-rw-r--r--  1 root root      132 Dec 16 03:48 fi.sh
-rw-r--r--  1 root root        0 Dec 16 01:59 file1.log
drwx------  4 root root     4096 Dec 14 00:44 snap
root@ip-10-38-1-155:~# cd TerraformAzure/
root@ip-10-38-1-155:~/TerraformAzure# ls -al
total 52
drwxr-xr-x  4 root root 4096 Dec 27 03:35 .
drwx------ 13 root root 4096 Dec 27 03:09 ..
drwxr-xr-x  8 root root 4096 Dec 27 03:35 .git
-rw-r--r--  1 root root  113 Dec 27 02:55 .gitignore
drwxr-xr-x  3 root root 4096 Dec 27 03:13 .terraform
-rw-r--r--  1 root root 4762 Dec 27 03:13 .terraform.lock.hcl
-rw-r--r--  1 root root  576 Dec 27 02:55 1.Provider.tf
-rw-r--r--  1 root root  440 Dec 27 02:55 2.ResourceGroup.tf
-rw-r--r--  1 root root 1310 Dec 27 03:37 3.Random_passwords.tf
-rw-r--r--  1 root root  359 Dec 27 02:55 4.VirtualNetwork.tf
-rw-r--r--  1 root root  913 Dec 27 02:55 5.Subnets.tf
-rw-r--r--  1 root root  586 Dec 27 02:55 ReadMe.md
root@ip-10-38-1-155:~/TerraformAzure# git pull origin main
From github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure
 * branch            main       -> FETCH_HEAD
Already up to date.
root@ip-10-38-1-155:~/TerraformAzure# git pull origin main
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 6 (delta 2), reused 6 (delta 2), pack-reused 0
Unpacking objects: 100% (6/6), 1.04 KiB | 530.00 KiB/s, done.
From github.com:iakhil31/DevSecOpsB38-Git-Terraform-Azure
 * branch            main       -> FETCH_HEAD
   b75d6fc..1f6ae78  main       -> origin/main
Updating b75d6fc..1f6ae78
error: Your local changes to the following files would be overwritten by merge:
	3.Random_passwords.tf
Please commit your changes or stash them before you merge.
Aborting
root@ip-10-38-1-155:~/TerraformAzure# ls -al
total 52
drwxr-xr-x  4 root root 4096 Dec 27 03:35 .
drwx------ 13 root root 4096 Dec 27 03:09 ..
drwxr-xr-x  8 root root 4096 Dec 28 01:19 .git
resource "random_password" "password1" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [azurerm_subnet.subnet3]
}

resource "random_password" "password2" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [random_password.password1]
}

resource "random_password" "password3" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
"3.Random_passwords.tf" [noeol] 54L, 1310C                                                           1,1           Top
resource "random_password" "password1" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [azurerm_subnet.subnet3]
}

resource "random_password" "password2" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "!#*?"
  depends_on       = [random_password.password1]
}

resource "random_password" "password3" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
-- INSERT --                                                                                         1,1           Top}
