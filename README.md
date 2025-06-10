# config-files

collection of dot files and other configurations. Most of the paths and files apply for macos system, but should be possible to apply these to other systems / config paths / shells.

## Visual studio code

move `settings.json` to `~/Library/Application Support/Code/User/settings.json`. Also you can press Cmd+Shift+P and search for "Preferences: Open User Settings (JSON)"

## Git

### working with differnt git users
- create seperate rsa token for each user `ssh-keygen -t RSA -b 4096 -C "<email>"` 
- adjust `ssh-config` accordingly and move to `~/.ssh/config`.

## Vim
- move `vimrc` to `~/.vimrc`

## Shell configuration 
- move `profile` to `~/.profile` 
- make sure file is loaded, e.g. put `source ~/.profile` into your `~/.zshrc`
