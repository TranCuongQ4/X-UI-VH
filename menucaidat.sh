#!/usr/bin/bash
echo " ☢☢☢☢☢☢ Trần Cường Thiết Kế Tool ☢☢☢☢☢☢ "
echo " "
echo " ☣✠☣✠☣✠Menu Cài Đặt VPS☣✠☣✠☣✠ "
echo " "
echo " ✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡ "
echo " 1. Cài X-UI & Mở Các Port Cần Thiết (nếu gặp lổi gì thì hãy xoá X-UI chọn ở mục 7) "
echo " "
echo " 2. Cài SpeeTest Để Đo Tốc Độ VPS "
echo " "
echo " 3. Cài Tăng Tốc VPS "
echo " "
echo " 4. Kiểm Tra Tốc Độ VPS Ngay Bây Giờ ( cài dòng 2 tức là đã cài Speddtest rồi thì mới kiểm tra được ) "
echo " "
echo " 5. Sửa Lổi Lệnh x-ui Không Hoạt Động Khi Chọn "
echo " "
echo " 6. Đổi Mật Khẩu Của VPS (tránh người ta biết ip VPS của bạn mà vào) "
echo " "
echo " 7. Xoá X-UI "
echo " "
echo " 8. Đặt Lại User & Pass Trên X-UI Do Quên (Trở Về Mặc Định Là admin Hết) "
echo " "
echo " 9. Khởi Động Lại X-UI & VPS Cho Thoáng Băng Thông 4G (Lưu Ý Khi Khởi Động Lại VPS Sẽ Mất Kết Nối 10s Sau Đó Bạn Kết Nối VPS Lại Nhé) "
echo " "
echo " 0. Thoát "
echo " ✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡✡ "
echo " "
echo " ☯☯☯☯☯☯ Gọi Cho Minh Duy Giá VPS Hợp Lý: 0766884380  ☯☯☯☯☯☯ "
echo " ✠✠✠ Vào Nhóm Chúng Tôi Giao Lưu https://www.facebook.com/groups/vpsanhem ✠✠✠ "
echo " "
echo -n " ☣Chọn Số Để Chúng Tôi Cài Đặt Mời Bạn Nhập Số☣ :  "
read so
if [ $so -eq 1 ]
then
        clear
        echo " ★★★Triển Khai Cài Đặt X-UI Cho Bạn★★★ "
        echo " Tiến Hành ... "
        apt-get update -y
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/X-UI-VH/master/install.sh)
        ufw allow 54321
        ufw allow 443
        ufw allow 80
        ufw allow 80/tcp
        echo " ★★★Đã Hoàn Tất Việc Cài X-UI & Mở Các Cổng Cơ Bản★★★ "
        echo " ★★★ Giờ Bạn Có Thể Vào Web Theo IP VPS :54321 Use Và Pass Đều Là Admin . Hãy Thay Đổi hết Các Thông Tin Đó Tránh Bị Mất ★★★ "
        echo " ★★★ Nhớ Đổi Cổng 54321 Thành Bất Kỳ Cổng Nào Nhớ Để 5 Đầu Nha . Ví Dụ 5xxxx ★★★ "
        echo " ★★★Chúc Bạn Dùng Internet Vui Vẻ Nhớ Giữ Sức Khoẻ★★★ " 
        bash menucaidat.sh
elif [ $so -eq 2 ]
then
        clear
        echo " ★★★Triển Khai Cài Đặt Speedtest Ngay★★★ "
        curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
        sudo apt-get install speedtest
        bash menucaidat.sh
elif [ $so -eq 3 ]
then
        clear
        echo " ★★★Triển Khai Tăng Tốc Cho Bạn Nhấn Enter Để Tiếp Tục★★★ "
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/BBR/master/bbr.sh)
        bash menucaidat.sh
elif [ $so -eq 4 ]
then
        clear
        echo " ☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯ "
        echo " Nếu Bạn Đã Cài Speedtest Rồi Thì Chúng Tôi Thực Hiện Kiểm Tra Liền Cho Bạn "
        echo " Còn Bạn Chưa Cài Thì Chúng Tôi Không Kiểm Tra Tốc Độ Được . Và Bạn Phải Cài Speedtest Ở Dòng 2 "
        echo " ☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯☯ "
        echo " "
        speedtest
        bash menucaidat.sh
elif [ $so -eq 5 ]
then
        clear
        echo " ★★★Triển Khai Sửa Lệnh X-UI Cho Bạn★★★ "
        bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/X-UI/master/install.sh)        
        bash menucaidat.sh
