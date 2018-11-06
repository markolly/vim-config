install:
	@echo "Downloading new vimrc..."
	curl 'http://vim-bootstrap.com/generate.vim' --data 'editor=vim' > ~/.vim/vimrc
	vim +PlugInstall +qall

clean:
	@echo "Removing installation..."
	rm -rf ~/.vim/*
