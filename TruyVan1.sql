SELECT 
    sv.MSSV, 
    sv.HoTen, 
    lhp.TenLopHP, 
	mh.Tenmon,
	lhp.hocky,
    SUM(d.Diem) * (1 - CAST(dkmh.PhanTramThi AS FLOAT) / 100) AS DiemThanhPhan
FROM Sinh_vien sv
JOIN DKMH dkmh on sv.MSSV = dkmh.MSSV
JOIN LopHP lhp on dkmh.maLopHP = lhp.maLopHP
JOIN Monhoc mh on lhp.MaMon = mh.MaMon
JOIN Diem d on dkmh.id_dk = d.id_dk
GROUP BY sv.MSSV, sv.hoten, lhp.TenLopHP,mh.TenMon,dkmh.PhanTramThi,lhp.hocky;
