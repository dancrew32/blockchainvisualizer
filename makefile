venv:
	virtualenv venv

install:
	./venv/bin/pip install -r requirements.txt

run:
	./venv/bin/python txvisual.py
