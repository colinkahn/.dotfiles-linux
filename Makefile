DOTFILES := $(shell pwd)

all: vim tmux

vim: 
	ln -fs $(DOTFILES)/rc/vimrc ${HOME}/.vimrc
tmux:
	ln -fs $(DOTFILES)/rc/tmux.conf ${HOME}/.tmux.conf
