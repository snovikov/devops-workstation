#!/usr/bin/env bash
ansible-playbook -i "localhost," -c local --ask-become-pass default.yml