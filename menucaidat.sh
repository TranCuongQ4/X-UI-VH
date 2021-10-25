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
echo " 6. Đổi Mật Khẩu Của VPS (tránh người ta biết ip VPS của bạn mà vào)
echo " 7. Thoát "
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
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/X-UI/master/install.sh)
        afw allow 54321
        afw allow 443
        afw allow 80
        afw allow 80/tcp
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Đã Hoàn Tất Việc Cài X-UI & Mở Các Cổng Cơ Bản ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        echo " ★★★ Giờ Bạn Có Thể Vào Web Theo IP VPS :54321 Use Và Pass Đều Là Admin . Hãy Thay Đổi hết Các Thông Tin Đó Tránh Bị Mất ★★★ "
        echo " ★★★ Nhớ Đổi Cổng 54321 Thành Bất Kỳ Cổng Nào Nhớ Để 5 Đầu Nha . Ví Dụ 5xxxx ★★★ "
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Chúc Bạn Dùng Internet Vui Vẻ Nhớ Giữ Sức Khoẻ ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ " 
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
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Bắt Đầu Đổi Mật Khẩu VPS Cho Bạn ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        echo " ★★★ Mời Bạn Nhập Vào Mật Khẩu Và Xác Nhận Lại Mật Khẩu ★★★ "
        echo " ★★★ Mật Khẩu Do Bảo Mật Nên Không Hiện Ra Nhưng Bạn Cứ Nhấn Chúng Tôi Bảo vệ Cá Nhân Cho Bạn ★★★ "
        passwd
        ./menucaidat.sh       
elif [ $so -eq 7 ]
then
        echo " "
        clear
        echo " "
        echo " ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ Hẹn Gặp Lại Mọi Người Trong Lần Tới Chúng Tôi Phục Vụ Hết Mình Xin Chào ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ "
        echo " ███████████ Nếu Muốn Gọi Tôi Hãy Dùng Lệnh Như Ban Đầu Là : bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/menutrancuong.sh) ██████████ "
        echo " "
        rm menucaidat.sh
        exit        
else
        clear
        echo " ╠═══════════════════════════════════════════Chọn Số Không Phù Hợp Trong Bảng Điều Khiển═══════════════════════════════════════════╣ "
        echo " "
        echo " Bạn Chọn Sai Số Không Có Trong Menu Vui Lòng Chọn Lại Để Chúng Tôi Phục Vụ Ạ "
        echo " "
        ./menucaidat.sh
fi
