setup:
	ansible-playbook -u maximus335 playbook.yml -i inventory.ini

redmine:
	ansible-playbook playbook.yml -i inventory.ini -u maximus335 --tags "redmine"
