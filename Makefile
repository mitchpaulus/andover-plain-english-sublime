
.PHONY : bat
bat :
	mkdir -p ~/.config/bat/syntaxes
	cp andover.sublime-syntax ~/.config/bat/syntaxes/
	bat cache --build
