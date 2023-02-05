.PHONY: init vpn

init:
	ansible-playbook -i hosts.yaml init.yaml

vpn:
	ansible-playbook -i hosts.yaml vpn.yaml
