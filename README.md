# System setup playbooks for fedora / ubuntu

## Usage

* Install ansible OS package
* May need to run `ansible-galaxy collection install community.general`
* If running fedora KDE desktop environment, can disable kde wallet manager to allow vscode to not hang up via `kwalletmanager5`

```
ansible-playbook -e "user=$USER" -i inventory playbooks/[playbook] --ask-become-pass
```

* On `BECOME password` prompt enter root password
