#!/bin/bash
yum install -y httpd
systemctl start httpd
systemctl enable httpd
cat <<EOF > /var/www/html/index.html
<h1>Welcome to Virginia Web Server!.</h1>
<img src='https://img2.omnistudy.xyz/virginia.jpg' width='800'>
EOF
