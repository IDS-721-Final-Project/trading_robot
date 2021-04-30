all: install run

install:
	pip install -r requirements.txt

run:
	python3 predict.py

docker-run:
	docker build .
