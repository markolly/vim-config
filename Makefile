clean:
	rm -rf ~/.vim/bundle
	rm -rf ~/.vim/plugged

install: clean
	vim +PlugInstall +qall

update:
	@echo "Downloading new vimrc..."
	curl 'http://vim-bootstrap.com/generate.vim' --data 'editor=vim' > ~/.vim/vimrc

clean-all: clean
	rm -rf ~/.vim/autoload