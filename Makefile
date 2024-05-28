setup:
	ansible-playbook -u maximus335 playbook.yml -i inventory.ini

start:
	ansible-playbook playbook.yml -i inventory.ini -u maximus335 --skip-tags "setup" --ask-vault-pass
