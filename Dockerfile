FROM koolob/swoole-docker
EXPOSE 9501 
EXPOSE 9502 
COPY src .
#CMD php server.php
CMD php commentServer.php
