ping:
	ansible all -i inventory.ini -u root -m ping
start:
	ansible-playbook playbook.yml -i inventory.ini
