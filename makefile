
all :
	python Main.py

init :
	sudo apt-get install git
	sudo apt-get install pip
	pip intall virtualenv
	virtualenv -p python3 env
	link env/bin/activate start

setup :
	git clone https://github.com/FlorentBednarek/MarsProofSim.git
	pip install -r requirement.txt
	
