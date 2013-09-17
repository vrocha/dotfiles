# vimrc
-------

This is where I keep my configuration files. To use, copy all dotfiles to the
home directory use the following commands:

```
git clone git://github.com/victor-rocha/dotfiles
make
```

Change the [user] and [github] sections with your own name, email and github username unless you are me

Use `make vim`, `make git`, or `make tmux` to copy configuration for those
programs only.

Upon running vim the first time, vundle will be installed, which will install
the vim bundles defined in .vimrc in turn.

