test:
	python3 -m unittest
	coverage run test_rpn.py
	coverage report -m
	mv README.md.svg README.md

.PHONY: test
