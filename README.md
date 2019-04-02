# devops-workstation
Basic setup for workstation

## Requirements

* Ansible version 2.7+

## Install ansible

```bash
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
```

## Apply settings

run ansible directly:
```bash
ansible-playbook -i "localhost," -c local --ask-become-pass default.yml
```

or use a shortcut
```bash
./default.sh (all|<role>) [list]
```
