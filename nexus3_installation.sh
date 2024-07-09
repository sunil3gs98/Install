
sudo apt install openjdk-8-jdk -y
sudo wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz
sudo tar -xf latest-unix.tar.gz
sudo chmod +x nexus
sudo  ./nexus start
