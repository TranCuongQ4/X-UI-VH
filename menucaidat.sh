#!/usr/bin/bash
vi menuquanly.sh
echo " ==========Menu========== "
echo " 1. Cài X-UI & Mở Các Port Cần Thiết "
echo " 2. Cài SpeeTest Đo Tốc Độ VPS "
echo " 3. Cài Tăng Tốc VPS "
echo " 4. Thoát "
echo -n " Chọn Số Để Thực Hiện Chức Năng : "
read so
if [ $so -eq 1 ]
then
        echo ` bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/duybalai.sh) `
elif [ $so -eq 2 ]
then
        echo ` curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash `
        echo ` sudo apt-get install speedtest `
elif [ $so -eq 3 ]
then
        echo ` bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/BBR/master/bbr.sh) `

elif [ $so -eq 4 ]
then
        exit
else
        echo " Bạn Chọn Sai Số Không Có Trong Menu vui Lòng Chọn lại Để Chúng Tôi Phục Vụ Ạ "
        exit
fi
chmod +x menuquanly.sh
./menuquanly.sh
