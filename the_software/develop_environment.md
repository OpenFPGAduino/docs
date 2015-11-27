# Develop environment
The develop environment to build all the software can be downloaded in Docker website.

Prepare the Build environment

Install the docker: https://docs.docker.com/installation/#installation

Download the Build environment:
sudo docker pull openfpgaduino/openfpgaduino

Run the environment and open the shell:
sudo docker run --privileged -i -t openfpgaduino/openfpgaduino

Pull the view:
git clone --recursive https://github.com/OpenFPGAduino/OpenFPGAduino.git

Build all software:

./configure

make
