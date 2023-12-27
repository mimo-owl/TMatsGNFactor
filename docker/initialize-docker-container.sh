#!/bin/zsh
source ~/.zshrc
# install PyRep
cd ~/workspace/third_party/PyRep && pip install -r requirements.txt && pip install .
# install RLBench
cd ~/workspace/third_party/RLBench && pip install -r requirements.txt && python setup.py develop
# install YARR
cd ~/workspace/third_party/YARR && pip install -r requirements.txt && python setup.py develop
# install GNFactor
cd ~/workspace && pip install -r requirements.txt && python setup.py develop
# install ODISE
cd ~/workspace/third_party/ODISE && pip install -e .
# error catching 
# pip uninstall -y opencv-python
pip install hydra-core==1.1 opencv-python-headless numpy==1.23.5
cd ~/

# https://stackoverflow.com/questions/30209776/docker-container-will-automatically-stop-after-docker-run-d
tail -f /dev/null
