# Day 3 Homework Lab: Managing Users

In this exercise you'll create a few users. The users need to be created on the
Ansible control host, as well as on the managed hosts and after running the
playbook, any user created on the localhost must be able to log in using SSH
keys to the corresponding user account on the remote host, without having to
enter a password. Make sure that the setup meets the following requirements.

• Create users sharon, blair, ashley and bob
• Users sharon and blair are a member of the group admins, users ashley and
bob are a member of the group students
• On the managed hosts, members of the group admins should have sudo
privileges to run any command they want
• All users must be configured with the default password "password"
