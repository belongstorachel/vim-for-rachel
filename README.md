For a new setup!

```
$ git submodule update --init --recursive

$ ln -s vim-for-rachel/.vim .vim
$ ln -s vim-for-rachel/.vimrc .vimrc

```

To add a new submodule:

```
cd ~/.vim/bundle
git submodule add <git url>
```

To update submodules:

```
git submodule foreach --recursive git fetch
git submodule foreach git pull origin master

```

