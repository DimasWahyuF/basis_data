SELECT
	Mahasiswa.id_mahasiswa,
	Mahasiswa.name_mahasiswa AS mhs,
	MataKuliah.nama_MataKuliah
FROM
	Mahasiswa
	INNER JOIN 
	MataKuliah
WHERE 
	Mahasiswa.id_mahasiswa = MataKuliah.id_matkul