FROM mattermost/focalboard:0.6.7

USER root

RUN apk update
RUN apk add --no-cache vim wget curl less procps net-tools sudo make cmake gcc g++ zip gzip unzip tar git

EXPOSE 8000
