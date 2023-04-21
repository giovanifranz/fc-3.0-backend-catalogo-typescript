FROM node:18.15.0-slim

WORKDIR /home/node/app

USER node

CMD ["sh","-c","npm install && tail -f /dev/null"]