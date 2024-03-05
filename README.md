# System setup playbooks for fedora / ubuntu

## Usage

* Install ansible OS package
* May need to run `ansible-galaxy collection install community.general`

```
ansible-playbook -e "user=$USER" -i inventory playbooks/[playbook] --ask-become-pass
```

* On `BECOME password` prompt enter root password
