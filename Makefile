all: build

build:
	echo Killing old docker processes...
	sudo docker-compose rm -fs

	echo Building docker containers...
	sudo docker-compose up --build -d -V
