FROM jellyfin/jellyfin

RUN apt update && apt install -y fonts-noto-cjk-extra && apt clean
