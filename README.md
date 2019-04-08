# SR4RL
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/icra2018/sr4rl.svg)](https://hub.docker.com/r/icra2018/sr4rl)
<a href="#how-to-run-with-docker"><img src="https://img.shields.io/badge/Docker-instructions-brightgreen.svg"></a>

Symbolic Regression for Reinforcement Learning

# How to Run with Docker
## Linux
#### Prerequisites
* MATLAB installed on local host.

Tested on Ubuntu 16.04.6 with Docker 18.06.1-ce, MATLAB R2017a.

1. Open a terminal and run the command (replacing the MATLAB folder and MAC address with your own):
```
docker run --rm -p 8888:8888 -v /usr/local/MATLAB/R2017a:/usr/local/MATLAB/R2017a \
    -v /usr/local/lib/python3.5/dist-packages/matlab:/usr/local/lib/python3.5/dist-packages/matlab \
    --mac-address=2c:60:0c:d6:50:36 icra2018/sr4rl:latest
```
2. Run a web browser and open the link: [http://localhost:8888/lab/tree/README.ipynb](http://localhost:8888/lab/tree/README.ipynb)
