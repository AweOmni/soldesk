#!/bin/bash
yum install -y httpd
systemctl start httpd
systemctl enable httpd
cat <<EOF > /var/www/html/index.html
<h1>서울 웹 서버에 오신 것을 환영합니다.</h1>
<img sec='https://img.omnistudy.xyz/seoul.jpg' width='800'>
EOF