elif [ $so -eq 6 ]
then
        clear
        echo " ★★★Bắt Đầu Đổi Mật Khẩu VPS Cho Bạn★★★ "
        echo " ★★★ Mời Bạn Nhập Vào Mật Khẩu Và Xác Nhận Lại Mật Khẩu ★★★ "
        echo " ★★★ Mật Khẩu Do Bảo Mật Nên Không Hiện Ra Nhưng Bạn Cứ Nhấn Chúng Tôi Bảo Vệ Cá Nhân Cho Bạn ★★★ "
        echo " "
        echo " Bắt Đầu Nhập... "
        passwd
        echo " "
        echo " Chúc Mừng Bạn Đã Thay Đổi Mật Khẩu Thành Công Hãy Nhớ Và Không Cho Người Khác Biết Tránh Bị Mất VPS Nhé "
        echo " "
        bash menucaidat.sh
elif [ $so -eq 7 ]
then
        clear
        echo " ★★★Chúng Tôi Thực Hiện Xoá X-UI Khỏi VPS★★★ "
        echo " Bạn Có Thật Muốn Xoá X-Ui Thì Nhấn y Là Đồng ý "
        echo " Còn Nếu Bạn Muốn Giữ Lại Thì Nhấn n Là Chúng Tôi Sẽ Không Xoá "
        echo " ★★★Hãy Suy Nghĩ Kĩ Và Chọn Lựa Nha★★★ "
        echo " "
        x-ui uninstall
        echo " "
        bash menucaidat.sh
elif [ $so -eq 8 ]
then
        clear
        echo " ★★★Chúng Tôi Bắt Đầu Khôi Phục Lại User & Pass Cho Bạn★★★ "
        echo " User & Pass Sẽ trở Về Là admin Như Khi Mới Tạo X-UI "
        echo " ☠☠☠Bạn Chỉ Cần Nhấn 4 Cùng y Hai Lần Và Nhấn Thêm 0 Nữa Là Xong . Bấm Bậy Sẽ Hư Luôn X-UI Của Bạn☠☠☠ "
        echo " Bắt Đầu Khôi Phục... "
        echo " ☠☠☠Nhớ Công Thức 4 - y - y - 0 Nhé☠☠☠ "
        echo " "
        x-ui
        echo " "
        echo " Chúc Mừng Bạn Đã Khôi Phục User & Pass Về Là admin "
        echo " "
        bash menucaidat.sh
elif [ $so -eq 9 ]
then
        clear
        echo " ★★★Khởi Động VPS & X-UI★★★ "
        echo " Đợi 10s Rồi Vào lại VPS Nhé "        
        echo " Bắt Đầu Làm Thoáng Băng Thông... "        
        echo " "
        x-ui restart
        rm menucaidat.sh
        reboot
        exit               
elif [ $so -eq 0 ]
then         
        rm menucaidat.sh
        rm menucaidat.sh.1
        rm menucaidat.sh.2
        rm menucaidat.sh.3
        rm menucaidat.sh.4
        rm menucaidat.sh.5
        rm menucaidat.sh.6
        rm menucaidat.sh.7
        rm menucaidat.sh.8
        rm menucaidat.sh.9
        clear
        echo " "
        echo " ☸☸☸Hẹn Gặp Lại Mọi Người Trong Lần Tới Chúng Tôi Phục Vụ Hết Mình Xin Chào☸☸☸ "
        echo " "
        echo " ☸☸☸Nếu Muốn Gọi Tôi Hãy Dùng Lệnh Như Ban Đầu Là : bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/menutrancuong.sh)☸☸☸ "
        echo " "
        echo " ✠✠✠ Vào Nhóm Chúng Tôi Giao Lưu https://www.facebook.com/groups/vpsanhem ✠✠✠ "
        echo " ★★★Xin Chào Hẹn Gặp Lại★★★ "
        echo " "
        exit        
else
        clear
        echo " ╠═══☬Chọn Số Không Phù Hợp Trong Bảng Điều Khiển☬══╣ "
        echo " "
        echo " ✜✜✜Bạn Chọn Sai Số Không Có Trong Menu✜✜✜ "
        echo " "
        echo " ✜✜✜Vui Lòng Chọn Số Có Trong Menu Ạ✜✜✜ "
        echo " "
        bash menucaidat.sh
fi
