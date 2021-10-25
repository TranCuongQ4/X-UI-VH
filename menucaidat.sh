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
echo " 4. Kiểm Tra Tốc Độ VPS Ngay Bây Giờ ( cài dòng 2 mới kiểm tra được ) "
echo " 5. Sửa Lổi Lệnh x-ui Không Hoạt Động Khi Chọn "
echo " 6. Thoát "
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
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Triển Khai Theo Lệnh Của Bạn ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/duybalai.sh)
        ./menucaidat.sh
elif [ $so -eq 2 ]
then
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Triển Khai Cài Đặt Speedtest Ngay ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
        sudo apt-get install speedtest
        ./menucaidat.sh
elif [ $so -eq 3 ]
then
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Triển Khai Tăng Tốc Cho Bạn Nhấn Enter Để Tiếp Tục ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/BBR/master/bbr.sh)
        ./menucaidat.sh
elif [ $so -eq 4 ]
then
        clear
        echo " Nếu Bạn Đã Cài Dòng 2 Thì Chúng Tôi Thực Hiện Kiểm Tra Liền Cho Bạn . Còn Bạn Chưa Cài Thì Chúng Tôi Không Kiểm Tra Tốc Độ Được "
        echo " "
        speedtest
        ./menucaidat.sh
elif [ $so -eq 5 ]
then
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Triển Khai Sửa Lệnh X-UI Cho Bạn ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/X-UI/master/install.sh)
        ./menucaidat.sh        
elif [ $so -eq 6 ]
then
        echo " "
        echo " ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒Hẹn Gặp Lại Mọi Người Trong Lần Tới Chúng Tôi Phục Vụ Hết Mình Xin Chào ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ "
        echo " ███████████ Nếu Muốn Gọi Tôi Hãy Dùng Lệnh Như Ban Đầu Là : bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/menutrancuong.sh) ██████████ "
        echo " "
        rm menucaidat.sh
        exit        
else
        clear
        echo " ╠═══════════════════════════════════════════Chọn Số Không Phù Hợp Trong Bảng Điều Khiển═══════════════════════════════════════════╣ "
        echo " "
        echo " Bạn Chọn Sai Số Không Có Trong Menu Vui Lòng Chọn Lại Để Chúng Tôi Phục Vụ Ạ "
        ./menucaidat.sh
fi
