FROM n8nio/n8n:latest

USER root
COPY --from=mwader/static-ffmpeg:latest /ffmpeg  /usr/local/bin/ffmpeg
COPY --from=mwader/static-ffmpeg:latest /ffprobe /usr/local/bin/ffprobe
USER node