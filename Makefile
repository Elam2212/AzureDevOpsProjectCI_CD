install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	pytest --disable-warnings test_hello.py



lint:
	pylint --disable=R,C hello.py

all: install lint test
