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
 - [avelino/vim-bootstrap-updater](https://github.com/avelino/vim-bootstrap-updater)
 - [sheerun/vim-polyglot](https://github.com/sheerun/vim-polyglot)
 - [Shougo/vimproc.vim](https://github.com/Shougo/vimproc.vim)
 - [xolox/vim-misc](https://github.com/xolox/vim-misc)
 - [xolox/vim-session](https://github.com/xolox/vim-session)
 - [honza/vim-snippets](https://github.com/honza/vim-snippets)
 - [tomasr/molokai](https://github.com/tomasr/molokai)
 - [rodjek/vim-puppet](https://github.com/rodjek/vim-puppet)
 - [vim-ruby/vim-ruby](https://github.com/vim-ruby/vim-ruby)

 
## Install
This will install a vimrc file into ~/.vim and run plugin installation
```
$ brew install ctags git
$ git clone git@github.com:markolly/vim-config.git ~/.vim
$ cd ~/.vim
$ make install
```

## Uninstall
This command will delete all contents of ~/.vim
```
$ make clean
```

## Configuration
Leader is mapped to ','

### Custom Keymaps
These are in vimrc.local

Command | Description
--- | ---
`[,d]` | Toggle NERDtree

## General
Command | Description
--- | ---
`:cd <path>` | Open path */path*
`<Control+w>+<hjkl>` | Navigate via split panels
`<Control>+w+w` | Alternative navigate vim split panels
`,.` | Set path working directory
`,w or ,x` | Next buffer navigate
`,q or ,z` | previous buffer navigate
`SHIFT+t` | Create a tab
`TAB` | next tab navigate
`SHIFT+TAB` | previous tab navigate
`,e` | Find and open files
`,b` | Find file on buffer (open file)
`,c` | Close active buffer (clone file)
`F2`  | Open tree navigate in actual opened file
`F3`  | Open/Close tree navigate files
`F4` | List all class and method. Support for python, go, lua, ruby and php
`,v` | Split vertical
`,h` | Split horizontal
`,f` | Search in the project
`,sh` | Open shell.vim terminal inside Vim or NeoVim built-in terminal
`,so` | Open Session
`,ss` | Save Session
`,sd` | Delete Session
`,sc` | Close Session
`>` | indent to right
`<` | indent to left
`gc` | Comment or uncomment lines that {motion} moves over
`YY` | Copy to clipboard
`,p` | Paste
`<Control+y>,` | Activate Emmet plugin`></Control></hjkl></path>`

## Git and github
Command | Description
--- | ---
`,o` | Open github file/line (website), if used git in **github**
`,ga` | Execute *git add* on current file
`,gc` | git commit (splits window to write commit message)
`,gsh` | git push
`,gll` | git pull
`,gs` | git status
`,gb` | git blame
`,gd` | git diff
`,gr` | git remove

### Notes
On OSX I would recommend iTerm2 instead of the standard terminal. After extending VIM with various plugins the standard terminal can become laggy and unresponsive.
