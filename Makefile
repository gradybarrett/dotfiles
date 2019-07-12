.PHONY:backup
backup:
	cp ~/.vimrc ~/dotfiles/
	cp ~/.bashrc ~/dotfiles/

.PHONY:push
push:
	git add .
	git commit -m "$(m)"
	git push origin master
