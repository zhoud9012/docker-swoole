docker pull koolob/swoole-docker
docker build -t swoole-server:0.1 .
#消息服务器需要监听两端口
docker run -t -i --name wechat-applets-swoole -p 9501:9501 -p 9502:9502 -v ~/Workspace/tmp/www:/var/www/html swoole-server:0.1 
