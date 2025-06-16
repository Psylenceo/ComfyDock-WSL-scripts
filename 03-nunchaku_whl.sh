#wget https://github.com/mit-han-lab/nunchaku/releases/download/v0.2.0/nunchaku-0.2.0+torch2.7-cp312-cp312-linux_x86_64.whl
#pip install nunchaku-0.2.0+torch2.7-cp312-cp312-linux_x86_64.whl

variable="nunchaku-0.2.0+torch2.7-cp312-cp312-linux_x86_64.whl"
wget "https://github.com/mit-han-lab/nunchaku/releases/download/v0.2.0/$variable"
pip install "$variable"