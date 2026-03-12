#Instaltion script for all required depencencies for the project

#python dependiencies
sudo chmod a+x run.sh
sudo apt-get install python3

#c++ dependencies
sudo apt update && sudo apt install build-essential
gcc --version

#Golang Depencencies
sudo apt-get install wget
wget https://go.dev/dl/go1.26.1.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.26.1.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version
