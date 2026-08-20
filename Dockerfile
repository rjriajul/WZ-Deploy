FROM mysterysd/wzmlx:wzadv

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["bash", "start.sh"]
