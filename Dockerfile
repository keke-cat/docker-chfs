# Version: chfs 2.0
FROM alpine
ENV SHARE_PATH="/home"
COPY chfs /opt/chfs
EXPOSE 80 
ENTRYPOINT [ "/opt/chfs" ]
CMD ["--rule="::r|admin:admin123:rw:home:rw", "--path=$SHARE_PATH"]