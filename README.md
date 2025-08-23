# raspberry-pi

Look for a good USB-Key that has performance for Random and Sequencial accesses.

Setup a key for connecting to ssh
Setup a name for easy access

nmap -sP 192.168.129.0/24
Get the list of IP in the network to connect to.

Build the Ansible Docker
-  `docker build -t test:latest .`
-  `docker run -it --rm -v $PWD:$PWD --workdir $PWD -v ~/.ssh:/root/.ssh test:latest`


ansible-playbook --inventory inventory.yml --diff playbook.yml
