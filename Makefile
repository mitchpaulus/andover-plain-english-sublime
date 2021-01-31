
.PHONY : bat
bat :
	cp andover.sublime-syntax ~/.config/bat/syntaxes/
	bat cache --build
