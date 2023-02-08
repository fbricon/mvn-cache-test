docker run -d \
           -e WEBDAV_USERNAME=admin \
           -e WEBDAV_PASSWORD=admin \
           -p 9080:80 \
           -v $(pwd)/remote-cache:/var/webdav/public \
           xama/nginx-webdav