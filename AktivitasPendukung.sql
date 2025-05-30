CREATE TABLE AktivitasPendukung (
    idAktivitas INT AUTO_INCREMENT PRIMARY KEY,
    idPendukung VARCHAR(3) NOT NULL,
    jenis_aktivitas ENUM('Langganan', 'Komentar', 'Beli_Merchandise') NOT NULL,
    id_referensi VARCHAR(30) NOT NULL,
    deskripsi VARCHAR(512),
    tanggal_aktivitas DATE NOT NULL,
    FOREIGN KEY (idPendukung) REFERENCES Suporter(id_suporter)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

DELIMITER //
-- Trigger yang akan mencatat aktivitas saat pendukung berlangganan tier
CREATE TRIGGER trigger_catat_langganan
AFTER INSERT ON Subscribe
FOR EACH ROW
BEGIN
    DECLARE nama_suporter VARCHAR(20) DEFAULT NULL;
    DECLARE nama_kreator VARCHAR(25) DEFAULT NULL;
    DECLARE deskripsi_final VARCHAR(512);
    DECLARE ref_nama_suporter VARCHAR(25);
    DECLARE ref_nama_kreator VARCHAR(25);

    SELECT nama INTO nama_suporter FROM Suporter WHERE id_suporter = NEW.id_suporter;
    SELECT nama INTO nama_kreator FROM Creator WHERE id_creator = NEW.id_creator;

    IF nama_suporter IS NULL THEN
        SET ref_nama_suporter = NEW.id_suporter;
    ELSE
        SET ref_nama_suporter = nama_suporter;
    END IF;

    IF nama_kreator IS NULL THEN
        SET ref_nama_kreator = NEW.id_creator;
    ELSE
        SET ref_nama_kreator = nama_kreator;
    END IF;

    SET deskripsi_final = CONCAT('Pendukung ', ref_nama_suporter, ' memulai langganan tier ''', NEW.nama_tier, ''' untuk kreator ', ref_nama_kreator, '.');

    INSERT INTO AktivitasPendukung (idPendukung, jenis_aktivitas, id_referensi, deskripsi, tanggal_aktivitas)
    VALUES (NEW.id_suporter, 'Langganan', NEW.nama_tier, deskripsi_final, NEW.tanggal_mulai);
END;
//
DELIMITER ;

DELIMITER //
-- Trigger yang akan mencatat aktivitas saat pendukung memberikan komentar pada konten
CREATE TRIGGER trigger_catat_komentar
AFTER INSERT ON Komentar
FOR EACH ROW
BEGIN
    DECLARE nama_suporter VARCHAR(20) DEFAULT NULL;
    DECLARE judul_konten VARCHAR(512) DEFAULT NULL;
    DECLARE deskripsi_final VARCHAR(512);
    DECLARE isi_komentar_singkat VARCHAR(100);
    DECLARE ref_nama_suporter VARCHAR(20);
    DECLARE ref_judul_konten VARCHAR(512);
    SELECT nama INTO nama_suporter FROM Suporter WHERE id_suporter = NEW.id_suporter;
    SELECT judul INTO judul_konten FROM Konten WHERE id_konten = NEW.id_konten;
    IF nama_suporter IS NULL THEN
        SET ref_nama_suporter = NEW.id_suporter;
    ELSE
        SET ref_nama_suporter = nama_suporter;
    END IF;
    IF judul_konten IS NULL THEN
        SET ref_judul_konten = NEW.id_konten; -- Menggunakan ID konten sebagai fallback jika judul tidak ada
    ELSE
        SET ref_judul_konten = judul_konten;
    END IF;
    SET isi_komentar_singkat = LEFT(NEW.isi, 100);
    IF LENGTH(NEW.isi) > 100 THEN
        SET isi_komentar_singkat = CONCAT(isi_komentar_singkat, '...');
    END IF;
    SET deskripsi_final = CONCAT('Pendukung ', ref_nama_suporter, ' memberikan komentar pada konten ''', ref_judul_konten, '''. Isi: ', isi_komentar_singkat);
    INSERT INTO AktivitasPendukung (idPendukung, jenis_aktivitas, id_referensi, deskripsi, tanggal_aktivitas)
    VALUES (NEW.id_suporter, 'Komentar', NEW.id_komentar, deskripsi_final, DATE(NEW.waktu)); -- Mengambil hanya bagian tanggal dari DATETIME
END;
//
DELIMITER ;

DELIMITER //
-- Trigger yang akan mencatat aktivitas saat pendukung membeli merchandise
CREATE TRIGGER trigger_catat_beli_merchandise
AFTER INSERT ON BeliMerchandise
FOR EACH ROW
BEGIN
    DECLARE nama_suporter VARCHAR(20) DEFAULT NULL;
    DECLARE nama_merch VARCHAR(40) DEFAULT NULL;
    DECLARE deskripsi_final VARCHAR(512);
    DECLARE ref_nama_suporter VARCHAR(20);
    DECLARE ref_nama_merch VARCHAR(40);
    SELECT nama INTO nama_suporter FROM Suporter WHERE id_suporter = NEW.id_suporter;
    SELECT nama INTO nama_merch FROM Merchandise WHERE id_merchandise = NEW.id_merchandise;
    IF nama_suporter IS NULL THEN
        SET ref_nama_suporter = NEW.id_suporter;
    ELSE
        SET ref_nama_suporter = nama_suporter;
    END IF;
    IF nama_merch IS NULL THEN
        SET ref_nama_merch = NEW.id_merchandise; -- Menggunakan ID merchandise sebagai fallback jika nama tidak ada
    ELSE
        SET ref_nama_merch = nama_merch;
    END IF;
    SET deskripsi_final = CONCAT('Pendukung ', ref_nama_suporter, ' membeli merchandise ''', ref_nama_merch, ''' sebanyak ', NEW.jumlah, ' unit.');
    INSERT INTO AktivitasPendukung (idPendukung, jenis_aktivitas, id_referensi, deskripsi, tanggal_aktivitas)
    VALUES (NEW.id_suporter, 'Beli_Merchandise', NEW.id_merchandise, deskripsi_final, NEW.tanggal_beli);
END;
//
DELIMITER ;

INSERT INTO AktivitasPendukung (idPendukung, jenis_aktivitas, id_referensi, deskripsi, tanggal_aktivitas) VALUES
('13', 'Beli_Merchandise', '494', 'Pendukung Ferris membeli merchandise ''Home toaster'' sebanyak 25 unit.', '2024-07-27'),
('17', 'Komentar', '1', 'Pendukung Meaghan memberikan apresiasi pada pemilihan topik konten ''Both 925''.', '2025-03-14'),
('9', 'Langganan', 'Silver', 'Pendukung Salomi memulai langganan tier ''Silver'' untuk kreator Dewi Persik.', '2024-09-26'),
('10', 'Beli_Merchandise', '214', 'Pendukung Tcomdi membeli merchandise ''Food container'' sebanyak 11 unit.', '2024-06-10'),
('21', 'Komentar', '2', 'Pendukung Crichton menemukan wawasan baru dari konten ''The Lion King'' dan memuji struktur paragrafnya.', '2025-02-05'),
('25', 'Langganan', 'Champion of Creativity', 'Pendukung Nerti memulai langganan tier ''Champion of Creativity'' untuk kreator Pidi Baiq.', '2024-09-26'),
('22', 'Beli_Merchandise', '544', 'Pendukung Beau membeli merchandise ''Pajamas'' sebanyak 15 unit.', '2024-09-07'),
('4', 'Komentar', '3', 'Pendukung Darleen merasa konten ''Account 152'' sangat informatif dan engaging.', '2025-05-14'),
('8', 'Langganan', 'Super Subscribers', 'Pendukung Nowell memulai langganan tier ''Super Subscribers'' untuk kreator Jeon Jungkook.', '2024-11-12'),
('12', 'Beli_Merchandise', '234', 'Pendukung Francisco membeli merchandise ''Gold ring'' sebanyak 3 unit.', '2024-09-29'),
('25', 'Komentar', '4', 'Pendukung Nerti menilai alur cerita konten ''Ready 456'' sangat membantu pemahaman.', '2025-04-30'),
('17', 'Langganan', 'Creative Crew', 'Pendukung Meaghan memulai langganan tier ''Creative Crew'' untuk kreator Denny Sumargo.', '2024-09-28'),
('6', 'Beli_Merchandise', '224', 'Pendukung Erma membeli merchandise ''Measuring cup'' sebanyak 18 unit.', '2025-03-22'),
('7', 'Komentar', '7', 'Pendukung Stacee menikmati narasi host pada konten ''Let It Be''.', '2025-04-21'),
('13', 'Langganan', 'Elite', 'Pendukung Ferris memulai langganan tier ''Elite'' untuk kreator Bob Ross.', '2023-12-29'),
('23', 'Beli_Merchandise', '138', 'Pendukung Korie membeli merchandise ''Cartoonist socks'' sebanyak 7 unit.', '2025-02-12'),
('5', 'Komentar', '9', 'Pendukung Christoffer terkesan dengan visual efek pada konten ''comle 236''.', '2025-01-08'),
('1', 'Langganan', 'Ultimate Superstar', 'Pendukung Augusto memulai langganan tier ''Ultimate Superstar'' untuk kreator Rotten Manggo.', '2024-10-26'),
('15', 'Beli_Merchandise', '995', 'Pendukung Alexa membeli merchandise ''Vegetable cutter'' sebanyak 7 unit.', '2024-07-12'),
('2', 'Komentar', '11', 'Pendukung Rebeca tertarik untuk menggali lebih jauh setelah melihat komposisi warna konten ''Your 499''.', '2025-02-27'),
('20', 'Langganan', 'Super Subscribers', 'Pendukung Harlene memulai langganan tier ''Super Subscribers'' untuk kreator Smosh.', '2024-11-23'),
('2', 'Beli_Merchandise', '111', 'Pendukung Rebeca membeli merchandise ''Winter jacket'' sebanyak 15 unit.', '2024-07-12'),
('12', 'Komentar', '12', 'Pendukung Francisco mendapatkan perspektif berbeda dari konten ''Director 136''.', '2024-12-28'),
('2', 'Langganan', 'Gold', 'Pendukung Rebeca memulai langganan tier ''Gold'' untuk kreator Tung Tung Sahur.', '2023-10-03'),
('25', 'Beli_Merchandise', '934', 'Pendukung Nerti membeli merchandise ''Many storage box'' sebanyak 18 unit.', '2025-01-29'),
('8', 'Komentar', '15', 'Pendukung Nowell memuji kejelasan audio pada konten ''Much 760''.', '2024-11-08'),
('5', 'Langganan', 'Legendary Patron', 'Pendukung Christoffer memulai langganan tier ''Legendary Patron'' untuk kreator Jess No Limit.', '2024-02-14'),
('20', 'Beli_Merchandise', '214', 'Pendukung Harlene membeli merchandise ''Food container'' sebanyak 12 unit.', '2024-05-18'),
('15', 'Komentar', '16', 'Pendukung Alexa menilai durasi konten ''Why 762'' sangat pas dan informatif.', '2025-04-30'),
('19', 'Langganan', 'Diamond', 'Pendukung Araldo memulai langganan tier ''Diamond'' untuk kreator Tomorrow X Together.', '2024-04-18'),
('1', 'Beli_Merchandise', '358', 'Pendukung Augusto membeli merchandise ''Tote bag'' sebanyak 10 unit.', '2025-05-12'),
('6', 'Komentar', '20', 'Pendukung Erma mendapatkan wawasan baru dari struktur paragraf konten ''Area 493''.', '2024-09-01'),
('6', 'Langganan', 'Supreme Benefactor', 'Pendukung Erma memulai langganan tier ''Supreme Benefactor'' untuk kreator Tomorrow X Together.', '2024-08-08'),
('24', 'Beli_Merchandise', '852', 'Pendukung Boy membeli merchandise ''Fridge magnet'' sebanyak 21 unit.', '2024-10-29'),
('23', 'Komentar', '22', 'Pendukung Korie menilai alur cerita konten ''Why 762'' sangat membantu.', '2025-04-20'),
('11', 'Langganan', 'Elite Backer', 'Pendukung Peder memulai langganan tier ''Elite Backer'' untuk kreator Mr Beast.', '2025-03-25'),
('21', 'Beli_Merchandise', '670', 'Pendukung Crichton membeli merchandise ''Art shirt'' sebanyak 20 unit.', '2024-11-01'),
('1', 'Komentar', '25', 'Pendukung Augusto memuji visual efek konten ''Attorney 252''.', '2025-05-12'),
('14', 'Langganan', 'Inovator Hebat', 'Pendukung Stormi memulai langganan tier ''Inovator Hebat'' untuk kreator Dewi Persik.', '2024-06-12'),
('14', 'Beli_Merchandise', '515', 'Pendukung Stormi membeli merchandise ''Beanie'' sebanyak 15 unit.', '2024-07-04'),
('19', 'Komentar', '30', 'Pendukung Araldo mengapresiasi struktur pembahasan pada konten ''Energy 237''.', '2025-05-12'),
('24', 'Langganan', 'Supreme Benefactor', 'Pendukung Boy memulai langganan tier ''Supreme Benefactor'' untuk kreator Windah Basudara.', '2025-05-07'),
('9', 'Beli_Merchandise', '977', 'Pendukung Salomi membeli merchandise ''Boots'' sebanyak 14 unit.', '2024-11-01'),
('13', 'Komentar', '31', 'Pendukung Ferris merasa konten ''Lose Yourself'' sangat informatif dengan pembahasan yang baik.', '2024-09-01'),
('3', 'Langganan', 'Champion of Creativity', 'Pendukung Vittoria memulai langganan tier ''Champion of Creativity'' untuk kreator Tere Liye.', '2024-10-26'),
('11', 'Beli_Merchandise', '663', 'Pendukung Peder membeli merchandise ''Swimsuit'' sebanyak 22 unit.', '2025-02-21'),
('20', 'Komentar', '35', 'Pendukung Harlene mengapresiasi kualitas suara pada konten ''Determine 422''.', '2025-02-09'),
('7', 'Langganan', 'Creative Crew', 'Pendukung Stacee memulai langganan tier ''Creative Crew'' untuk kreator Denny Sumargo.', '2025-04-17'),
('18', 'Beli_Merchandise', '999', 'Pendukung Lacy membeli merchandise ''Work lamp'' sebanyak 15 unit.', '2025-02-11'),
('11', 'Komentar', '41', 'Pendukung Peder memuji struktur pembahasan yang engaging pada konten ''Their 742''.', '2025-05-10'),
('18', 'Langganan', 'Ultimate Superstar', 'Pendukung Lacy memulai langganan tier ''Ultimate Superstar'' untuk kreator Rotten Manggo.', '2023-10-15'),
('17', 'Beli_Merchandise', '147', 'Pendukung Meaghan membeli merchandise ''Sofa'' sebanyak 8 unit.', '2024-07-04'),
('24', 'Komentar', '44', 'Pendukung Boy sangat terkesan dengan kreativitas desain konten ''Person 823''.', '2025-05-14'),
('10', 'Langganan', 'Mitra Kreatif', 'Pendukung Tcomdi memulai langganan tier ''Mitra Kreatif'' untuk kreator Atta Gledek.', '2023-02-17'),
('8', 'Beli_Merchandise', '148', 'Pendukung Nowell membeli merchandise ''Hoodie'' sebanyak 1 unit.', '2024-10-26'),
('10', 'Komentar', '159', 'Pendukung Tcomdi menemukan kedalaman riset yang baik pada konten ''Off 323''.', '2025-02-26'),
('16', 'Langganan', 'Legendary Patron', 'Pendukung Trstram memulai langganan tier ''Legendary Patron'' untuk kreator Denny Sumargo.', '2024-07-01'),
('16', 'Beli_Merchandise', '951', 'Pendukung Trstram membeli merchandise ''Shoelace'' sebanyak 17 unit.', '2024-05-29'),
('16', 'Komentar', '118', 'Pendukung Trstram memuji gaya penulisan konten ''Off 323'' yang membuatnya penasaran.', '2025-04-19'),
('22', 'Langganan', 'Bronze', 'Pendukung Beau memulai langganan tier ''Bronze'' untuk kreator Jeon Jungkook.', '2024-08-31');