#!/bin/bash
cd ansible &&
ansible-playbook -i ./host.ini playbook.yml
