# Version: chfs 2.0
FROM alpine:3.12.1
ENV SHARE_PATH="/home"
COPY chfs /opt/chfs
EXPOSE 80 
CMD /opt/chfs --rule="::r|admin:admin123:rw:${SHARE_PATH}:rw" --path=$SHARE_PATH