apk add nano
echo 'http://dl-cdn.alpinelinux.org/alpine/latest-stable/community' >> /etc/apk/repositories
apk update
rc-update add docker boot
service docker start