# Bài tập 02 của sv: K225480106040- Nguyễn Thi Linh- Hệ quản trị csdl

## BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

## DEADLINE: 23H59 NGÀY 25/03/2025

## ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
- Đã cài đặt SQL Server 2022 Dev.
- Đã cài đặt SQL Managerment Studio bản mới nhất.
- Đã kết nối từ SQL Managerment Studio vào SQL Server.
- Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

## BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
+ SinhVien(#masv,hoten,NgaySinh)
+ Lop(#maLop,tenLop)
+ GVCN(#@maLop,#@magv,#HK)
+ LopSV(#@maLop,#@maSV,ChucVu)
+ GiaoVien(#magv,hoten,NgaySinh,@maBM)
+ BoMon(#MaBM,tenBM,@maKhoa)
+ Khoa(#maKhoa,tenKhoa)
+ MonHoc(#mamon,Tenmon,STC)
+ LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
+ DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

## YÊU CẦU:
- Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
- Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
- Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
- Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
- Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql

## HÌNH THỨC LÀM BÀI:
- Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
- Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
- Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
- upload các file liên quan: Script_DML.sql
- Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

## Chú ý:
- Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
- Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
- Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
- Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
- Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.



## ẢNH CHỤP MÀN HÌNH
### Đây là ảnh  mô tả việc tạo database
![Screenshot 2025-03-23 171630](https://github.com/user-attachments/assets/b8dfecc2-d05a-42d5-aaf8-ad1828ce677e)
### Đây là mô tả việc tạo bảng
![Screenshot 2025-03-23 171617](https://github.com/user-attachments/assets/fcdb8a01-af66-42e9-bf38-b1c7be541c88)
### Đây là mô tả tạo khóa chính
![Screenshot 2025-03-23 234714](https://github.com/user-attachments/assets/c6f37696-59da-4401-80a2-d0c7ae9e6c28)
### Đây là ảnh mô tả cách tạo bảng check
![Screenshot 2025-03-23 234727](https://github.com/user-attachments/assets/9f156909-2e7d-45a8-80da-ba2012ad2f23)
![Screenshot 2025-03-23 234743](https://github.com/user-attachments/assets/d58f0790-b9d0-468b-b14a-a94e10ab23b7)
### Đây là cách để hiện code ra ngoài màn hình
![Screenshot 2025-03-20 140416](https://github.com/user-attachments/assets/c31641ad-a9c5-43d0-bdbf-61b48ead2eb1)
## SinhVien(#masv,hoten,NgaySinh)
### Đây là cách tạo khóa chính cho bảng sinh viên
![Screenshot 2025-03-23 234714](https://github.com/user-attachments/assets/c6f37696-59da-4401-80a2-d0c7ae9e6c28)  
### Đây là cách để hiện code ra ngoài màn hình
![Screenshot 2025-03-20 140416](https://github.com/user-attachments/assets/c31641ad-a9c5-43d0-bdbf-61b48ead2eb1)  
### Đây là hình ảnh code của bảng sinh viên chạy thành công
![Screenshot 2025-03-20 142246](https://github.com/user-attachments/assets/ae1a3740-10f9-4f94-a184-be96faa0690e)  
### Đây là mô tả tạo ra bảng check ở bảng sinh viên
![Screenshot 2025-03-23 234727](https://github.com/user-attachments/assets/05cac6ad-39f7-440a-9d9e-55a059f0d069)
![Screenshot 2025-03-23 234743](https://github.com/user-attachments/assets/139395ca-142f-4847-9f73-847e36212a46) 
### Đây là kết quả
![Screenshot 2025-03-23 134039](https://github.com/user-attachments/assets/a960d427-957b-49a1-b31e-cc8439e3abec)
### Lop(#maLop,tenLop)
### Đây là hình ảnh tạo bảng Lớp thành công
![Screenshot 2025-03-20 155216](https://github.com/user-attachments/assets/8dc81453-96bd-47d2-bcb5-4b34ceabee21)
### Đây là hình ảnh code đã chạy ra thành công
![Screenshot 2025-03-20 155427](https://github.com/user-attachments/assets/48d8a331-623e-4d83-8d1a-8d3126014dcd)
### Đây là hình ảnh check của bảng lớp 
![Screenshot 2025-03-23 155353](https://github.com/user-attachments/assets/90d6cf89-6a1d-4105-bcf3-4b25647e8df8)
### Đây là ảnh bảng NULL
![Screenshot 2025-03-23 132032](https://github.com/user-attachments/assets/5f93bcde-5814-4382-ab79-6ec990725bd2)
## GVCN(#@maLop,#@magv,#HK)
### Đây là hình ảnh tạo bảng GVCN thành công
![Screenshot 2025-03-23 152733](https://github.com/user-attachments/assets/3d78321c-1006-4f6e-92dc-b24cc39c4450)
### Đây là cách tạo ra khóa ngoại ở bảng GVCN
![Screenshot 2025-03-23 223627](https://github.com/user-attachments/assets/13c78ec6-d28d-4e60-bbf4-0e3f7a71cb08)
### Rồi làm thế này tiếp
![Screenshot 2025-03-23 223726](https://github.com/user-attachments/assets/71e0630a-e94c-4081-8e98-c871c2585536)
### Tiếp theo là
![Screenshot 2025-03-23 224307](https://github.com/user-attachments/assets/fc019338-bc78-4b7c-bae8-7de96ff6ed5f)
### Đây là code chạy thành công
![Screenshot 2025-03-23 153255](https://github.com/user-attachments/assets/1329371d-f29d-4ae8-a249-9dfc95d498a4)
### Đây là bảng check của bảng GVCN
![Screenshot 2025-03-23 134726](https://github.com/user-attachments/assets/267fec95-6646-46a6-b9d7-c9ba52d69bc6)
### Đây là kết quả check của bảng GVCN
![Screenshot 2025-03-23 133456](https://github.com/user-attachments/assets/e3b0e1be-9df9-43c8-9581-1ed8c2b6d5e0)
## LopSV(#@maLop,#@maSV,ChucVu)
### Đây là ảnh tạo bảng thành công
![Screenshot 2025-03-21 202846](https://github.com/user-attachments/assets/4b975b65-d836-43cd-97d3-564435f48efe)   
### Đây là ảnh tạo khóa ngoại
![Screenshot 2025-03-21 202858](https://github.com/user-attachments/assets/ee47f0e1-700b-4bc7-a54c-0cdd4a83f3d3)
![Screenshot 2025-03-21 203010](https://github.com/user-attachments/assets/e7e656de-5407-4c5e-92c5-977d65a91f42)
### Tiếp theo là
![Screenshot 2025-03-21 202949](https://github.com/user-attachments/assets/0e412fea-b6a5-4fb5-8a06-23699fda3081)
### Đây là code chạy thành công của bảng lớp SV
![Screenshot 2025-03-21 203352](https://github.com/user-attachments/assets/735c46a4-b5ef-4977-894f-6e17d21f3fe5)  
### Tiếp đến là tạo bảng check
![Screenshot 2025-03-23 141845](https://github.com/user-attachments/assets/38b49b07-7c75-43bc-a559-144d136c04a8)
### Đây là kết quả khi tạo bảng check xong
![Screenshot 2025-03-23 144418](https://github.com/user-attachments/assets/9abd5964-ea11-4259-934b-db5a2f49b15c)

### GiaoVien(#magv,hoten,NgaySinh,@maBM)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-20 160140](https://github.com/user-attachments/assets/00ca091c-a8b8-40a9-b821-b8b365bfe40f)
### Đây là hình ảnh tạo khóa ngoại
![Screenshot 2025-03-24 143505](https://github.com/user-attachments/assets/1bb30817-753f-40aa-a0cf-116d10ec02b1)
### Tiếp theo là:
![Screenshot 2025-03-24 143515](https://github.com/user-attachments/assets/034bab06-053d-4c7f-81e8-1eef5085598e)
### Cuối cùng là:
![Screenshot 2025-03-24 143546](https://github.com/user-attachments/assets/945b03f7-2429-47fb-be56-72d0f54bd86f)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-20 163413](https://github.com/user-attachments/assets/ef70932a-9567-47cf-8853-ea0766dd4e6c)
### Đây là hình ảnh mô tả việc tạo bảng check
![Screenshot 2025-03-23 135213](https://github.com/user-attachments/assets/f2fa972f-b68d-4e53-98b4-53f5316b74a3)
### Kết quả của bảng check
![Screenshot 2025-03-22 223101](https://github.com/user-attachments/assets/0c163908-3f5a-4e5e-b514-716a46f3645d)
## BoMon(#MaBM,tenBM,@maKhoa)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-21 001331](https://github.com/user-attachments/assets/431601d7-d780-42b8-abc0-48dde5166b75)
### Đây là hình ảnh tạo khóa ngoại
![Screenshot 2025-03-24 151057](https://github.com/user-attachments/assets/84dcbb05-3e14-4940-baca-e114944c5b25)
### Tiếp theo là:
![Screenshot 2025-03-24 151117](https://github.com/user-attachments/assets/255f227b-0072-4f68-b184-dd7dc8bb1f78)
### Cuối cùng là:
![Screenshot 2025-03-24 151130](https://github.com/user-attachments/assets/7ae13f8d-b71a-4527-832c-c9aa538513f8)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-20 231233](https://github.com/user-attachments/assets/6968e54d-6274-415e-858c-fb74796e5cb8)
### Đây là hình ảnh mô tả việc tạo bảng check
![Screenshot 2025-03-23 151954](https://github.com/user-attachments/assets/6b825d02-be6c-46b5-96b7-e11361d8042a)
### Kết quả của bảng check
![Screenshot 2025-03-22 223107](https://github.com/user-attachments/assets/603b579b-480f-4655-80ef-c667875633b4)

## Khoa(#maKhoa,tenKhoa)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-24 155044](https://github.com/user-attachments/assets/e6cdb4d5-2f89-43dd-b381-dcf890a4a294)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-20 215802](https://github.com/user-attachments/assets/56de9a31-4e58-4e5e-bd5b-ddd5ca0deefe)
### Đây là hình ảnh mô tả việc tạo bảng check
![Screenshot 2025-03-24 161843](https://github.com/user-attachments/assets/570a520a-35af-4a3c-b334-c1baf0a770d3)
### Tiếp theo là:
![Screenshot 2025-03-24 161903](https://github.com/user-attachments/assets/2db28610-2762-48c7-9fa8-87f955cae6c8)
### Cuối cùng là:
![Screenshot 2025-03-24 183855](https://github.com/user-attachments/assets/1e7416d4-80c5-4e1a-b7a3-b75c066dabfd)
### Kết quả của bảng check
![Screenshot 2025-03-22 235158](https://github.com/user-attachments/assets/606f3503-be1e-47c9-b7d0-07b3e75e3e1f)

## MonHoc(#mamon,Tenmon,STC)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-21 205716](https://github.com/user-attachments/assets/a3f715d3-1063-49ac-a109-bca08c19781c)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-21 214225](https://github.com/user-attachments/assets/8de1209c-d1b2-48b5-be10-e076dc0001d3)
### Đây là hình ảnh mô tả việc tạo bảng check
![Screenshot 2025-03-23 134511](https://github.com/user-attachments/assets/a4a17d2b-9c32-4735-8338-40f41a5b2e4e)
### Kết quả của bảng check
![Screenshot 2025-03-23 134626](https://github.com/user-attachments/assets/e945f648-7a2d-4ef8-b07e-15529c625dab)

## LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-21 214506](https://github.com/user-attachments/assets/13a2ffef-df35-4812-9f18-c362b2c8a953)
### Đây là hình ảnh mô tả viêc tạo khóa ngoại
![Screenshot 2025-03-21 213456](https://github.com/user-attachments/assets/160ff24f-3223-43d2-bbcc-8c65cba512db)
### Tiếp theo là:
![Screenshot 2025-03-21 213533](https://github.com/user-attachments/assets/9e0b56cb-506a-44a3-919c-a1577f12685c)
### Cuối cùng là
![Screenshot 2025-03-22 210126](https://github.com/user-attachments/assets/5223b31e-b5f9-4656-b0ba-0e6f03d9a96a)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-21 214806](https://github.com/user-attachments/assets/a76be2a6-a0cb-46de-8e50-ff28e49af73a)
### Đây là hình ảnh mô tả việc tạo bảng check
![Screenshot 2025-03-22 205923](https://github.com/user-attachments/assets/565cfafb-1450-4f7f-a5ee-b4096647f6c8)
### Kết quả của bảng check
![Screenshot 2025-03-22 230406](https://github.com/user-attachments/assets/7d07ad38-e7e1-4dcd-a9ec-9e05843d5646)

## DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
### Đây là hình ảnh tạo bảng thành công
![Screenshot 2025-03-22 235705](https://github.com/user-attachments/assets/26256b7c-0cf8-4d98-a52f-46203a35278e)
### Đây là hình ảnh mô tả viêc tạo khóa ngoại
![Screenshot 2025-03-22 204954](https://github.com/user-attachments/assets/1c9f620a-7eb2-4945-b7c9-327cd1c9885e)
### Tiếp theo là:
![Screenshot 2025-03-22 205025](https://github.com/user-attachments/assets/0d4bb32d-8149-49cb-b377-5dfc354aa641)
### Đây là hình ảnh code chạy thành công
![Screenshot 2025-03-22 205615](https://github.com/user-attachments/assets/e581a4d3-a142-4bfb-945a-1604c949a2a9)
### Đây là hình ảnh mô tả việc tạo bảng check
![Screenshot 2025-03-23 152600](https://github.com/user-attachments/assets/6f017c4c-4211-4261-9f29-e4ccb1d688bd)
### Kết quả của bảng check
![Screenshot 2025-03-22 233259](https://github.com/user-attachments/assets/d47e3a38-5f8f-4a0f-aa77-b5c1e3f90ab0)
