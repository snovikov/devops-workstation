# devops-workstation
Basic setup for workstation

## Requirements

* Ubuntu 22.04.4 LTS or later
* Ansible `9.0+`
* ansbile collection `ansible.posix 1.5.4+`
* ansbile collection `community.general 8.3.0+`

## Install ansible

With pip

```bash
pip install --no-cache-dir --no-compile "ansible>=9.0,<10.0"
ansible-galaxy collection install ansible.posix
ansible-galaxy collection install community.general
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
