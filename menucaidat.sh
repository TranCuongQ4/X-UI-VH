#!/usr/bin/bash
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                    Trần Cường Thiết Kế Tool                              ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " "
echo " .•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•Menu Cài Đặt VPS.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬•.•♫•♬• "
echo " "
echo " 1. Cài X-UI & Mở Các Port Cần Thiết (nếu gặp lổi gì thì hãy xoá X-UI chọn ở mục 7) "
echo " 2. Cài SpeeTest Để Đo Tốc Độ VPS "
echo " 3. Cài Tăng Tốc VPS "
echo " 4. Kiểm Tra Tốc Độ VPS Ngay Bây Giờ ( cài dòng 2 tức là đã cài Speddtest rồi thì mới kiểm tra được ) "
echo " 5. Sửa Lổi Lệnh x-ui Không Hoạt Động Khi Chọn "
echo " 6. Đổi Mật Khẩu Của VPS (tránh người ta biết ip VPS của bạn mà vào) "
echo " 7. Xoá X-UI "
echo " 8. Đặt Lại User & Pass Trên X-UI Do Quên (Trở Về Mặc Định Là admin Hết) "
echo " 9. Thoát "
echo " "
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄    Gọi Cho Minh Duy Để Có Giá VPS Hợp Lý Nhất Theo Thời Điểm Hiện Tại:  0766884380       ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄                                                                                          ▀▄▀▄▀▄ "
echo " ▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄ "
echo " "
echo -n " Chọn Số Để Chúng Tôi Cài Đặt Mời Bạn Nhập Số :  "
read so
if [ $so -eq 1 ]
then
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ Triển Khai Cài Đặt X-UI Cho Bạn ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        echo " Tiến Hành ... "
        apt-get update -y
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/X-UI/master/install.sh)
        ufw allow 54321
        ufw allow 443
        ufw allow 80
        ufw allow 80/tcp
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
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        echo " Nếu Bạn Đã Cài Speedtest Rồi Thì Chúng Tôi Thực Hiện Kiểm Tra Liền Cho Bạn "
        echo " Còn Bạn Chưa Cài Thì Chúng Tôi Không Kiểm Tra Tốc Độ Được . Và Bạn Phải Cài Speedtest Ở Dòng 2 "
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
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
        echo " ★★★ Mật Khẩu Do Bảo Mật Nên Không Hiện Ra Nhưng Bạn Cứ Nhấn Chúng Tôi Bảo Vệ Cá Nhân Cho Bạn ★★★ "
        echo " "
        echo " Bắt Đầu Nhập... "
        passwd
        echo " "
        echo " Chúc Mừng Bạn Đã Thay Đổi Mật Khẩu Thành Công Hãy Nhớ Và Không Cho Người Khác Biết Tránh Bị Mất VPS Nhé "
        echo " "
        ./menucaidat.sh
elif [ $so -eq 7 ]
then
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★Chúng Tôi Thực Hiện Xoá X-UI Khỏi VPS★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        echo " Bạn Có Thật Muốn Xoá X-Ui Thì Nhấn y Là Đồng ý "
        echo " Còn Nếu Bạn Muốn Giữ Lại Thì Nhấn n Là Chúng Tôi Sẽ Không Xoá "
        echo " ★★★Hãy Suy Nghĩ Kĩ Và Chọn Lựa Nha★★★ "
        echo " "
        x-ui uninstall
        echo " "
        ./menucaidat.sh
elif [ $so -eq 8 ]
then
        clear
        echo " ★★★★★★★★★★★★★★★★★★★★★★★★★★★Chúng Tôi Bắt Đầu Khôi Phục Lại User & Pass Cho Bạn★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ "
        echo " User & Pass Sẽ trở Về Là admin Như Khi Mới Tạo X-UI "
        echo " Bạn Chỉ Cần Nhấn y Hai Lần Là Xong "
        echo " Bắt Đầu Khôi Phục... "
        echo " "
        x-ui
        4
        y
        y
        echo " "
        ./menucaidat.sh          
elif [ $so -eq 9 ]
then
        echo " "
        clear
        echo " "
        echo " ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ Hẹn Gặp Lại Mọi Người Trong Lần Tới Chúng Tôi Phục Vụ Hết Mình Xin Chào ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ "
        echo " ███████████ Nếu Muốn Gọi Tôi Hãy Dùng Lệnh Như Ban Đầu Là : bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/menutrancuong.sh) ██████████ "
        echo " "
        echo " ★★★★★★★★★★★★★★★★★★★★★★★ Xin Chào Hẹn Gặp Lại ★★★★★★★★★★★★★★★★★★★★★★★ "
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
