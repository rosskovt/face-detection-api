FROM node:16.14.0

RUN mkdir -p /usr/src/face-detection
WORKDIR /usr/src/face-detection

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]