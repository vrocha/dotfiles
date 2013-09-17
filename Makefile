all:
	make tmux
	make git
	make vim
	make indent
tmux:
	cp .tmux.conf ~
	cp -r .tmux ~
git:
	cp .gitconfig ~
vim:
	cp .vimrc ~
indent:
	cp .indent.pro ~
