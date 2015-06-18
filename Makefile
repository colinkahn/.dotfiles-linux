DOTFILES := $(shell pwd)

all: vim tmux shell

shell: 
	ln -fs $(DOTFILES)/rc/bashrc ${HOME}/.bashrc
vim: 
	ln -fs $(DOTFILES)/rc/vimrc ${HOME}/.vimrc
tmux:
	ln -fs $(DOTFILES)/rc/tmux.conf ${HOME}/.tmux.conf
