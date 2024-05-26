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
13. Open up mission control `ctrl+up` and open up several spaces
14. Go to keyboard shortcuts > mission control > and enable shortcuts
15. Turn on reduced motion in accessibility > display
16. Turn off automatically rearage spaces under desktop & dock > mission control
17. Turn on yabai `yabai --start-service`
18. Turn on skhd `skhd --start-service`
19. Open and enable hyperkey
