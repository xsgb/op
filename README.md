# op

op is a little tool that allows to use the filesystem as a projects tree, and
openning them in a tmux session with vim in the minimal amount of keystrokes.

Actually it requires fdfind and fzf.

## Installation

```
make deps    # prints required dependencies
make install # the default PREFIX is ~/.local/bin
sudo make install PREFIX=/usr/local/bin # if you want to make it system-wide
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
