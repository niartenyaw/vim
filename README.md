# my vim setup

## prereqs

* neovim
* [vim-plug](https://github.com/junegunn/vim-plug)

## setup

save old things:

```
mv ~/.vim ~/.vim.old
mv ~/.vimrc ~/.vimrc.old
```

clone:

```
git clone https://github.com/niartenyaw/vim.git ~/.vim
```

create links:

```
ln ~/.vimrc ~/.vim/vimrc
ln ~/.config/nvim/coc-settings.json ~/.vim/coc-settings.json
```

this started as a copy of [amix/vimrc](https://github.com/amix/vimrc) but has been customized to fit my own preferences.
