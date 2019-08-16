# A Vim configuration
![Alt text](/../screenshots/images/Screenshot1.png?raw=true "Screenshot 1")

## Plugins
Default plugins on installation:
 - [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)
 - [jistr/vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs)
 - [tpope/vim-commentary](https://github.com/tpope/vim-commentary)
 - [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
 - [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
 - [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
 - [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)
 - [vim-scripts/grep.vim](https://github.com/vim-scripts/grep.vim)
 - [vim-scripts/CSApprox](https://github.com/vim-scripts/CSApprox)
 - [bronson/vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace)
 - [Raimondi/delimitMate](https://github.com/Raimondi/delimitMate)
 - [majutsushi/tagbar](https://github.com/majutsushi/tagbar)
 - [scrooloose/syntastic](https://github.com/vim-syntastic/syntastic)
 - [Yggdroot/indentLine](https://github.com/Yggdroot/indentLine)
 - [avelino/vim-bootstrap-updater](https://github.com/avelino/vim-bootstrap-updater)
 - [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)
 - [Shougo/vimproc.vim](https://github.com/Shougo/vimproc.vim)
 - [xolox/vim-misc](https://github.com/xolox/vim-misc)
 - [xolox/vim-session](https://github.com/xolox/vim-session)
 - [honza/vim-snippets](https://github.com/honza/vim-snippets)
 - [tomasr/molokai](https://github.com/tomasr/molokai)
 
## Install
This will install a vimrc file into ~/.vim and run plugin installation
```
$ git clone git@github.com:markolly/vim-config.git ~/.vim
$ cd ~/.vim
$ make install
```

## Uninstall
This command will delete all contents of ~/.vim
```
$ make clean
```

### Notes
On OSX I would recommend iTerm2 instead of the standard terminal. After extending VIM with various plugins the standard terminal can become laggy and unresponsive.
