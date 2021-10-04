On the guest machine:
  sudo apt-get install openssh-server -y

On the VBox manager -> machine settings -> network -> advanced -> port forwarding

from the host machine:
  ssh-copy-id -p 2245 ubuntu@localhost
  ssh ubuntu@127.0.0.1 -p 2245