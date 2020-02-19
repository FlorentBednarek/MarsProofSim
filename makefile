
all :
	python Main.py

init :
	sudo apt-get install python-pip
	pip install virtualenv
	virtualenv -p python3 env
	link env/bin/activate start
	pip install -r requirement.txt
	
