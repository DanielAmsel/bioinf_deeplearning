FROM ubuntu:18.04
apt-get update && apt-get install -y python3 python3-pip
pip3 install pandas numpy matplotlib seaborn Pillow scipy pytest-shutil tensorflow sklearn keras
