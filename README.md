# devops-workstation
Basic setup for workstation

## Install ansible

```bash
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
```

## Apply settings

```
ansible-playbook -i "localhost," -c local --ask-become-pass default.yml
```
