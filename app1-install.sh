#!/bin/bash

# Cập nhật hệ thống
apt update -y
apt upgrade -y

# Cài đặt Nginx
apt install nginx -y

# Khởi động Nginx
systemctl start nginx

# Kích hoạt Nginx khởi động cùng hệ thống
systemctl enable nginx
