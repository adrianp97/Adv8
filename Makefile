test:
	mv README.md.svg README.md
	python3 -m unittest
	coverage run test_rpn.py
	coverage report -m
	coverage-badge -o README.md

.PHONY: test
