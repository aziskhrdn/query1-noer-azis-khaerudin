create table nilai_ujian_akhir(
	NomorID INT primary key not null auto_increment,
	nim varchar(100) not null,
	nama_mahasiswa varchar(100) not null,
	nilai_ujian decimal (10, 2) not null,
	keterangan varchar(100) not null
);
drop table nilai_ujian_akhir ;
insert into nilai_ujian_akhir (nim, nama_mahasiswa, nilai_ujian, keterangan) values
('23552011183', 'NOER AZIS KHAERUDIN', 85.00, 'LULUS'),
('23552011184', 'ELVANO ZEVA ARMANDO', 90.00, 'LULUS'),
('23552011185', 'JAJANG MEONG', 65.00, 'TIDAK LULUS'),
('23552011186', 'AMIN ANACONDA', 55.00, 'TIDAK LULUS'),
('23552011187', 'ASEP SUPARMAN', 80.00, 'LULUS');

select * from nilai_ujian_akhir

select nim, nilai_ujian from nilai_ujian_akhir 

select * from nilai_ujian_akhir
where nilai_ujian <75;

select * from nilai_ujian_akhir
where keterangan = "LULUS";

update nilai_ujian_akhir set nilai_ujian = 75.00
where NomorID = 4;
update nilai_ujian_akhir set keterangan = 'LULUS'
where NomorID = 4;

delete from nilai_ujian_akhir where NomorID = 3;

select * from nilai_ujian_akhir 
where nim like "%84";

select * from nilai_ujian_akhir 
where nama_mahasiswa like "Noer%";