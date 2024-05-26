# Instructions

1. Clone ansible repo
2. Run `install-first.sh`
3. Restart terminal
4. Install ansible with brew
5. Run `ansible-playbook local.yml -t core --ask-vault-pass --ask-become-pass`
6. Change ssh keys to be owned by the user `chown <user:group> <file> ...`
7. Setup ssh agent `ssh-agent bash`
8. Add keys `ssh-add <private-key>`
9. Test connection with github `ssh -T git@github.com`
10. Add github to ssh config
11. Add ssh key to apple keychain with `ssh-add --apple-use-keychain ~/.ssh/id_ed25519`
10. Run `ansible-playbook local.yml -t install --ask-become-pass`
11. Setup dotfiles from `~/.dotfiles` with ` stow .`
12. Load iterm profile; use `C+shift+.` to show hidden files
13. Set hotkeywindow preferences
