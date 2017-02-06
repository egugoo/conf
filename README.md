# conf
My terminal configurations.

- .bash_profile
- .tmux.conf
- .gotty

```sh
$ cd ~
$ git init
$ git remote add origin https://github.com/egugoo/conf.git
$ git fetch
$ git checkout -t origin/master  # -f to override
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

> Create `~/.bash_more` for additional configurations.

## Powerline font

```
$ git clone https://github.com/powerline/fonts.git
```
