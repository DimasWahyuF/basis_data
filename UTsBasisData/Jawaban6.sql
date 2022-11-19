SELECT
	Dosen.id_dosen,
	Dosen.nama_dosen AS dosen,
	MataKuliah.nama_matakuliah,
	Mahasiswa.name_mahasiswa
FROM
	Dosen
	INNER JOIN
	MataKuliah,Mahasiswa
WHERE
	Dosen.id_dosen = MataKuliah.id_matkul AND Dosen.id_dosen = Mahasiswa.id_mahasiswa