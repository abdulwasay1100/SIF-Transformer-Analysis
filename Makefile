create_environment:
	conda env create --file environment.yml

create_quarto_book:
	quarto render 

install_quarto:
	wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.5.55/quarto-1.5.55-linux-amd64.deb
	sudo dpkg -i quarto-1.5.55-linux-amd64.deb

