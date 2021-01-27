all: install

install:
	python3 -m venv .venv
	.venv/bin/pip3 install -r requirements.txt

uninstall:
	pip3 freeze | xargs pip3 uninstall -y