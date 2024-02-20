# Ansible playbook for fedora system setup

## Usage

```
ansible-playbook -e "user=$USER" -i inventory system_setup.yaml --ask-become-pass
```

* `user` will be added to the docker group
* On `BECOME password` prompt enter root password