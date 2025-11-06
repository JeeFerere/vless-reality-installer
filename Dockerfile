FROM debian:bullseye-slim
RUN apt update && apt install -y curl
RUN curl -s https://raw.githubusercontent.com/vladkolchik/vless-reality-installer/main/install_vless_reality.sh | bash
CMD ["sleep", "infinity"]
