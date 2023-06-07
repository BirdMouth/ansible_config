# ansible_config
Private ansible configuration for setting up computers.

Examples:
`$ ansible playbook -i inventory.yaml -playbook.yaml -v -K`

Remember to:
- Add host's public key to client's `~/.ssh/authorized_keys`

Tips:
- Run `$ journalctl -f` on target machine to follow progress
- Remember to install cowsay on host for cowsay output :v)
