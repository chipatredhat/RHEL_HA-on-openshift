# This script will simply add the demo public key to authorized_keys and add the file that should have already been copied across with the hostnames and IP address to the end of /etc/hosts to allow name resolution
curl -Ls red.ht/RHELHAdemo-pub >> ~/.ssh/authorized_keys
cat /tmp/hosts | sudo tee -a /etc/hosts
