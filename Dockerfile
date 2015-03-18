FROM ryanramage/pm2-alpine

RUN apk-install git

CMD [ "pm2 start" ]
