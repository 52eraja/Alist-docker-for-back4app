FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
CMD [ "./alist", "admin", "huluwa888" ]
