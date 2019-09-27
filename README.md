# devops-workstation
Basic setup for workstation

## Requirements

* Ubuntu 18.04.2 LTS or later
* Ansible `>=2.8,<2.8.5`

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
