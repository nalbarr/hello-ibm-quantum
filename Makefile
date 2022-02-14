help:
	@echo make env
	@echo make install
	@echo make run

env:
	pipenv shell

install:
	pipenv install

run:
	jupyter notebook
