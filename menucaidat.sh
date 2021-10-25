#!/usr/bin/bash
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                    Trần Cường Thiết Kế Tool                              ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " "
echo " .•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•Menu Cài Đặt VPS.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬• "
echo " "
echo " 1. Cài X-UI & Mở Các Port Cần Thiết "
echo " 2. Cài SpeeTest Đo Tốc Độ VPS "
echo " 3. Cài Tăng Tốc VPS "
echo " 4. Thoát "
echo " "
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄    Gọi Cho Minh Duy Để Có Giá VPS Hợp Lý Nhất Theo Thời Điểm Hiện Tại:  0766884380       ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " "
echo -n " Chọn Số Để Thực Hiện Chức Năng : "
read so
if [ $so -eq 1 ]
then
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/duybalai.sh)
        ./menucaidat.sh
elif [ $so -eq 2 ]
then
        curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
        sudo apt-get install speedtest
        ./menucaidat.sh
elif [ $so -eq 3 ]
then
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/BBR/master/bbr.sh)
        ./menucaidat.sh

elif [ $so -eq 4 ]
then
        rm menucaidat.sh
        exit        
else
        echo " Bạn Chọn Sai Số Không Có Trong Menu vui Lòng Chọn lại Để Chúng Tôi Phục Vụ Ạ "
        ./menucaidat.sh
fi
