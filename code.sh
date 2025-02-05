#!/bin/bash
sudo su
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<html>
<head>
    <meta http-equiv='refresh' content='5; url=https://www.jenkins.io/doc/book/security/access-control/'>
</head>
<body>
    <h1>Welcome to Utrains</h1>
    <p>You are redirected to ${HOSTNAME} to see how the load balancer is sharing the traffic.</p>
    <p>If you are not redirected, <a href='https://www.jenkins.io/doc/book/security/access-control/'>click here</a>.</p>
</body>
</html>" > /var/www/html/index.html