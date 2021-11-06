# easy-backup

A simple bash script that i use to backup my projects easily to gitHub.

# Setup

```bash
mkdir ~/.local ~/.local/bin
cd ~/.local/bin
curl https://raw.githubusercontent.com/oumoussa98/easy-backup/main/backup.sh > backup
chmod +x backup

```
- Now create a privte github repository
- Edit GITORIGIN inside ~/.local/bin/backup

# setup with zsh

- Open zshrc file and add the following line
```zsh
export PATH=$PATH:/Users/$USER/.local/bin:$PATH
```

- restart zsh session and should be good to go :tada:

# Usage example

 ```bash
backup ~/cursus
```

## Made by

[@oumoussa98](https://github.com/oumoussa98)

[@project-HOSSAM](https://github.com/project-HOSSAM)
