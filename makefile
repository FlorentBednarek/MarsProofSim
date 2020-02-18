
all : Main.py
	python Main.py

init :
	pip intall virtualenv
	virtualenv -p python3 env
	link env/bin/activate start

setup :
	
