all:
	make tmux
	make git
	make vim
	make indent
	make bash
tmux:
	cp .tmux.conf ~
	cp -r .tmux ~
git:
	cp .gitconfig ~
vim:
	cp .vimrc ~
indent:
	cp .indent.pro ~
bash:
	cp .bashrc ~
