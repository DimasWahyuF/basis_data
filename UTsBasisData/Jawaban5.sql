SELECT
	Dosen.id_dosen,
	Dosen.nama_dosen AS dosen,
	MataKuliah.nama_matakuliah
FROM
	Dosen
	INNER JOIN
	MataKuliah
WHERE
	Dosen.id_dosen = MataKuliah.id_matkul