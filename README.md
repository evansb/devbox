Development Box
---

This is an `ansible` playbook I use to bootstrap and update the configuration of my development machine. It my is "dotfiles on steroids".


## Dependencies

```
macOS Catalina (10.15)
ansible >=2.9
```

## Bootstrapping New macOS Machine

Follow this steps to bootstrap new macOS installation.

1. Install Homebrew. This will install XCode Command Line Tools.

    ```bash
    $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    ```

2. Turn off Homebrew Analytics.

    ```
    $ brew analytics off
    ```

3. Install Ansible.

    ```bash
    $ brew install ansible
    ```

4. Run the playbook in first run mode.

    ```bash
    $ cd
    $ git clone https://github.com/evansb/devbox
    $ cd devbox
    $ ansible-playbook -e "devbox_first_run=yes" --main.yml
    ```

## License

MIT
