#!/bin/bash
# nginx 설치 (없는 경우)
if ! command -v nginx &> /dev/null; then
    dnf install -y nginx
fi

# 이전 파일 제거
rm -rf /var/www/html/* 