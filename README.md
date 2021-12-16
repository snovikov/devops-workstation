# devops-workstation
Basic setup for workstation

## Requirements

* Ubuntu 20.04.3 LTS or later
* Ansible `>=2.8,<2.9`

## Install ansible

With apt

```bash
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
```

With pip

```bash
sudo pip install --no-cache-dir --no-compile "ansible>=2.8,<2.9"
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
