init:
	pip install pipenv
	pipenv install --dev

test:
	pipenv run pytest

lint:
	pylint corpus/ *.py

.PHONY: test