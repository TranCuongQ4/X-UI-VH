#!/bin/bash
show_menu() {
    echo -e "
  ${green}Menu Tuỳ Chọn Cài Đặt VPS Thiết Kế Bởi Trần Cường${plain}  
———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
  ${green}1.${plain} Cài Đặt X-UI & Mở Port (54321,80,80/tcp,443) Mọi Người Mở Port Thêm Thì Dùng Lệnh (afw allow port-mở) 
  ${green}2.${plain} Cài Đặt SpeedTest Giúp kiểm Tra Tốc Độ VPS
  ${green}3.${plain} Cài Đặt Tăng Tốc Giúp VPS Chạy Mượt Hơn
————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
  ${green}0.${plain} Thoát
 "
    show_status
    echo && read -p "Vui lòng nhập lựa chọn [0-3]: " num

    case "${num}" in
        0) exit 0
        ;;
        1) bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/TuTaoX-UI/master/duybalai.sh)
        ;;
        2) curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash && sudo apt-get install speedtest
        ;;
        3) bash <(curl -Ls https://raw.githubusercontent.com/TranCuongQ4/BBR/master/bbr.sh)        
        ;;
        *) echo -e "${red}Vui lòng nhập số chính xác [0-14]${plain}"
        ;;
    esac
}
    show_menu
