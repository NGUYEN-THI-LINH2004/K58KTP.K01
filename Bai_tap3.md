BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:
DEADLINE: 23H59 NGÀY 30/03/2025
ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)
BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.


## TẠO BẢNG DIỂM
![Screenshot 2025-03-28 082436](https://github.com/user-attachments/assets/2014f5b7-58e4-482c-8e86-504b713a94d8)
## ĐÂY LÀ BẢNG ĐIỂM ĐÃ ĐƯỢC SỬA
![Screenshot 2025-03-27 163159](https://github.com/user-attachments/assets/9a2a63bc-bebe-4a56-83a0-113d1c6fb75b)
## ĐẶT ĐIỀU KIỆN CHO BẢNG ĐIỂM
### ĐẶT KHÓA NGOẠI
![Screenshot 2025-03-28 213128](https://github.com/user-attachments/assets/a6cd4986-50e7-4ae3-8685-78fd48b58ad8)
![Screenshot 2025-03-28 213148](https://github.com/user-attachments/assets/b7896e42-5444-4da6-9378-10cc49107c90)

### ĐẶT BẢNG CHECK CHO BẢNG ĐIỂM
![Screenshot 2025-03-28 082447](https://github.com/user-attachments/assets/9559a714-8300-4e1e-871d-111215861269)
![Screenshot 2025-03-28 082459](https://github.com/user-attachments/assets/35565c10-684a-4d6b-bd1a-ac100fcaa13a)

## MÔ TẢ CÁC PK,FK CỦA DB 
![Screenshot 2025-03-27 224541](https://github.com/user-attachments/assets/68370219-e796-4ada-b07a-b1ac86027cd9)

## Đây là hình ảnh code truy vấn được lấy từ những bảng sau đây
### Bảng SinhVien
![Screenshot 2025-03-28 224351](https://github.com/user-attachments/assets/b2c268ff-62fd-45d2-8258-7047fdf76c83)
### Bảng Lớp Học Phần
![Screenshot 2025-03-28 224315](https://github.com/user-attachments/assets/1827df6a-937c-40a9-ad2b-cd83e5c8cf15)
### Bảng Môn học
![Screenshot 2025-03-28 224302](https://github.com/user-attachments/assets/792cec08-779c-477c-8c4c-b0bf033ba91f)
### Điểm
![Screenshot 2025-03-28 224237](https://github.com/user-attachments/assets/1acc336d-3aa9-4412-9b45-90a1ff05ec36)
### DKMH
![Screenshot 2025-03-28 224244](https://github.com/user-attachments/assets/4352f142-b448-4857-94a8-f8cd9be59670)
## Đây là đoạn code truy vấn thành công
![Screenshot 2025-03-28 223804](https://github.com/user-attachments/assets/2ceb65a3-2119-44d3-934e-2e34febe201b)
## XUẤT FILE DỮ LIỆU CỦA DB (bai_tap_3_schema.sql)
![Screenshot 2025-03-29 185001](https://github.com/user-attachments/assets/f59272fc-e1fe-4352-90aa-575ecf8b7c8f)
## Xuất dữ liệu đã nhập (bai_tap_3_data.sql)
![Screenshot 2025-03-29 185033](https://github.com/user-attachments/assets/d1a72830-b016-41c7-940a-72913d10eb64)




