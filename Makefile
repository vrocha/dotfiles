all:
	make tmux
	make git
	make vim
	make indent
	make bash
tmux:
	cp tmux.conf ~/.tmux.conf
	cp -r tmux ~/.tmux
git:
	cp gitconfig ~/.gitconfig
	cp gitignore ~/.gitignore
vim:
	cp vimrc ~/.vimrc
indent:
	cp indent.pro ~/.indent.pro
bash:
	cp bashrc ~/.bashrc
