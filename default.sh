#!/usr/bin/env bash
ansible-playbook \
  --inventory="localhost," \
  --connection=local \
  --ask-become-pass \
  $([ -n $1 ] && echo "--tags=$1")\
  $([ "$2" == "list" ] && echo "--list-tasks")\
  default.yml
