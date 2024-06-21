
#!/bin/bash

# Create directory if it doesn't exist
mkdir -p data
cd data

# Download files from GitHub
wget https://github.com/AkanshaP2/data_file/raw/main/boat.jpg
wget https://github.com/AkanshaP2/data_file/raw/main/faces.jpg
wget https://github.com/AkanshaP2/data_file/raw/main/img_read.jpg
wget https://github.com/AkanshaP2/data_file/raw/main/img_to_write.jpg
wget https://github.com/AkanshaP2/data_file/raw/main/things.png
wget https://github.com/AkanshaP2/data_file/raw/main/haarcascade_frontalface_default.xml

# Install gdown if not already installed
if ! command -v gdown &> /dev/null; then
    echo "Installing gdown..."
    pip install gdown
fi

# Download videos from Google Drive
gdown --id https://drive.google.com/drive/u/1/my-drive/video_read.mp4
gdown --id https://drive.google.com/drive/u/1/my-drive/video_to_write.mp4



