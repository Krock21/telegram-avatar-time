sudo apt update -y
sudo apt dist-upgrade -y
sudo apt install -y python3 python3-pip python3-pkgconfig python3-cairo python3-testresources libsm6 libxext6 libxrender-dev libcurl4-openssl-dev libssl-dev ffmpeg libsm6 libxext6 -y
pip3 install -U telethon numpy opencv-python pytz --user --no-cache-dir
until python3 main.py; do
    sleep 1
done
