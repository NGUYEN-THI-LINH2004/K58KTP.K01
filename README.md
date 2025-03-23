# Bài tập 02 của sv: K225480106040- Nguyễn Thi Linh- Hệ quản trị csdl

## BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

## DEADLINE: 23H59 NGÀY 25/03/2025

## ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
Đã cài đặt SQL Server 2022 Dev.
Đã cài đặt SQL Managerment Studio bản mới nhất.
Đã kết nối từ SQL Managerment Studio vào SQL Server.
Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

## BÀI TOÁN:
Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
SinhVien(#masv,hoten,NgaySinh)
Lop(#maLop,tenLop)
GVCN(#@maLop,#@magv,#HK)
LopSV(#@maLop,#@maSV,ChucVu)
GiaoVien(#magv,hoten,NgaySinh,@maBM)
BoMon(#MaBM,tenBM,@maKhoa)
Khoa(#maKhoa,tenKhoa)
MonHoc(#mamon,Tenmon,STC)
LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

## YÊU CẦU:
Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql

## HÌNH THỨC LÀM BÀI:
Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
upload các file liên quan: Script_DML.sql
Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

## Chú ý:
Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.



## ẢNH CHỤP MÀN HÌNH
Đây là ảnh  mô tả việc tạo database
![Screenshot 2025-03-23 171630](https://github.com/user-attachments/assets/b8dfecc2-d05a-42d5-aaf8-ad1828ce677e)
Đây là mô tả việc tạo bảng
![Screenshot 2025-03-23 171617](https://github.com/user-attachments/assets/fcdb8a01-af66-42e9-bf38-b1c7be541c88)

Đây là mô tả tạo khóa chính
![cách tạo khóa chính](https://github.com/user-attachments/assets/cb6c9d37-eb3d-44b6-8ea5-3eb14591f128)

Đây là ảnh mô tả cách tạo bảng check
![cách tạo bảng check](https://github.com/user-attachments/assets/04258a2b-65a7-401d-83d9-0d8a937fab8b)

![Cách đặt tên cho bảng check](https://github.com/user-attachments/assets/258f8d88-d783-4d1e-893c-74a3d6a4c259)

Đây là cách để hiện code ra ngoài màn hình
![Screenshot 2025-03-20 140416](https://github.com/user-attachments/assets/c31641ad-a9c5-43d0-bdbf-61b48ead2eb1)

### SinhVien(#masv,hoten,NgaySinh)
Đây là cách tạo khóa chính cho bảng sinh viên
   ![cách tạo khóa chính](https://github.com/user-attachments/assets/cb6c9d37-eb3d-44b6-8ea5-3eb14591f128)
   
Đây là cách để hiện code ra ngoài màn hình
   ![Screenshot 2025-03-20 140416](https://github.com/user-attachments/assets/c31641ad-a9c5-43d0-bdbf-61b48ead2eb1)
   
Đây là hình ảnh code của bảng sinh viên chạy thành công
   ![Screenshot 2025-03-20 142246](https://github.com/user-attachments/assets/ae1a3740-10f9-4f94-a184-be96faa0690e)
   
Đây là mô tả tạo ra bảng check ở bảng sinh viên
   ![cách tạo bảng check](https://github.com/user-attachments/assets/04258a2b-65a7-401d-83d9-0d8a937fab8b)
   ![Cách đặt tên cho bảng check](https://github.com/user-attachments/assets/258f8d88-d783-4d1e-893c-74a3d6a4c259)
   
Đây là kết quả
   ![Screenshot 2025-03-23 134039](https://github.com/user-attachments/assets/a960d427-957b-49a1-b31e-cc8439e3abec)


### Lop(#maLop,tenLop)
Đây là hình ảnh tạo bảng Lớp thành công
![Screenshot 2025-03-20 155216](https://github.com/user-attachments/assets/8dc81453-96bd-47d2-bcb5-4b34ceabee21)
Đây là hình ảnh code đã chạy ra thành công
![Screenshot 2025-03-20 155427](https://github.com/user-attachments/assets/48d8a331-623e-4d83-8d1a-8d3126014dcd)








