CREATE TABLE Mahasiswa (
id_mahasiswa INT AUTO_INCREMENT,
name_mahasiswa VARCHAR(100),
ref_to_dosen INT,
ref_to_matakuliah INT,
PRIMARY KEY (id_mahasiswa)
);

CREATE TABLE Dosen(
id_dosen INT AUTO_INCREMENT,
nama_dosen VARCHAR(100),
ref_to_mhs INT,
ref_to_dosen INT,
PRIMARY KEY (id_dosen)
);

CREATE TABLE MataKuliah(
id_matkul INT AUTO_INCREMENT,
nama_matakuliah VARCHAR(100),
ref_to_mhs INT,
ref_to_dosen INT,
PRIMARY KEY (id_matkul)
);