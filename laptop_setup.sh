#!/bin/bash

ansible-playbook \
--connection=local \
--inventory 127.0.0.1, \
--limit 127.0.0.1 main.yaml -vvvv
