CREATE DATABASE IF NOT EXISTS Patra;
USE Patra;

CREATE TABLE IF NOT EXISTS Creator (
    id_creator VARCHAR(255) PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    deskripsi TEXT,
    bidang VARCHAR(100),
    tanggal_gabung DATE
);

CREATE TABLE IF NOT EXISTS Tier (
    id_creator VARCHAR(255),  
    nama VARCHAR(100),
    deskripsi TEXT,
    harga DECIMAL(10, 2),
    PRIMARY KEY (id_creator, nama),
    FOREIGN KEY (id_creator) REFERENCES Creator(id_creator)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS Manfaat (
    id_konten INT,
    id_creator VARCHAR(255), 
    nama_tier VARCHAR(100),
    deskripsi TEXT,
    PRIMARY KEY (id_konten, id_creator, nama_tier),
    FOREIGN KEY (id_creator, nama_tier)
        REFERENCES Tier(id_creator, nama)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS Membuat (
    id_creator VARCHAR(255),  
    id_konten INT,
    PRIMARY KEY (id_creator, id_konten),
    FOREIGN KEY (id_creator)
        REFERENCES Creator(id_creator)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);