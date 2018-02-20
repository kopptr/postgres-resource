FROM alpine
RUN apk --update add postgresql-client bash jq

RUN mkdir -p /opt/resource && mv bin/* /opt/resource/
