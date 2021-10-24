#!/usr/bin/bash
echo " ==========Menu========== "
echo " 1. Cài X-UI & Mở Các Port Cần Thiết "
echo " 2. Cài SpeeTest Đo Tốc Độ VPS "
echo " 3. Cài Tăng Tốc VPS "
echo " 4. Thoát "
echo -n " Chọn Số Để Thực Hiện Chức Năng : "
read so
if [ $so -eq 1 ]
then
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/duybalai.sh)
if [ $so -eq 2 ]
then
        curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
        sudo apt-get install speedtest
if [ $so -eq 3 ]
then
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/BBR/master/bbr.sh)

if [ $so -eq 4 ]
then
        exit
else
        echo " Bạn Chọn Sai Số Không Có Trong Menu vui Lòng Chọn lại Để Chúng Tôi Phục Vụ Ạ "
        exit
fi
