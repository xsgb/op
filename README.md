# op

op is a little tool that allows to use the filesystem as a projects tree, and
openning them in a tmux session with vim in the minimal amount of keystrokes.

Actually it requires fdfind and fzf.

## Installation

```
sudo apt install fd-find fzf # Debian 10
cp op ~/.local/bin # or where you want it to be installed
```

## How to use it

```
op -h
op [ --create project_name | existing_project ]
```

By default use `C-n` and `C-p` for choosing next or previous entries in fzf.

To list and switch to an existing session, just run:

```
op
```

Tmux sessions will be listed on the top in fzf.


## Future plans

- Falling back on find
- I'm very open to pull requests :)
