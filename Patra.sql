DROP DATABASE IF EXISTS Patra;
CREATE DATABASE Patra;
USE Patra;

-- Creator
CREATE TABLE Creator (
    id_creator	VARCHAR(4) PRIMARY KEY NOT NULL,
    nama	VARCHAR(25),
    email	VARCHAR(100),
    deskripsi	VARCHAR(512),
    bidang	VARCHAR(15),
    tanggal_gabung	VARCHAR(15),
    CHECK (bidang IN('Seni visual', 'Penulisan', 'Game', 'Video', 'Podcast', 'Musik'))
);

INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('AGT', 'Agatha Christie', 'poirot@addtoany.com', 'Menulis cerita pendek, artikel, dan opini dengan gaya bahasa yang tajam dan personal.', 'Penulisan', '11/27/2021');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('ATT', 'Atta Gledek', 'ziggizagga@geocities.com', 'Mengemas cerita bermakna menjadi tayangan visual yang memikat dan penuh emosi.', 'Video', '5/4/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('BRS', 'Bob Ross', 'happyaccident@independent.co.uk', 'Berkreasi dalam bentuk poster, fan art, hingga visual storytelling interaktif.', 'Seni visual', '9/2/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('CTD', 'Close Jedor', 'deddymagic@diigo.com', 'Membahas topik seputar kehidupan, kreativitas, dan isu sosial dengan sudut pandang segar.', 'Podcast', '6/17/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('DHM', 'Dhar Mann', 'yousee@rambler.ru', 'Spesialis dalam editing cinematic, transisi halus, dan narasi visual yang kuat.', 'Video', '4/19/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('DNS', 'Denny Sumargo', 'curhatbang@engadget.com', 'Mengembangkan komunitas pendengar aktif melalui dialog yang relevan dan jujur.', 'Podcast', '11/11/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('DWP', 'Dewi Persik', 'adanonaambon@desdev.cn', 'Menghadirkan musik sebagai media terapi, hiburan, dan ekspresi personal.', 'Musik', '4/10/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('JJK', 'Jeon Jungkook', 'bities@vistaprint.com', 'Mengaransemen dan menciptakan musik yang mencerminkan emosi dan suasana hati.', 'Musik', '1/5/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('JLN', 'John Lennon', 'debeatles@github.io', 'Membuat cover, remix, dan original track dengan gaya khas dan unik.', 'Musik', '10/19/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('JNL', 'Jess No Limit', 'neversurrender@noaa.gov', 'Fokus pada game indie, AAA, dan konten edukatif seputar industri game.', 'Game', '10/16/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('LCL', 'Lancelot', 'bladeoofroses@vimeo.com', 'Membuat konten gaming seru, review jujur, dan gameplay penuh strategi.', 'Game', '6/16/2021');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('LDV', 'Leonardo Da Vinci', 'monalisa@artisteer.com', 'Menyajikan ilustrasi, desain grafis, dan digital art yang unik dan penuh karakter.', 'Seni visual', '7/22/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('MRB', 'Mr Beast', 'feastables@berkeley.edu', 'Membuat konten video pendek dan panjang yang relevan dengan tren dan berdaya tarik tinggi.', 'Video', '7/7/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('PDB', 'Pidi Baiq', 'kamumilea@epa.gov', 'Menciptakan naskah kreatif untuk konten digital, iklan, dan kampanye sosial.', 'Penulisan', '6/25/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('RBC', 'Ruby Chan', 'nanigasuki@google.ca', 'Membangun narasi dan karakter dalam dunia virtual dengan pendekatan storytelling.', 'Game', '10/22/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('RTM', 'Rotten Manggo', 'stephsoo@odnoklassniki.ru', 'Menghadirkan narasumber inspiratif dan diskusi yang membuka perspektif baru.', 'Podcast', '12/18/2021');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('SKP', 'Shakespear', 'tobeornottobe@quantcast.com', 'Memadukan riset dan imajinasi dalam setiap karya tulis yang inspiratif.', 'Penulisan', '1/6/2021');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('SMS', 'Smosh', 'smoshmouth@instagram.com', 'Fokus pada produksi audio berkualitas tinggi dan storytelling yang engaging.', 'Podcast', '6/17/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('SSS', 'SSSniperwolf', 'contentthief@apache.org', 'Mengembangkan konsep video mulai dari script hingga post-produksi dengan gaya khas.', 'Video', '8/15/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('TRL', 'Tere Liye', 'cerosbartozar@ehow.com', 'Mengolah kata menjadi narasi yang menyentuh dan menggugah pembaca.', 'Penulisan', '9/10/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('TTS', 'Tung Tung Sahur', 'anomali@symantec.com', 'Mengekspresikan ide dan emosi melalui perpaduan warna, bentuk, dan detail artistik.', 'Seni visual', '5/6/2021');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('TVS', 'Taylor Swift', 'reputationtv@google.com.br', 'Menyampaikan pesan dan cerita melalui lirik yang kuat dan melodi yang catchy.', 'Musik', '2/7/2022');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('TXT', 'Tomorrow X Together', 'tubatu@cnn.com', 'Kolaborasi dengan musisi lain dalam proyek lintas genre dan budaya.', 'Musik', '4/27/2021');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('WDB', 'Windah Basudara', 'siapayangcitacita@tripod.com', 'Menyajikan insight dunia game dari sudut pandang kreator dan pemain aktif.', 'Game', '3/7/2020');
INSERT INTO Creator (id_creator, nama, email, deskripsi, bidang, tanggal_gabung) VALUES ('ZHC', 'Zach Hsieh', 'customiphone@histats.com', 'Fokus pada estetika visual yang kuat untuk branding personal dan kolaborasi klien.', 'Seni visual', '12/11/2021');

UPDATE Creator
SET tanggal_gabung = STR_TO_DATE(tanggal_gabung, '%m/%d/%Y');

ALTER TABLE Creator
MODIFY COLUMN tanggal_gabung DATE;


-- Suporter
CREATE TABLE Suporter (
    id_suporter	VARCHAR(3) PRIMARY KEY NOT NULL,
    nama	VARCHAR(20),
    email	VARCHAR(35),
    alamat	VARCHAR(35),
    tanggal_gabung	VARCHAR(15)
);

INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('1', 'Augusto', 'agrimster0@ucsd.edu', '8 Cherokee Street', '29-09-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('2', 'Rebeca', 'rverny1@cargocollective.com', '5 Ruskin Lane', '12-08-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('3', 'Vittoria', 'vemmet2@linkedin.com', '33233 Artisan Way', '04-01-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('4', 'Darleen', 'dmonketon3@engadget.com', '34 Mesta Hill', '03-04-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('5', 'Christoffer', 'channaford4@house.gov', '682 Starling Drive', '05-12-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('6', 'Erma', 'eedgworth5@reuters.com', '943 Elka Way', '01-05-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('7', 'Stacee', 'slubman6@sphinn.com', '49 Dovetail Terrace', '17-04-2025');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('8', 'Nowell', 'nstreeting7@google.ca', '7 Stephen Terrace', '21-10-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('9', 'Salomi', 'sgodbert8@msu.edu', '52 Hooker Avenue', '08-12-2022');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('10', 'Trudi', 'tboarleyson9@bigcartel.com', '53 Nancy Trail', '06-02-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('11', 'Peder', 'pskirlinga@usnews.com', '772 Sugar Park', '25-03-2025');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('12', 'Francisco', 'farlettb@slate.com', '36046 Pond Road', '31-10-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('13', 'Ferris', 'fizkovicic@phpbb.com', '1926 Boyd Junction', '22-09-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('14', 'Stormi', 'shaldenbyd@ehow.com', '34 Forest Run Center', '02-06-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('15', 'Alexa', 'astreate@eepurl.com', '88 Messerschmidt Plaza', '21-01-2025');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('16', 'Trstram', 'twellf@tumblr.com', '53 Darwin Center', '05-05-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('17', 'Meaghan', 'mthextong@blogspot.com', '2941 Utah Trail', '20-08-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('18', 'Lacy', 'lpoytherash@xinhuanet.com', '4 Crescent Oaks Pass', '27-05-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('19', 'Araldo', 'amcconnultyi@dmoz.org', '3508 Veith Alley', '03-12-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('20', 'Harlene', 'hgerokj@hud.gov', '20 Jackson Crossing', '30-05-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('21', 'Crichton', 'cbagnalk@netscape.com', '5149 Sunnyside Terrace', '02-08-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('22', 'Beau', 'bplampeynl@goo.gl', '593 Burning Wood Place', '29-07-2024');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('23', 'Korie', 'kestickm@statcounter.com', '3386 Arizona Street', '16-05-2023');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('24', 'Boy', 'bbonassn@slate.com', '362 Spohn Drive', '07-05-2025');
INSERT INTO Suporter (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('25', 'Nerti', 'nroscriggo@fastcompany.com', '5480 Bluestem Center', '21-07-2024');

UPDATE Suporter
SET tanggal_gabung = STR_TO_DATE(tanggal_gabung, '%d-%m-%Y');

ALTER TABLE Suporter
MODIFY COLUMN tanggal_gabung DATE;


-- Konten
CREATE TABLE Konten (
    id_konten	VARCHAR(3) PRIMARY KEY NOT NULL,
    judul	VARCHAR(512) UNIQUE,
    jenis	VARCHAR(512) CHECK (jenis IN ('Teks', 'Gambar', 'Audio', 'Video')),
    deskripsi	VARCHAR(512),
    tanggal_publikasi	VARCHAR(512)
);

INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('100', 'Senorita', 'Video', 'Video berjudul \'Senorita\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('101', 'Ability 287', 'Audio', 'Audio berjudul \'Ability 287\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('102', 'Several 377', 'Audio', 'Audio berjudul \'Several 377\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('103', 'Coco', 'Video', 'Video berjudul \'Coco\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('104', 'Certainly 46', 'Gambar', 'Gambar berjudul \'Certainly 46\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('106', 'Wall 564', 'Teks', 'Teks berjudul \'Wall 564\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('107', 'Encanto', 'Video', 'Video berjudul \'Encanto\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('108', 'Konser Musik', 'Gambar', 'Ilustrasi karakter dengan suasana konser atau musik yang dipublikasikan untuk hiburan', '2025-10-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('109', 'Within 446', 'Audio', 'Audio berjudul \'Within 446\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('110', 'Attack 222', 'Audio', 'Audio berjudul \'Attack 222\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-25');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('111', 'Poster Event Seru BGT', 'Gambar', 'Gambar berisi poster untuk promosi acara fiktif dengan elemen visual yang kuat banget', '2025-03-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('113', 'Black Panther', 'Teks', 'Teks berjudul \'Black Panther\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-31');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('120', 'Environmental 929', 'Video', 'Video berjudul \'Environmental 929\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('121', 'Degree 5', 'Gambar', 'Gambar berjudul \'Degree 5\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-03-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('138', 'Goal 488', 'Gambar', 'Gambar berjudul \'Goal 488\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('139', 'Senior 875', 'Gambar', 'Gambar berjudul \'Senior 875\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('146', 'Thank 556', 'Audio', 'Audio berjudul \'Thank 556\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('147', 'Involve 139', 'Audio', 'Audio berjudul \'Involve 139\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('154', 'Front 232', 'Video', 'Video berjudul \'Front 232\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-23');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('159', 'Paper 745', 'Audio', 'Audio berjudul \'Paper 745\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('162', 'Cold 932', 'Video', 'Video berjudul \'Cold 932\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('165', 'No Time To Die', 'Video', 'Video berjudul \'No Time To Die\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-12');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('166', 'Could 534', 'Teks', 'Teks berjudul \'Could 534\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('170', 'A 765', 'Audio', 'Audio berjudul \'A 765\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('172', 'Machine 174', 'Teks', 'Teks berjudul \'Machine 174\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('173', 'The Irishman', 'Audio', 'Audio berjudul \'The Irishman\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('178', 'Against 912', 'Teks', 'Teks berjudul \'Against 912\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('182', 'Hello', 'Audio', 'Audio berjudul \'Hello\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('185', 'Study 341', 'Video', 'Video berjudul \'Study 341\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('188', 'The Lion King', 'Teks', 'Teks berjudul \'The Lion King\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('196', 'Both 925', 'Audio', 'Audio berjudul \'Both 925\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-02-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('199', 'Lose Yourself', 'Audio', 'Audio berjudul \'Lose Yourself\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-04');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('205', 'Frozen', 'Teks', 'Teks berjudul \'Frozen\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-04');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('206', 'Risk 766', 'Audio', 'Audio berjudul \'Risk 766\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-22');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('211', 'Region 183', 'Audio', 'Audio berjudul \'Region 183\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('217', 'Bohemian Rhapsody', 'Audio', 'Audio berjudul \'Bohemian Rhapsody\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('218', 'Town 632', 'Teks', 'Teks berjudul \'Town 632\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('227', 'Style 401', 'Audio', 'Audio berjudul \'Style 401\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('229', 'Easy 845', 'Audio', 'Audio berjudul \'Easy 845\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('234', 'Account 988', 'Gambar', 'Gambar berjudul \'Account 988\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-12');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('236', 'Pattern 511', 'Teks', 'Teks berjudul \'Pattern 511\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-25');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('239', 'Policy 11', 'Audio', 'Audio berjudul \'Policy 11\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-03-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('241', 'Panel Cerita Visual', 'Gambar', 'Latar belakang untuk digunakan dalam panel cerita visual.', '2025-03-02');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('246', 'Pressure 588', 'Video', 'Video berjudul \'Pressure 588\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('254', 'Treatment 324', 'Video', 'Video berjudul \'Treatment 324\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('256', 'Protect 816', 'Audio', 'Audio berjudul \'Protect 816\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('259', 'Theory 487', 'Audio', 'Audio berjudul \'Theory 487\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('262', 'Avatar', 'Teks', 'Teks berjudul \'Avatar\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-09');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('274', 'Indicate 507', 'Gambar', 'Gambar berjudul \'Indicate 507\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('277', 'Uptown Funk', 'Audio', 'Audio berjudul \'Uptown Funk\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('281', 'Player 907', 'Video', 'Video berjudul \'Player 907\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('283', 'Live 464', 'Teks', 'Teks berjudul \'Live 464\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('286', 'Usually 188', 'Gambar', 'Gambar berjudul \'Usually 188\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-09');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('291', 'Meet 59', 'Gambar', 'Gambar berjudul \'Meet 59\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('299', 'Blekping Chibi', 'Gambar', 'Versi chibi lucu dari empat anggota band virtual.', '2025-04-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('300', 'Somebody 198', 'Video', 'Video berjudul \'Somebody 198\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('301', 'Cimol Bojot', 'Gambar', 'Desain karakter cimol bojot untuk proyek game role-playing.', '2025-07-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('306', 'Right 422', 'Video', 'Video berjudul \'Right 422\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('307', 'Man 52', 'Teks', 'Teks berjudul \'Man 52\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('312', 'Word 460', 'Gambar', 'Gambar berjudul \'Word 460\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('315', 'Main 8', 'Gambar', 'Gambar berjudul \'Main 8\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('319', 'Probably 600', 'Audio', 'Audio berjudul \'Probably 600\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('327', 'Cut 604', 'Gambar', 'Gambar berjudul \'Cut 604\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('337', 'Way 930', 'Audio', 'Audio berjudul \'Way 930\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('339', 'Photograph', 'Gambar', 'Gambar berjudul \'Photograph\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('341', 'List 485', 'Audio', 'Audio berjudul \'List 485\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('342', 'Consumer 196', 'Gambar', 'Gambar berjudul \'Consumer 196\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-23');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('343', 'Beautiful 746', 'Audio', 'Audio berjudul \'Beautiful 746\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('344', 'Will 484', 'Gambar', 'Gambar berjudul \'Will 484\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('351', 'Order 643', 'Audio', 'Audio berjudul \'Order 643\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('352', 'Account 152', 'Teks', 'Teks berjudul \'Account 152\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('354', 'Mad Max: Fury Road', 'Audio', 'Audio berjudul \'Mad Max: Fury Road\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('355', 'Soul', 'Teks', 'Teks berjudul \'Soul\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-19');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('358', 'Population 109', 'Video', 'Video berjudul \'Population 109\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('359', 'Event 324', 'Gambar', 'Gambar berjudul \'Event 324\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('360', 'All of Me', 'Audio', 'Audio berjudul \'All of Me\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('366', 'Second 352', 'Teks', 'Teks berjudul \'Second 352\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('377', 'Yesterday', 'Audio', 'Audio berjudul \'Yesterday\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('381', 'Contain 337', 'Video', 'Video berjudul \'Contain 337\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('388', 'The Greatest Showman', 'Teks', 'Teks berjudul \'The Greatest Showman\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-02-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('391', 'Titanic', 'Video', 'Video berjudul \'Titanic\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('395', 'National 922', 'Teks', 'Teks berjudul \'National 922\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('396', 'Whiplash', 'Gambar', 'Gambar berjudul \'Whiplash\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-02-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('398', 'Game 97', 'Video', 'Video berjudul \'Game 97\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('401', 'Rich 660', 'Gambar', 'Gambar berjudul \'Rich 660\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('402', 'Area 493', 'Teks', 'Teks berjudul \'Area 493\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-23');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('404', 'Show 138', 'Audio', 'Audio berjudul \'Show 138\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('406', 'Scene 35', 'Teks', 'Teks berjudul \'Scene 35\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('418', 'Director 136', 'Teks', 'Teks berjudul \'Director 136\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('420', 'Law 517', 'Audio', 'Audio berjudul \'Law 517\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('424', 'Room 128', 'Gambar', 'Gambar berjudul \'Room 128\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('430', 'Reality 446', 'Teks', 'Teks berjudul \'Reality 446\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('432', 'Suddenly 553', 'Gambar', 'Gambar berjudul \'Suddenly 553\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-04');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('436', 'Shape of You', 'Gambar', 'Gambar berjudul \'Shape of You\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('438', 'Four 23', 'Video', 'Video berjudul \'Four 23\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('439', 'Believer', 'Gambar', 'Gambar berjudul \'Believer\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('448', 'They 696', 'Teks', 'Teks berjudul \'They 696\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('462', 'Order 512', 'Teks', 'Teks berjudul \'Order 512\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-19');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('465', 'Ask 625', 'Gambar', 'Gambar berjudul \'Ask 625\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('469', 'Why 762', 'Video', 'Video berjudul \'Why 762\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('472', 'Newspaper 960', 'Teks', 'Teks berjudul \'Newspaper 960\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-12');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('479', 'Wall 163', 'Gambar', 'Gambar berjudul \'Wall 163\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('481', 'Whatever 659', 'Gambar', 'Gambar berjudul \'Whatever 659\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('482', 'Gravity', 'Audio', 'Audio berjudul \'Gravity\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('483', 'Ready 456', 'Video', 'Video berjudul \'Ready 456\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('486', 'Government 469', 'Gambar', 'Gambar berjudul \'Government 469\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-25');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('495', 'Feeling 142', 'Video', 'Video berjudul \'Feeling 142\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-04');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('500', 'Floor 141', 'Teks', 'Teks berjudul \'Floor 141\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-04');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('502', 'Require 1', 'Gambar', 'Gambar berjudul \'Require 1\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('512', 'Left 539', 'Video', 'Video berjudul \'Left 539\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('515', 'Mean 596', 'Video', 'Video berjudul \'Mean 596\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('516', 'Your 499', 'Gambar', 'Gambar berjudul \'Your 499\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-02-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('517', 'Space 373', 'Gambar', 'Gambar berjudul \'Space 373\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('521', 'Know 26', 'Teks', 'Teks berjudul \'Know 26\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('523', 'Write 378', 'Teks', 'Teks berjudul \'Write 378\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('524', 'Store 512', 'Audio', 'Audio berjudul \'Store 512\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('525', 'Rule 236', 'Video', 'Video berjudul \'Rule 236\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-31');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('527', 'Her', 'Gambar', 'Gambar berjudul \'Her\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('530', 'Marvel Dupe', 'Gambar', 'Latar belakang untuk digunakan dalam panel cerita visual.', '2025-09-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('536', 'Shallow', 'Gambar', 'Gambar berjudul \'Shallow\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('540', 'Yeah 207', 'Video', 'Video berjudul \'Yeah 207\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-09');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('542', 'Team 358', 'Gambar', 'Gambar berjudul \'Team 358\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('544', 'Focus 223', 'Audio', 'Audio berjudul \'Focus 223\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('546', 'Either 767', 'Video', 'Video berjudul \'Either 767\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('547', 'Recently 27', 'Teks', 'Teks berjudul \'Recently 27\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('548', 'Recent 840', 'Teks', 'Teks berjudul \'Recent 840\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('550', 'Per 35', 'Gambar', 'Gambar berjudul \'Per 35\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('552', 'Before 209', 'Teks', 'Teks berjudul \'Before 209\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('555', 'Institution 65', 'Teks', 'Teks berjudul \'Institution 65\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('556', 'Attorney 252', 'Video', 'Video berjudul \'Attorney 252\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('560', 'Pokemon', 'Gambar', 'Latar belakang buat komik pokemon', '2024-11-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('563', 'Spend 478', 'Gambar', 'Gambar berjudul \'Spend 478\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('566', 'Audience 433', 'Video', 'Video berjudul \'Audience 433\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('571', 'Hatsune Miku', 'Gambar', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '2025-10-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('579', 'Huge 814', 'Audio', 'Audio berjudul \'Huge 814\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('588', 'Perfect', 'Video', 'Video berjudul \'Perfect\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('590', 'Between 567', 'Gambar', 'Gambar berjudul \'Between 567\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-02');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('592', 'Audience 331', 'Teks', 'Teks berjudul \'Audience 331\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('593', 'Bit 353', 'Video', 'Video berjudul \'Bit 353\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('594', 'Generation 742', 'Audio', 'Audio berjudul \'Generation 742\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-22');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('603', 'Church 280', 'Gambar', 'Gambar berjudul \'Church 280\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('609', 'Nona Ambon', 'Gambar', 'Background buat cerita stecu stecu', '2024-05-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('610', 'Babi', 'Gambar', 'Desain karakter babi untuk proyek game role-playing.', '2025-08-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('612', 'Term 978', 'Teks', 'Teks berjudul \'Term 978\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('613', 'Maintain 76', 'Teks', 'Teks berjudul \'Maintain 76\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('616', 'Fact 436', 'Audio', 'Audio berjudul \'Fact 436\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('619', 'Tenet', 'Audio', 'Audio berjudul \'Tenet\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('620', 'While 177', 'Gambar', 'Gambar berjudul \'While 177\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('623', 'Happier', 'Video', 'Video berjudul \'Happier\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('625', 'Challenge 41', 'Video', 'Video berjudul \'Challenge 41\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('628', 'Research 873', 'Gambar', 'Gambar berjudul \'Research 873\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-02-19');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('630', 'Professor 188', 'Teks', 'Teks berjudul \'Professor 188\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-25');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('631', 'Nature 404', 'Teks', 'Teks berjudul \'Nature 404\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-22');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('635', 'Never 308', 'Video', 'Video berjudul \'Never 308\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('638', 'Subject 906', 'Gambar', 'Gambar berjudul \'Subject 906\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('644', 'Early 158', 'Teks', 'Teks berjudul \'Early 158\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('649', 'Gun 856', 'Gambar', 'Gambar berjudul \'Gun 856\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-12');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('659', 'Responsibility 448', 'Audio', 'Audio berjudul \'Responsibility 448\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('661', 'Provide 348', 'Video', 'Video berjudul \'Provide 348\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('662', 'Simple 565', 'Teks', 'Teks berjudul \'Simple 565\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-03-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('663', 'Decide 642', 'Gambar', 'Gambar berjudul \'Decide 642\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('664', 'Entire 458', 'Video', 'Video berjudul \'Entire 458\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-22');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('666', 'Rock 724', 'Audio', 'Audio berjudul \'Rock 724\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('677', 'System 245', 'Video', 'Video berjudul \'System 245\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-31');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('680', 'The Batman', 'Teks', 'Teks berjudul \'The Batman\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('683', 'Moana', 'Gambar', 'Gambar berjudul \'Moana\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('685', 'Blinding Lights', 'Gambar', 'Gambar berjudul \'Blinding Lights\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('689', 'Hope 949', 'Teks', 'Teks berjudul \'Hope 949\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('694', 'Joker', 'Video', 'Video berjudul \'Joker\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-23');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('696', 'Policy 426', 'Audio', 'Audio berjudul \'Policy 426\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('705', 'After 820', 'Gambar', 'Gambar berjudul \'After 820\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-02');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('706', 'Body 285', 'Audio', 'Audio berjudul \'Body 285\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('708', 'Board 685', 'Audio', 'Audio berjudul \'Board 685\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('714', 'Car 321', 'Teks', 'Teks berjudul \'Car 321\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-25');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('715', 'Pull 66', 'Teks', 'Teks berjudul \'Pull 66\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('716', 'Or 5', 'Teks', 'Teks berjudul \'Or 5\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-01-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('719', 'Respond 633', 'Teks', 'Teks berjudul \'Respond 633\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('721', 'Computer 882', 'Teks', 'Teks berjudul \'Computer 882\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-09');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('724', 'Skyfall', 'Teks', 'Teks berjudul \'Skyfall\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('725', 'Parasite', 'Teks', 'Teks berjudul \'Parasite\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-02');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('730', 'Today 463', 'Audio', 'Audio berjudul \'Today 463\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('733', 'Natural 433', 'Teks', 'Teks berjudul \'Natural 433\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('736', 'Let It Be', 'Audio', 'Audio berjudul \'Let It Be\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('737', 'Author 395', 'Gambar', 'Gambar berjudul \'Author 395\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('742', 'Memory 569', 'Gambar', 'Gambar berjudul \'Memory 569\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-09-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('743', 'Arrival', 'Video', 'Video berjudul \'Arrival\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('744', 'Akhir Zaman', 'Gambar', 'Background surga dan neraka', '2025-10-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('745', 'Exactly 631', 'Teks', 'Teks berjudul \'Exactly 631\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('746', 'La La Land', 'Audio', 'Audio berjudul \'La La Land\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-25');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('759', 'Wonder', 'Teks', 'Teks berjudul \'Wonder\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('763', 'Medusa', 'Gambar', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '2024-11-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('766', 'Much 760', 'Audio', 'Audio berjudul \'Much 760\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-03-19');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('771', 'Stop 611', 'Gambar', 'Gambar berjudul \'Stop 611\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('773', 'Force 808', 'Video', 'Video berjudul \'Force 808\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('778', 'Determine 422', 'Audio', 'Audio berjudul \'Determine 422\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-04-09');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('784', 'Different 58', 'Audio', 'Audio berjudul \'Different 58\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('787', 'Husband 194', 'Gambar', 'Gambar berjudul \'Husband 194\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('790', 'Likely 980', 'Video', 'Video berjudul \'Likely 980\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('791', 'Else 204', 'Gambar', 'Gambar berjudul \'Else 204\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-24');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('793', 'Bad 848', 'Gambar', 'Gambar berjudul \'Bad 848\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('798', 'Benefit 854', 'Gambar', 'Gambar berjudul \'Benefit 854\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('800', 'Paper 97', 'Video', 'Video berjudul \'Paper 97\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-22');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('805', 'Over 758', 'Video', 'Video berjudul \'Over 758\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('806', 'Interesting 393', 'Teks', 'Teks berjudul \'Interesting 393\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-11');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('807', 'Include 279', 'Video', 'Video berjudul \'Include 279\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('808', '2NE1', 'Gambar', 'Versi chibi lucu dari empat anggota band virtual.', '2025-07-04');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('811', 'Anya Anya', 'Gambar', 'Gambar ulang karakter anime favorit (Anya) dalam gaya Anda.', '2025-05-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('816', 'Interstellar', 'Video', 'Video berjudul \'Interstellar\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-02');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('819', 'Professional 655', 'Teks', 'Teks berjudul \'Professional 655\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('826', 'Inception', 'Teks', 'Teks berjudul \'Inception\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-03-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('827', 'Off 323', 'Teks', 'Teks berjudul \'Off 323\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('830', 'Total 97', 'Video', 'Video berjudul \'Total 97\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('831', 'Savage Love', 'Gambar', 'Gambar berjudul \'Savage Love\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('832', 'And 906', 'Gambar', 'Gambar berjudul \'And 906\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('833', 'Ten 984', 'Teks', 'Teks berjudul \'Ten 984\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-07-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('834', 'Site 821', 'Gambar', 'Gambar berjudul \'Site 821\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-23');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('835', 'Mention 726', 'Video', 'Video berjudul \'Mention 726\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-02-14');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('842', 'Fly 494', 'Audio', 'Audio berjudul \'Fly 494\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-28');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('849', 'Human 192', 'Audio', 'Audio berjudul \'Human 192\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('855', 'Worry 335', 'Video', 'Video berjudul \'Worry 335\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-27');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('856', 'Pick 37', 'Video', 'Video berjudul \'Pick 37\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-12');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('858', 'Require 946', 'Gambar', 'Gambar berjudul \'Require 946\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('862', 'Thank 39', 'Audio', 'Audio berjudul \'Thank 39\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-09');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('863', 'Game 973', 'Audio', 'Audio berjudul \'Game 973\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-03-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('866', 'Example 268', 'Video', 'Video berjudul \'Example 268\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('869', 'Loss 553', 'Video', 'Video berjudul \'Loss 553\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-08-02');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('871', 'Will 169', 'Teks', 'Teks berjudul \'Will 169\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('872', 'Air 948', 'Teks', 'Teks berjudul \'Air 948\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-05');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('873', 'On My Way', 'Teks', 'Teks berjudul \'On My Way\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('875', 'Movement 453', 'Video', 'Video berjudul \'Movement 453\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('876', 'Dune', 'Gambar', 'Gambar berjudul \'Dune\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-06-19');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('889', 'Counting Stars', 'Teks', 'Teks berjudul \'Counting Stars\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-05-31');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('891', 'Address 522', 'Audio', 'Audio berjudul \'Address 522\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-31');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('894', 'Number 352', 'Video', 'Video berjudul \'Number 352\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('895', '1917', 'Video', 'Video berjudul \'1917\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-13');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('896', 'Energy 237', 'Audio', 'Audio berjudul \'Energy 237\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('897', 'Reflect 588', 'Teks', 'Teks berjudul \'Reflect 588\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('898', 'Despite 956', 'Gambar', 'Gambar berjudul \'Despite 956\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-23');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('902', 'Back 342', 'Audio', 'Audio berjudul \'Back 342\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-12-19');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('903', 'Drop 607', 'Video', 'Video berjudul \'Drop 607\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('905', 'Carry 104', 'Video', 'Video berjudul \'Carry 104\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('911', 'Rolling in the Deep', 'Audio', 'Audio berjudul \'Rolling in the Deep\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-07-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('916', 'Nor 915', 'Gambar', 'Gambar berjudul \'Nor 915\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('921', 'Human 21', 'Teks', 'Teks berjudul \'Human 21\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-16');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('924', 'Art 422', 'Audio', 'Audio berjudul \'Art 422\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-21');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('926', 'Thunder', 'Gambar', 'Gambar berjudul \'Thunder\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-11-29');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('928', 'Bad Guy', 'Gambar', 'Gambar berjudul \'Bad Guy\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('934', 'Their 742', 'Audio', 'Audio berjudul \'Their 742\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-08-20');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('944', 'Poor 657', 'Video', 'Video berjudul \'Poor 657\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-12-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('948', 'Cause 225', 'Video', 'Video berjudul \'Cause 225\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-01-07');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('953', 'Practice 391', 'Audio', 'Audio berjudul \'Practice 391\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-10-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('956', 'The Matrix', 'Video', 'Video berjudul \'The Matrix\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-15');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('957', 'Kind 790', 'Audio', 'Audio berjudul \'Kind 790\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-01');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('962', 'Radio 301', 'Teks', 'Teks berjudul \'Radio 301\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-08');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('964', 'Television 234', 'Audio', 'Audio berjudul \'Television 234\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-09-12');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('973', 'Drivers License', 'Gambar', 'Gambar berjudul \'Drivers License\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-30');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('976', 'Person 823', 'Gambar', 'Gambar berjudul \'Person 823\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-04-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('979', 'High 851', 'Video', 'Video berjudul \'High 851\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-02-26');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('982', 'Science 217', 'Teks', 'Teks berjudul \'Science 217\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-10-18');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('984', 'Play 93', 'Gambar', 'Gambar berjudul \'Play 93\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-06');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('988', 'Little Mix Chibi', 'Gambar', 'Versi chibi lucu dari empat anggota band llittle mix', '2024-03-10');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('990', 'Weight 505', 'Audio', 'Audio berjudul \'Weight 505\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-03-17');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('997', 'Reason 865', 'Video', 'Video berjudul \'Reason 865\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-06-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('998', 'Less 672', 'Video', 'Video berjudul \'Less 672\' yang dipublikasikan untuk hiburan atau edukasi.', '2025-05-03');
INSERT INTO Konten (id_konten, judul, jenis, deskripsi, tanggal_publikasi) VALUES ('999', 'South 922', 'Video', 'Video berjudul \'South 922\' yang dipublikasikan untuk hiburan atau edukasi.', '2024-11-03');


-- Konten Audio
CREATE TABLE KontenAudio (
    id_konten	INT PRIMARY KEY NOT NULL,
    durasi	VARCHAR(512),
    kualitas	VARCHAR(512)
);

INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('101', '4:43', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('102', '23:54', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('109', '15:47', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('110', '23:49', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('146', '5:44', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('147', '14:03', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('159', '5:05', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('170', '4:58', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('173', '7:06', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('182', '15:28', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('196', '22:20', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('199', '15:35', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('206', '20:40', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('211', '8:48', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('217', '13:32', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('227', '21:24', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('229', '11:10', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('239', '15:45', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('256', '14:33', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('259', '7:41', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('277', '21:45', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('319', '12:08', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('337', '8:06', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('341', '18:12', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('343', '11:21', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('351', '8:57', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('354', '14:25', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('360', '4:57', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('377', '7:16', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('404', '18:16', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('420', '2:00', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('482', '14:06', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('524', '9:05', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('544', '15:54', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('579', '17:03', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('594', '15:17', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('616', '7:53', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('619', '13:38', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('659', '16:57', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('666', '23:50', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('696', '7:52', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('706', '23:55', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('708', '16:17', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('730', '3:18', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('736', '23:36', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('746', '7:36', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('766', '19:31', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('778', '6:51', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('784', '16:08', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('842', '10:12', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('849', '8:24', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('862', '3:33', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('863', '20:47', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('891', '7:06', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('896', '11:55', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('902', '20:33', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('911', '5:42', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('924', '18:44', '256 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('934', '1:43', 'Lossless');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('953', '10:00', '320 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('957', '16:33', '96 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('964', '8:32', '128 kbps');
INSERT INTO KontenAudio (id_konten, durasi, kualitas) VALUES ('990', '18:57', 'Lossless');


-- Konten Gambar
CREATE TABLE KontenGambar (
    id_konten	INT PRIMARY KEY NOT NULL,
    resolusi	INT,
    format	VARCHAR(512)
);

INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('104', '5192', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('121', '5249', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('138', '2320', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('139', '6450', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('234', '6674', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('274', '6110', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('286', '2346', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('291', '1741', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('312', '7910', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('315', '5648', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('327', '6316', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('339', '921', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('342', '5206', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('344', '2147', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('359', '913', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('396', '688', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('401', '4656', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('424', '2324', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('432', '1574', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('436', '7963', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('439', '6148', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('465', '844', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('479', '4576', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('481', '551', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('486', '5534', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('502', '510', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('516', '1266', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('517', '7273', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('527', '5725', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('536', '2375', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('542', '1828', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('550', '4733', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('563', '2775', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('590', '3911', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('603', '6776', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('620', '5586', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('628', '4515', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('638', '5481', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('649', '7116', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('663', '4553', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('683', '3934', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('685', '3652', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('705', '6228', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('737', '6418', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('742', '3640', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('771', '1281', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('787', '7793', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('791', '1184', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('793', '7590', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('798', '5716', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('831', '3562', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('832', '4310', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('834', '6103', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('858', '3811', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('876', '5943', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('898', '4086', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('916', '6042', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('926', '2490', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('928', '7488', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('973', '3083', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('976', '3115', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('984', '6322', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('811', '1574', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('808', '7963', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('610', '6148', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('530', '844', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('744', '4576', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('571', '551', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('988', '5534', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('763', '510', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('299', '1266', 'PNG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('301', '7273', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('609', '5725', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('560', '2375', 'JPEG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('241', '1828', 'JPG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('111', '913', 'SVG');
INSERT INTO KontenGambar (id_konten, resolusi, format) VALUES ('108', '688', 'JPEG');


-- Konten Teks
CREATE TABLE KontenTeks (
    id_konten	INT PRIMARY KEY NOT NULL,
    jumlah_kata	INT,
    format	VARCHAR(512)
);

INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('106', '8671', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('113', '6663', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('166', '4154', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('172', '9766', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('178', '2320', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('188', '1624', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('205', '8235', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('218', '5548', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('236', '1386', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('262', '2449', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('283', '7412', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('307', '1299', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('352', '3095', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('355', '3748', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('366', '198', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('388', '5715', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('395', '719', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('402', '6796', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('406', '3927', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('418', '456', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('430', '8576', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('448', '7449', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('462', '259', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('472', '7034', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('500', '7260', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('521', '4598', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('523', '923', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('547', '4256', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('548', '3625', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('552', '5331', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('555', '8300', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('592', '909', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('612', '7370', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('613', '1676', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('630', '7159', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('631', '4237', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('644', '2075', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('662', '1481', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('680', '3808', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('689', '1643', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('714', '7250', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('715', '7017', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('716', '7339', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('719', '7391', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('721', '7597', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('724', '2834', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('725', '679', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('733', '9604', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('745', '8511', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('759', '3123', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('806', '9048', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('819', '7350', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('826', '5738', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('827', '3122', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('833', '4303', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('871', '4509', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('872', '7769', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('873', '5442', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('889', '8807', 'html');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('897', '2335', 'docx');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('921', '8901', 'doc');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('962', '289', 'pdf');
INSERT INTO KontenTeks (id_konten, jumlah_kata, format) VALUES ('982', '7386', 'html');


-- Konten Video
CREATE TABLE KontenVideo (
    id_konten	INT PRIMARY KEY NOT NULL,
    durasi	VARCHAR(512),
    resolusi	INT
);

INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('100', '11:11', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('103', '6:53', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('107', '8:53', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('120', '6:48', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('154', '2:29', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('162', '6:21', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('165', '21:47', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('185', '2:36', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('246', '12:04', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('254', '22:44', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('281', '16:56', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('300', '9:02', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('306', '23:58', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('358', '16:38', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('381', '22:47', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('391', '12:47', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('398', '8:12', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('438', '18:12', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('469', '20:47', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('483', '3:59', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('495', '11:06', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('512', '14:36', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('515', '11:54', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('525', '17:54', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('540', '13:01', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('546', '12:19', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('556', '2:10', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('566', '3:21', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('588', '11:57', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('593', '5:37', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('623', '8:57', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('625', '11:17', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('635', '13:05', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('661', '17:18', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('664', '3:56', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('677', '9:28', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('694', '4:37', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('743', '22:03', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('773', '2:58', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('790', '7:41', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('800', '18:23', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('805', '5:20', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('807', '14:20', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('816', '1:39', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('830', '5:18', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('835', '5:44', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('855', '2:09', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('856', '11:27', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('866', '18:11', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('869', '13:06', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('875', '2:45', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('894', '11:00', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('895', '18:48', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('903', '6:19', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('905', '9:38', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('944', '5:45', '1080');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('948', '7:06', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('956', '6:21', '720');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('979', '6:31', '2040');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('997', '3:51', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('998', '1:09', '860');
INSERT INTO KontenVideo (id_konten, durasi, resolusi) VALUES ('999', '21:16', '720');


-- Membuat
CREATE TABLE Membuat (
    id_creator	VARCHAR(3) NOT NULL,
    id_konten	VARCHAR(3) PRIMARY KEY NOT NULL,
    FOREIGN KEY (id_creator) REFERENCES Creator(id_creator)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_konten) REFERENCES Konten(id_konten)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '217');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '826');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '436');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '391');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '736');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '725');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '685');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '956');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '911');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '262');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '928');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '103');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '377');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '205');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '439');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '816');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '746');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '188');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '536');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '694');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '360');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '355');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '876');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '100');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '482');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '724');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '683');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '588');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '619');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '759');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '831');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '107');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '277');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '680');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '339');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '743');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '182');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '113');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '926');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '895');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '199');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '388');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '973');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '165');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '354');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '873');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '396');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '623');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '173');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '889');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '527');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '546');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '343');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '523');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '563');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '998');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '159');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '962');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '274');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '398');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '211');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '555');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '638');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '515');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '227');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '982');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '401');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '830');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '862');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '236');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '138');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '835');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '146');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '448');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '787');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '869');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '953');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '612');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '424');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '185');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '659');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '166');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '737');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '566');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '101');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '662');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '315');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '805');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '594');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '406');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '465');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '120');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '934');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '745');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '234');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '556');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '964');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '106');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '342');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '512');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '706');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '395');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '791');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '635');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '730');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '402');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '834');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '381');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '351');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '307');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '603');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '438');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '206');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '283');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '121');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '944');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '666');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '418');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '916');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '999');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '524');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '521');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '286');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '306');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '863');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '714');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '502');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '948');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '337');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '366');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '663');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '773');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '102');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '819');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '479');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '540');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '170');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '613');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '742');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '358');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '196');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '872');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '486');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '162');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '420');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '716');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '327');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '495');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '957');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '871');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '542');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '997');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '990');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '592');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '832');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '664');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '259');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '472');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '628');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '800');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '784');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '547');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '798');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '677');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '239');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '921');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '291');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '903');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '891');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '715');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '771');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '483');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '579');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '178');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '517');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '469');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '341');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '218');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '793');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '807');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '708');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '897');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '359');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '281');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '778');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '630');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '432');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '856');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '110');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '500');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '858');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '790');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '109');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '548');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '104');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '894');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '229');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '430');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '590');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '246');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '924');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '552');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '898');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '875');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '147');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '352');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '481');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '625');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '849');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '806');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '344');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '905');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '896');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '689');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '705');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '979');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '696');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '733');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '139');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '525');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '902');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '833');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '550');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '855');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '319');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('AGT', '719');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ATT', '620');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '866');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('CTD', '404');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DHM', '827');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DNS', '516');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('DWP', '661');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JJK', '766');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JLN', '721');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('JNL', '976');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LCL', '254');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '842');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('MRB', '644');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('PDB', '984');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RBC', '154');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('RTM', '256');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SKP', '172');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SMS', '312');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('SSS', '300');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TRL', '616');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TTS', '462');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TVS', '649');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('TXT', '593');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('WDB', '544');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '631');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '108');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '111');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '241');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '560');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('ZHC', '609');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '301');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '299');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '763');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('LDV', '988');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '571');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '744');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '530');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '610');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '808');
INSERT INTO Membuat (id_creator, id_konten) VALUES ('BRS', '811');

-- Komentar
CREATE TABLE Komentar(
    id_komentar	VARCHAR(5) NOT NULL,
    id_suporter VARCHAR(3) NOT NULL,
    id_konten	VARCHAR(4) NOT NULL,
    isi	VARCHAR(512),
    waktu	DATETIME,
    PRIMARY KEY (id_komentar),
    FOREIGN KEY (id_suporter)  REFERENCES Suporter(id_suporter) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_konten)    REFERENCES Konten(id_konten) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('1', '17', '196', 'Saya sangat menikmati \'Both 925\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-03-14 17:38:28');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('2', '21', '188', 'Saya sangat menikmati \'The Lion King\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-02-05 07:11:57');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('3', '4', '352', 'Saya sangat menikmati \'Account 152\'. Sangat informatif dan engaging. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-05-14 11:08:00');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('4', '25', '483', 'Saya sangat menikmati \'Ready 456\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2025-04-30 21:17:44');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('5', '4', '649', 'Saya sangat menikmati \'Gun 856\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi Konsep artistik yang disajikan dengan baik.', '2025-02-15 15:34:10');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('6', '24', '121', 'Saya sangat menikmati \'Degree 5\'. Sangat informatif dan engaging. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2025-05-14 06:40:58');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('7', '7', '736', 'Saya sangat menikmati \'Let It Be\'. Sangat informatif dan engaging. Saya terutama mengapresiasi narasi host yang disajikan dengan baik.', '2025-04-21 06:48:43');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('8', '7', '448', 'Saya sangat menikmati \'They 696\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-05-14 12:26:42');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('9', '5', '525', 'Saya sangat menikmati \'Rule 236\'. Sangat informatif dan engaging. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-01-08 23:14:53');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('10', '25', '791', 'Saya sangat menikmati \'Else 204\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2025-05-14 00:25:24');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('11', '2', '516', 'Saya sangat menikmati \'Your 499\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2025-02-27 10:38:24');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('12', '12', '418', 'Saya sangat menikmati \'Director 136\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2024-12-28 08:14:34');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('13', '17', '469', 'Saya sangat menikmati \'Why 762\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-04-19 14:25:55');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('14', '2', '592', 'Saya sangat menikmati \'Audience 331\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-05-10 10:49:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('15', '8', '766', 'Saya sangat menikmati \'Much 760\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2024-11-08 01:32:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('16', '15', '469', 'Saya sangat menikmati \'Why 762\'. Sangat informatif dan engaging. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2025-04-30 11:24:26');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('17', '16', '849', 'Saya sangat menikmati \'Human 192\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi narasi host yang disajikan dengan baik.', '2025-05-10 07:16:09');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('18', '4', '239', 'Saya sangat menikmati \'Policy 11\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-03-09 23:10:03');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('19', '24', '218', 'Saya sangat menikmati \'Town 632\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-05-10 06:24:15');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('20', '6', '402', 'Saya sangat menikmati \'Area 493\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2024-09-01 12:11:22');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('21', '8', '542', 'Saya sangat menikmati \'Team 358\'. Sangat informatif dan engaging. Saya terutama mengapresiasi kejernihan ilustrasi yang disajikan dengan baik.', '2024-10-29 11:01:39');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('22', '23', '469', 'Saya sangat menikmati \'Why 762\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2025-04-20 10:00:58');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('23', '11', '903', 'Saya sangat menikmati \'Drop 607\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-04-21 09:04:05');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('24', '4', '902', 'Saya sangat menikmati \'Back 342\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kualitas suara yang disajikan dengan baik.', '2025-04-25 04:35:54');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('25', '1', '556', 'Saya sangat menikmati \'Attorney 252\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-05-12 17:33:13');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('26', '3', '866', 'Saya sangat menikmati \'Example 268\'. Sangat informatif dan engaging. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2025-05-15 00:01:00');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('27', '22', '110', 'Saya sangat menikmati \'Attack 222\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2024-09-05 20:41:51');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('28', '12', '120', 'Saya sangat menikmati \'Environmental 929\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2025-05-10 19:49:56');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('29', '1', '790', 'Saya sangat menikmati \'Likely 980\'. Sangat informatif dan engaging. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2025-04-25 11:51:03');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('30', '19', '896', 'Saya sangat menikmati \'Energy 237\'. Sangat informatif dan engaging. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2025-05-12 14:13:49');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('31', '13', '199', 'Saya sangat menikmati \'Lose Yourself\'. Sangat informatif dan engaging. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2024-09-01 19:36:38');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('32', '19', '344', 'Saya sangat menikmati \'Will 484\'. Sangat informatif dan engaging. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2025-02-08 09:53:43');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('33', '15', '778', 'Saya sangat menikmati \'Determine 422\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2025-04-25 09:37:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('34', '4', '525', 'Saya sangat menikmati \'Rule 236\'. Sangat informatif dan engaging. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2024-10-27 18:46:24');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('35', '20', '778', 'Saya sangat menikmati \'Determine 422\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-02-09 10:14:49');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('36', '2', '873', 'Saya sangat menikmati \'On My Way\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2024-10-07 01:52:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('37', '17', '239', 'Saya sangat menikmati \'Policy 11\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi narasi host yang disajikan dengan baik.', '2025-03-08 09:34:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('38', '20', '849', 'Saya sangat menikmati \'Human 192\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-05-05 09:02:56');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('39', '7', '205', 'Saya sangat menikmati \'Frozen\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-05-01 10:01:13');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('40', '15', '858', 'Saya sangat menikmati \'Require 946\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2025-02-20 09:05:22');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('41', '11', '934', 'Saya sangat menikmati \'Their 742\'. Sangat informatif dan engaging. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2025-05-10 18:46:36');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('42', '22', '612', 'Saya sangat menikmati \'Term 978\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-03-05 21:40:11');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('43', '7', '677', 'Saya sangat menikmati \'System 245\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-05-12 16:52:31');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('44', '24', '976', 'Saya sangat menikmati \'Person 823\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2025-05-14 20:47:29');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('45', '23', '120', 'Saya sangat menikmati \'Environmental 929\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-05-12 04:57:38');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('46', '5', '512', 'Saya sangat menikmati \'Left 539\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-04-12 15:29:36');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('47', '6', '469', 'Saya sangat menikmati \'Why 762\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2025-04-14 12:33:45');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('48', '25', '540', 'Saya sangat menikmati \'Yeah 207\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-01-16 10:21:23');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('49', '2', '666', 'Saya sangat menikmati \'Rock 724\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-04-06 16:21:43');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('50', '15', '778', 'Saya sangat menikmati \'Determine 422\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kualitas suara yang disajikan dengan baik.', '2025-02-26 12:05:13');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('51', '22', '689', 'Saya sangat menikmati \'Hope 949\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-02-24 02:07:15');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('52', '7', '352', 'Saya sangat menikmati \'Account 152\'. Sangat informatif dan engaging. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-05-01 06:49:44');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('53', '4', '898', 'Saya sangat menikmati \'Despite 956\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2024-09-10 12:30:08');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('54', '14', '277', 'Saya sangat menikmati \'Uptown Funk\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2024-06-30 03:22:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('55', '11', '806', 'Saya sangat menikmati \'Interesting 393\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-04-22 19:25:09');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('56', '7', '555', 'Saya sangat menikmati \'Institution 65\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-04-29 13:40:12');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('57', '9', '714', 'Saya sangat menikmati \'Car 321\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-04-16 06:38:57');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('58', '13', '312', 'Saya sangat menikmati \'Word 460\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2024-12-16 08:07:32');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('59', '17', '891', 'Saya sangat menikmati \'Address 522\'. Sangat informatif dan engaging. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2025-04-23 23:52:51');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('60', '2', '286', 'Saya sangat menikmati \'Usually 188\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2025-05-02 22:16:24');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('61', '14', '742', 'Saya sangat menikmati \'Memory 569\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2024-12-30 00:39:24');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('62', '3', '283', 'Saya sangat menikmati \'Live 464\'. Sangat informatif dan engaging. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2024-12-03 07:35:13');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('63', '4', '725', 'Saya sangat menikmati \'Parasite\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-01-22 20:05:10');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('64', '6', '659', 'Saya sangat menikmati \'Responsibility 448\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-03-12 14:38:00');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('65', '2', '677', 'Saya sangat menikmati \'System 245\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2024-06-15 05:01:19');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('66', '1', '631', 'Saya sangat menikmati \'Nature 404\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-04-25 17:29:18');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('67', '16', '746', 'Saya sangat menikmati \'La La Land\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi narasi host yang disajikan dengan baik.', '2025-04-28 12:22:29');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('68', '13', '351', 'Saya sangat menikmati \'Order 643\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-05-11 13:13:57');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('69', '6', '246', 'Saya sangat menikmati \'Pressure 588\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-03-21 07:46:39');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('70', '25', '566', 'Saya sangat menikmati \'Audience 433\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2025-04-10 01:42:44');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('71', '23', '486', 'Saya sangat menikmati \'Government 469\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2025-01-22 09:37:14');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('72', '18', '592', 'Saya sangat menikmati \'Audience 331\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-05-13 05:37:45');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('73', '3', '628', 'Saya sangat menikmati \'Research 873\'. Sangat informatif dan engaging. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2025-05-07 08:37:30');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('74', '16', '262', 'Saya sangat menikmati \'Avatar\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-05-11 03:08:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('75', '7', '924', 'Saya sangat menikmati \'Art 422\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-05-14 23:29:26');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('76', '1', '341', 'Saya sangat menikmati \'List 485\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-04-21 05:26:13');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('77', '3', '465', 'Saya sangat menikmati \'Ask 625\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2024-11-11 03:31:15');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('78', '23', '315', 'Saya sangat menikmati \'Main 8\'. Sangat informatif dan engaging. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2025-03-17 10:14:57');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('79', '13', '544', 'Saya sangat menikmati \'Focus 223\'. Sangat informatif dan engaging. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-04-21 21:46:43');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('80', '6', '999', 'Saya sangat menikmati \'South 922\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2024-11-11 17:31:34');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('81', '7', '873', 'Saya sangat menikmati \'On My Way\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-04-18 08:46:44');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('82', '17', '234', 'Saya sangat menikmati \'Account 988\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2025-01-25 19:15:33');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('83', '8', '623', 'Saya sangat menikmati \'Happier\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-05-10 02:47:50');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('84', '20', '623', 'Saya sangat menikmati \'Happier\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2025-03-28 02:32:29');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('85', '4', '957', 'Saya sangat menikmati \'Kind 790\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-01-30 06:14:26');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('86', '17', '352', 'Saya sangat menikmati \'Account 152\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-02-23 03:58:29');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('87', '2', '402', 'Saya sangat menikmati \'Area 493\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2024-11-06 21:41:16');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('88', '17', '218', 'Saya sangat menikmati \'Town 632\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2024-09-28 18:18:58');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('89', '17', '934', 'Saya sangat menikmati \'Their 742\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-03-08 07:14:27');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('90', '1', '858', 'Saya sangat menikmati \'Require 946\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2025-02-15 02:48:57');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('91', '18', '835', 'Saya sangat menikmati \'Mention 726\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2025-04-14 08:40:32');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('92', '12', '737', 'Saya sangat menikmati \'Author 395\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kejernihan ilustrasi yang disajikan dengan baik.', '2025-01-06 16:58:36');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('93', '25', '638', 'Saya sangat menikmati \'Subject 906\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi Konsep artistik yang disajikan dengan baik.', '2024-10-16 21:31:06');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('94', '25', '196', 'Saya sangat menikmati \'Both 925\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-03-14 17:45:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('95', '12', '830', 'Saya sangat menikmati \'Total 97\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-01-19 23:37:05');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('96', '5', '106', 'Saya sangat menikmati \'Wall 564\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-05-11 05:25:28');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('97', '13', '366', 'Saya sangat menikmati \'Second 352\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-01-10 07:55:54');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('98', '4', '592', 'Saya sangat menikmati \'Audience 331\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-05-05 11:48:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('99', '3', '525', 'Saya sangat menikmati \'Rule 236\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2024-11-27 10:34:13');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('100', '22', '547', 'Saya sangat menikmati \'Recently 27\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-04-25 13:08:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('101', '18', '402', 'Saya sangat menikmati \'Area 493\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-01-29 16:52:10');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('102', '17', '997', 'Saya sangat menikmati \'Reason 865\'. Sangat informatif dan engaging. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2025-03-03 19:52:54');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('103', '5', '638', 'Saya sangat menikmati \'Subject 906\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2024-05-24 08:02:38');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('104', '20', '677', 'Saya sangat menikmati \'System 245\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2025-03-29 07:27:27');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('105', '11', '402', 'Saya sangat menikmati \'Area 493\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-05-10 05:18:40');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('106', '4', '351', 'Saya sangat menikmati \'Order 643\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-04-21 15:28:56');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('107', '5', '218', 'Saya sangat menikmati \'Town 632\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2024-07-10 18:06:28');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('108', '2', '547', 'Saya sangat menikmati \'Recently 27\'. Sangat informatif dan engaging. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2025-04-06 15:13:45');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('109', '16', '863', 'Saya sangat menikmati \'Game 973\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-03-26 08:17:30');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('110', '18', '351', 'Saya sangat menikmati \'Order 643\'. Sangat informatif dan engaging. Saya terutama mengapresiasi struktur pembahasan yang disajikan dengan baik.', '2025-04-05 20:51:33');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('111', '6', '406', 'Saya sangat menikmati \'Scene 35\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-05-06 20:49:50');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('112', '19', '512', 'Saya sangat menikmati \'Left 539\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2024-12-21 06:01:57');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('113', '13', '439', 'Saya sangat menikmati \'Believer\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2025-05-07 20:42:55');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('114', '24', '146', 'Saya sangat menikmati \'Thank 556\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kualitas suara yang disajikan dengan baik.', '2025-05-14 17:24:51');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('115', '1', '205', 'Saya sangat menikmati \'Frozen\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-03-07 22:42:43');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('116', '20', '875', 'Saya sangat menikmati \'Movement 453\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2025-04-24 01:40:22');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('117', '24', '229', 'Saya sangat menikmati \'Easy 845\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-05-14 21:11:27');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('118', '16', '827', 'Saya sangat menikmati \'Off 323\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2025-04-19 21:35:11');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('119', '8', '872', 'Saya sangat menikmati \'Air 948\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-03-26 03:13:09');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('120', '6', '694', 'Saya sangat menikmati \'Joker\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-02-13 23:12:00');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('121', '5', '166', 'Saya sangat menikmati \'Could 534\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2024-09-21 11:20:20');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('122', '6', '590', 'Saya sangat menikmati \'Between 567\'. Sangat informatif dan engaging. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2025-02-15 09:35:19');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('123', '7', '540', 'Saya sangat menikmati \'Yeah 207\'. Sangat informatif dan engaging. Saya terutama mengapresiasi durasi yang pas yang disajikan dengan baik.', '2025-05-02 07:20:17');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('124', '9', '659', 'Saya sangat menikmati \'Responsibility 448\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-04-02 07:34:26');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('125', '7', '630', 'Saya sangat menikmati \'Professor 188\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-05-14 22:49:26');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('126', '10', '593', 'Saya sangat menikmati \'Bit 353\'. Sangat informatif dan engaging. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-04-17 23:18:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('127', '8', '896', 'Saya sangat menikmati \'Energy 237\'. Sangat informatif dan engaging. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-03-30 23:56:16');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('128', '25', '121', 'Saya sangat menikmati \'Degree 5\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2024-12-19 06:46:56');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('129', '4', '185', 'Saya sangat menikmati \'Study 341\'. Sangat informatif dan engaging. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2024-05-15 17:12:16');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('130', '11', '984', 'Saya sangat menikmati \'Play 93\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kreativitas desain yang disajikan dengan baik.', '2025-05-13 11:44:09');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('131', '6', '106', 'Saya sangat menikmati \'Wall 564\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-04-13 17:36:16');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('132', '22', '185', 'Saya sangat menikmati \'Study 341\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2024-08-29 17:14:46');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('133', '7', '351', 'Saya sangat menikmati \'Order 643\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2025-05-11 12:59:35');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('134', '16', '638', 'Saya sangat menikmati \'Subject 906\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2024-11-08 23:32:38');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('135', '9', '683', 'Saya sangat menikmati \'Moana\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2024-09-06 19:42:49');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('136', '4', '546', 'Saya sangat menikmati \'Either 767\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2025-05-13 18:24:22');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('137', '12', '352', 'Saya sangat menikmati \'Account 152\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-04-24 11:58:49');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('138', '24', '418', 'Saya sangat menikmati \'Director 136\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-05-07 23:22:14');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('139', '22', '544', 'Saya sangat menikmati \'Focus 223\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kejelasan audio yang disajikan dengan baik.', '2024-09-27 13:57:08');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('140', '23', '239', 'Saya sangat menikmati \'Policy 11\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2024-12-02 15:18:11');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('141', '19', '661', 'Saya sangat menikmati \'Provide 348\'. Sangat informatif dan engaging. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2024-06-08 18:16:58');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('142', '20', '550', 'Saya sangat menikmati \'Per 35\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi Konsep artistik yang disajikan dengan baik.', '2025-05-13 19:45:26');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('143', '20', '418', 'Saya sangat menikmati \'Director 136\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-02-24 06:33:20');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('144', '2', '104', 'Saya sangat menikmati \'Certainly 46\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2025-04-25 03:20:02');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('145', '19', '355', 'Saya sangat menikmati \'Soul\'. Sangat informatif dan engaging. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2024-03-29 05:51:50');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('146', '1', '746', 'Saya sangat menikmati \'La La Land\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-05-08 20:57:22');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('147', '9', '766', 'Saya sangat menikmati \'Much 760\'. Sangat informatif dan engaging. Saya terutama mengapresiasi pemilihan topik yang disajikan dengan baik.', '2025-04-09 20:17:25');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('148', '19', '406', 'Saya sangat menikmati \'Scene 35\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2024-11-23 23:33:05');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('149', '8', '911', 'Saya sangat menikmati \'Rolling in the Deep\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kualitas suara yang disajikan dengan baik.', '2025-02-24 16:34:09');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('150', '6', '525', 'Saya sangat menikmati \'Rule 236\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2024-11-06 00:06:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('151', '3', '438', 'Saya sangat menikmati \'Four 23\'. Sangat informatif dan engaging. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-02-28 00:01:38');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('152', '17', '737', 'Saya sangat menikmati \'Author 395\'. Sangat informatif dan engaging. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2025-03-12 09:35:30');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('153', '22', '448', 'Saya sangat menikmati \'They 696\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi contoh kasus yang disajikan dengan baik.', '2024-09-18 20:44:15');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('154', '7', '566', 'Saya sangat menikmati \'Audience 433\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi visual efek yang disajikan dengan baik.', '2025-04-26 09:44:41');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('155', '22', '793', 'Saya sangat menikmati \'Bad 848\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kejernihan ilustrasi yang disajikan dengan baik.', '2025-04-12 10:48:46');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('156', '16', '905', 'Saya sangat menikmati \'Carry 104\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi kualitas editing yang disajikan dengan baik.', '2025-04-29 00:42:07');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('157', '25', '342', 'Saya sangat menikmati \'Consumer 196\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi komposisi warna yang disajikan dengan baik.', '2024-11-08 22:25:06');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('158', '1', '402', 'Saya sangat menikmati \'Area 493\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi struktur paragraf yang disajikan dengan baik.', '2024-10-16 17:16:12');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('159', '10', '827', 'Saya sangat menikmati \'Off 323\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi kedalaman riset yang disajikan dengan baik.', '2025-02-26 02:56:09');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('160', '20', '401', 'Saya sangat menikmati \'Rich 660\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi Konsep artistik yang disajikan dengan baik.', '2024-12-27 03:15:35');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('161', '19', '483', 'Saya sangat menikmati \'Ready 456\'. Memberi perspektif yang berbeda. Saya terutama mengapresiasi grafis pendukung yang disajikan dengan baik.', '2025-05-07 06:51:07');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('162', '15', '548', 'Saya sangat menikmati \'Recent 840\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-01-21 17:49:24');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('163', '5', '402', 'Saya sangat menikmati \'Area 493\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi gaya penulisan yang disajikan dengan baik.', '2025-01-25 00:15:27');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('164', '13', '625', 'Saya sangat menikmati \'Challenge 41\'. Sangat informatif dan engaging. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2024-12-15 18:19:56');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('165', '18', '327', 'Saya sangat menikmati \'Cut 604\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi kejernihan ilustrasi yang disajikan dengan baik.', '2024-11-22 15:16:38');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('166', '8', '827', 'Saya sangat menikmati \'Off 323\'. Membuat saya penasaran untuk menggali lebih jauh. Saya terutama mengapresiasi bahasa yang digunakan yang disajikan dengan baik.', '2025-04-19 03:43:04');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('167', '10', '766', 'Saya sangat menikmati \'Much 760\'. Sangat informatif dan engaging. Saya terutama mengapresiasi narasi host yang disajikan dengan baik.', '2024-09-18 13:40:21');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('168', '10', '742', 'Saya sangat menikmati \'Memory 569\'. Sangat informatif dan engaging. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2025-03-04 19:30:20');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('169', '3', '234', 'Saya sangat menikmati \'Account 988\'. Memberi wawasan baru bagi saya. Saya terutama mengapresiasi detail visual yang disajikan dengan baik.', '2024-12-07 22:26:04');
INSERT INTO Komentar (id_komentar, id_suporter, id_konten, isi, waktu) VALUES ('170', '2', '875', 'Saya sangat menikmati \'Movement 453\'. Sangat membantu memahami topik ini. Saya terutama mengapresiasi alur cerita yang disajikan dengan baik.', '2025-05-06 01:04:09');


-- OrderSpecialContent
CREATE TABLE OrderSpecialContent (
    id_order	INT PRIMARY KEY NOT NULL,
    id_suporter	VARCHAR(3) NOT NULL,
    id_creator VARCHAR(4) NOT NULL,
    judul	VARCHAR(512),
    deskripsi	VARCHAR(512),
    harga_dasar	INT,
    tgl_batas_revisi	VARCHAR(512),
    status_pengerjaan	VARCHAR(512),
    estimasi_pengerjaan	INT,
    tanggal_penyelesaian	VARCHAR(512),
    id_konten	VARCHAR(512),
    feedback	VARCHAR(512),
    FOREIGN KEY (id_suporter)
        REFERENCES Suporter(id_suporter)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_creator)
        REFERENCES Creator(id_creator)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_konten) REFERENCES Konten(id_konten)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('1', '4', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '878012', '2023-04-17', 'dalam_pengerjaan', '8', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('2', '17', 'BRS', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '289584', '2025-04-17', 'menunggu_persetujuan', '7', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('3', '3', 'ZHC', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1355541', '2025-05-26', 'menunggu_persetujuan', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('4', '7', 'ZHC', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1486971', '2025-03-26', 'menunggu_persetujuan', '23', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('5', '19', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '997771', '2024-09-24', 'dalam_pengerjaan', '21', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('6', '17', 'ZHC', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '275121', '2023-09-26', 'ditolak', '29', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('7', '20', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1487298', '2023-05-21', 'disetujui', '14', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('8', '8', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1234294', '2024-10-15', 'dalam_pengerjaan', '7', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('9', '15', 'ZHC', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '1181819', '2024-02-27', 'dalam_pengerjaan', '4', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('10', '23', 'ZHC', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '611138', '2025-08-07', 'menunggu_persetujuan', '6', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('11', '12', 'LDV', 'Ilustrasi Tema Musik', 'Ilustrasi karakter dengan suasana konser atau musik.', '614183', '2023-04-30', 'ditolak', '21', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('12', '14', 'BRS', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '1022057', '2025-01-10', 'menunggu_persetujuan', '17', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('13', '22', 'LDV', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '228360', '2025-05-10', 'menunggu_persetujuan', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('14', '11', 'LDV', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '666489', '2025-02-07', 'menunggu_persetujuan', '22', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('15', '24', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '1135374', '2024-10-21', 'disetujui', '6', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('16', '24', 'BRS', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '596525', '2023-11-06', 'ditolak', '14', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('17', '5', 'LDV', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '714606', '2024-09-12', 'dalam_pengerjaan', '14', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('18', '21', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '564657', '2023-06-28', 'ditolak', '19', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('19', '11', 'BRS', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '648669', '2025-10-13', 'selesai', '10', '2025-10-10', '571', 'Proses cepat dan komunikatif.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('20', '10', 'LDV', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '1332549', '2023-12-14', 'disetujui', '7', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('21', '23', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1209226', '2023-10-05', 'ditolak', '26', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('22', '23', 'LDV', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '982213', '2023-08-31', 'ditolak', '5', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('23', '5', 'LDV', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '1230465', '2025-06-01', 'menunggu_persetujuan', '5', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('24', '19', 'BRS', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '174822', '2025-07-25', 'menunggu_persetujuan', '8', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('25', '4', 'BRS', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '241859', '2023-11-05', 'ditolak', '10', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('26', '3', 'BRS', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '919312', '2023-02-22', 'dalam_pengerjaan', '29', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('27', '23', 'BRS', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '690787', '2025-08-16', 'selesai', '22', '2025-08-01', '610', 'Hasil sangat memuaskan dan profesional!');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('28', '5', 'ZHC', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '1089442', '2025-06-06', 'menunggu_persetujuan', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('29', '25', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '892615', '2023-09-19', 'disetujui', '22', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('30', '17', 'LDV', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '287385', '2024-10-02', 'dalam_pengerjaan', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('31', '4', 'LDV', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '1474260', '2023-09-21', 'ditolak', '7', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('32', '1', 'ZHC', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '473017', '2025-03-08', 'selesai', '18', '2025-03-02', '241', 'Proses cepat dan komunikatif.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('33', '12', 'ZHC', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '494766', '2024-11-22', 'selesai', '5', '2024-11-20', '560', 'Revisi langsung dikerjakan, mantap.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('34', '18', 'ZHC', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '949715', '2023-01-27', 'ditolak', '18', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('35', '12', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '837374', '2024-10-21', 'dalam_pengerjaan', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('36', '14', 'ZHC', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '1095375', '2025-08-16', 'menunggu_persetujuan', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('37', '22', 'ZHC', 'Ilustrasi Tema Musik', 'Ilustrasi karakter dengan suasana konser atau musik.', '443824', '2025-10-30', 'selesai', '18', '2025-10-28', '108', NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('38', '11', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '505734', '2024-12-22', 'menunggu_persetujuan', '30', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('39', '2', 'BRS', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1363818', '2024-09-03', 'dalam_pengerjaan', '17', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('40', '7', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '745541', '2025-09-04', 'selesai', '15', '2025-09-01', '530', 'Ilustrasinya keren, sesuai request!');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('41', '5', 'ZHC', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '865627', '2023-06-29', 'ditolak', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('42', '16', 'LDV', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1217320', '2024-02-17', 'disetujui', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('43', '18', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '13283', '2025-03-07', 'menunggu_persetujuan', '29', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('44', '7', 'ZHC', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1041798', '2024-02-12', 'dalam_pengerjaan', '9', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('45', '4', 'LDV', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '1155845', '2023-01-31', 'ditolak', '27', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('46', '21', 'BRS', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '1122794', '2025-06-11', 'menunggu_persetujuan', '30', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('47', '19', 'ZHC', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '772218', '2024-03-08', 'dalam_pengerjaan', '8', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('48', '5', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1401994', '2025-04-30', 'menunggu_persetujuan', '19', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('49', '22', 'BRS', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '893936', '2023-12-23', 'dalam_pengerjaan', '25', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('50', '1', 'BRS', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '402486', '2024-08-13', 'disetujui', '30', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('51', '22', 'BRS', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '571075', '2024-07-21', 'disetujui', '16', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('52', '24', 'LDV', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1125520', '2025-09-25', 'dalam_pengerjaan', '13', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('53', '23', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '159586', '2023-08-06', 'disetujui', '19', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('54', '6', 'LDV', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '258769', '2024-02-18', 'disetujui', '19', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('55', '10', 'BRS', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '772654', '2023-03-17', 'dalam_pengerjaan', '14', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('56', '12', 'ZHC', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '778316', '2025-01-24', 'menunggu_persetujuan', '19', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('57', '4', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '116867', '2023-07-15', 'ditolak', '27', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('58', '12', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1383619', '2023-12-16', 'disetujui', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('59', '17', 'ZHC', 'Ilustrasi Tema Musik', 'Ilustrasi karakter dengan suasana konser atau musik.', '316579', '2024-12-14', 'disetujui', '29', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('60', '25', 'ZHC', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '865961', '2023-04-16', 'ditolak', '14', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('61', '1', 'ZHC', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1167665', '2024-01-07', 'disetujui', '22', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('62', '21', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1230777', '2024-12-31', 'disetujui', '7', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('63', '22', 'BRS', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '1476443', '2024-09-15', 'dalam_pengerjaan', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('64', '20', 'BRS', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '811482', '2024-11-11', 'menunggu_persetujuan', '27', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('65', '23', 'BRS', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '996691', '2024-04-30', 'ditolak', '9', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('66', '22', 'LDV', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '351089', '2023-11-27', 'disetujui', '6', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('67', '19', 'LDV', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '750859', '2025-04-13', 'selesai', '17', '2025-04-10', '299', 'Hasil sangat memuaskan dan profesional!');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('68', '16', 'LDV', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1394207', '2023-09-20', 'ditolak', '4', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('69', '11', 'BRS', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '215483', '2025-07-05', 'selesai', '13', '2025-07-04', '808', NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('70', '12', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '601839', '2025-07-12', 'menunggu_persetujuan', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('71', '2', 'BRS', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '865230', '2023-01-16', 'ditolak', '23', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('72', '5', 'LDV', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '1227092', '2024-03-25', 'selesai', '22', '2024-03-20', '988', 'Proses cepat dan komunikatif.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('73', '14', 'ZHC', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '11725', '2023-02-02', 'ditolak', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('74', '20', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '51454', '2025-03-15', 'selesai', '13', '2025-03-14', '111', 'Gaya visualnya unik dan berkarakter.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('75', '3', 'LDV', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '569695', '2024-06-21', 'disetujui', '5', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('76', '6', 'LDV', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1379683', '2023-10-04', 'ditolak', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('77', '23', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1478590', '2023-10-25', 'disetujui', '22', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('78', '21', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '1314545', '2023-08-13', 'ditolak', '4', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('79', '24', 'ZHC', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1175534', '2024-03-07', 'dalam_pengerjaan', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('80', '24', 'LDV', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '1271286', '2024-09-23', 'dalam_pengerjaan', '8', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('81', '22', 'BRS', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '697740', '2023-10-29', 'ditolak', '10', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('82', '8', 'ZHC', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '1133499', '2025-06-23', 'menunggu_persetujuan', '16', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('83', '10', 'BRS', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '238686', '2025-04-30', 'menunggu_persetujuan', '4', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('84', '4', 'ZHC', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '511135', '2023-12-11', 'disetujui', '18', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('85', '22', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '657577', '2023-01-31', 'ditolak', '22', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('86', '20', 'BRS', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '50856', '2025-05-08', 'selesai', '25', '2025-05-06', '811', 'Gaya visualnya unik dan berkarakter.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('87', '12', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '525609', '2025-04-06', 'menunggu_persetujuan', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('88', '11', 'LDV', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '696314', '2025-01-17', 'dalam_pengerjaan', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('89', '4', 'LDV', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '532642', '2025-07-06', 'menunggu_persetujuan', '18', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('90', '14', 'ZHC', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '131312', '2025-07-28', 'disetujui', '10', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('91', '21', 'LDV', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '469993', '2024-12-02', 'selesai', '25', '2024-11-29', '763', NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('92', '1', 'ZHC', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '738324', '2025-01-05', 'disetujui', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('93', '17', 'LDV', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '1158153', '2025-07-28', 'selesai', '18', '2025-07-14', '301', 'Ilustrasinya keren, sesuai request!');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('94', '21', 'LDV', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1123310', '2023-01-16', 'ditolak', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('95', '18', 'LDV', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '696527', '2025-07-18', 'disetujui', '25', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('96', '25', 'LDV', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '82871', '2025-07-06', 'menunggu_persetujuan', '23', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('97', '11', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1345601', '2023-11-20', 'dalam_pengerjaan', '30', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('98', '11', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '387752', '2023-07-23', 'ditolak', '30', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('99', '15', 'BRS', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1091402', '2024-03-01', 'dalam_pengerjaan', '6', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('100', '20', 'BRS', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '910674', '2023-06-03', 'disetujui', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('101', '3', 'LDV', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1197874', '2025-02-06', 'menunggu_persetujuan', '20', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('102', '22', 'LDV', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '909828', '2024-06-09', 'disetujui', '3', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('103', '25', 'ZHC', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1448471', '2025-07-21', 'dalam_pengerjaan', '26', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('104', '15', 'LDV', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '380372', '2024-08-29', 'disetujui', '28', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('105', '18', 'BRS', 'Ilustrasi Karakter Fantasi', 'Gambarkan karakter orisinal dengan tema dunia fantasi.', '1386626', '2023-10-28', 'ditolak', '25', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('106', '3', 'BRS', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '564940', '2024-11-07', 'dalam_pengerjaan', '18', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('107', '22', 'ZHC', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '1187115', '2024-05-21', 'selesai', '27', '2024-05-11', '609', 'Gaya visualnya unik dan berkarakter.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('108', '9', 'BRS', 'Desain Background Cerita', 'Latar belakang untuk digunakan dalam panel cerita visual.', '622535', '2025-10-08', 'selesai', '19', '2025-10-08', '744', 'Revisi langsung dikerjakan, mantap.');
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('109', '6', 'BRS', 'Lukisan Digital Pemandangan', 'Lukisan pemandangan alam dengan gaya semi-realistis.', '833921', '2024-03-13', 'ditolak', '11', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('110', '19', 'BRS', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '880539', '2025-04-15', 'menunggu_persetujuan', '17', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('111', '2', 'LDV', 'Konsep Art Makhluk Fantasi', 'Makhluk mitologi atau imajinatif dalam bentuk digital.', '243115', '2025-01-18', 'dalam_pengerjaan', '6', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('112', '9', 'LDV', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '1074505', '2025-02-24', 'menunggu_persetujuan', '15', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('113', '12', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '890422', '2023-05-01', 'ditolak', '5', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('114', '19', 'BRS', 'Visualisasi Karakter RPG', 'Desain karakter untuk proyek game role-playing.', '1325402', '2023-09-23', 'disetujui', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('115', '10', 'BRS', 'Ilustrasi Tema Musik', 'Ilustrasi karakter dengan suasana konser atau musik.', '1157543', '2025-07-23', 'menunggu_persetujuan', '27', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('116', '9', 'BRS', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '447210', '2024-08-30', 'disetujui', '24', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('117', '23', 'LDV', 'Fanart Karakter Anime', 'Gambar ulang karakter anime favorit dalam gaya Anda.', '1075315', '2023-03-13', 'ditolak', '30', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('118', '21', 'ZHC', 'Desain Poster Event', 'Poster untuk promosi acara fiksi dengan elemen visual kuat.', '185022', '2024-01-03', 'disetujui', '14', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('119', '13', 'BRS', 'Chibi Karakter Band', 'Versi chibi lucu dari empat anggota band virtual.', '1163483', '2025-02-02', 'menunggu_persetujuan', '16', NULL, NULL, NULL);
INSERT INTO OrderSpecialContent (id_order, id_suporter, id_creator, judul, deskripsi, harga_dasar, tgl_batas_revisi, status_pengerjaan, estimasi_pengerjaan, tanggal_penyelesaian, id_konten, feedback) VALUES ('120', '22', 'ZHC', 'Sampul Komik Digital', 'Desain sampul untuk komik digital bertema petualangan.', '1420395', '2024-01-29', 'disetujui', '23', NULL, NULL, NULL);

DELIMITER //

CREATE TRIGGER check_status_transition
BEFORE UPDATE ON OrderSpecialContent
FOR EACH ROW
check_status_transition: BEGIN
    IF NEW.status_pengerjaan = OLD.status_pengerjaan THEN
        LEAVE check_status_transition;
    END IF;

    IF NOT (
           (OLD.status_pengerjaan = 'menunggu_persetujuan'
            AND NEW.status_pengerjaan IN ('disetujui','ditolak'))
        OR (OLD.status_pengerjaan = 'disetujui'
            AND NEW.status_pengerjaan = 'dalam_pengerjaan')
        OR (OLD.status_pengerjaan = 'dalam_pengerjaan'
            AND NEW.status_pengerjaan = 'selesai')
       ) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Transisi status tidak valid.';
    END IF;
END;

//

DELIMITER ;



-- Tier
CREATE TABLE Tier (
    id_creator	VARCHAR(4) NOT NULL,
    nama_tier	VARCHAR(30) NOT NULL,
    deskripsi	VARCHAR(512),
    harga	INT CHECK (harga >= 0 AND harga <= 1000000),
    PRIMARY KEY (id_creator, nama_tier),
    FOREIGN KEY (id_creator) REFERENCES Creator(id_creator)
);

DELIMITER //

CREATE TRIGGER max_tier
BEFORE INSERT ON Tier
FOR EACH ROW
BEGIN
    DECLARE tier_count INT;

    SELECT COUNT(*) INTO tier_count
    FROM Tier
    WHERE id_creator = NEW.id_creator;

    IF tier_count >= 5 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Constraint dilanggar: Satu kreator hanya boleh memiliki maksimal 5 tier.';
    END IF;
END;
//

DELIMITER ;

DELIMITER //

CREATE TRIGGER TC1
BEFORE UPDATE ON Tier
FOR EACH ROW
BEGIN
    IF NEW.harga < OLD.harga THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Harga tidak boleh turun.';
    END IF;
END;
//

DELIMITER ;

INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('AGT', 'Pahlawan Seni', 'Untuk pecinta penulisan, \'Pahlawan Seni\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '787448');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('AGT', 'Champion Chums', 'Untuk pecinta penulisan, \'Champion Chums\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '212540');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('AGT', 'Creative Crew', 'Tingkat \'Creative Crew\' memberikan Anda pengalaman mendalam dalam dunia penulisan, bersama sang kreator hebat.', '134877');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('ATT', 'Champion Chums', 'Bergabunglah sebagai \'Champion Chums\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia video.', '694174');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('ATT', 'Legendary Patron', '\'Legendary Patron\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Mengemas cerita bermakna menjadi tayangan visual yang memikat dan penuh emosi.', '47946');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('ATT', 'Mitra Kreatif', 'Dapatkan akses premium ke konten eksklusif seputar video bersama \'Mitra Kreatif\', dirancang untuk para pendukung sejati.', '316815');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('BRS', 'Supreme Benefactor', 'Untuk pecinta seni visual, \'Supreme Benefactor\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '815025');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('BRS', 'Mega Fanatic', 'Bergabunglah sebagai \'Mega Fanatic\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia seni visual.', '911779');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('BRS', 'Elite', 'Dengan tier \'Elite\', Anda mendukung kreator yang menginspirasi lewat seni visual.', '271298');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('CTD', 'Legendary Loyalists', 'Dapatkan akses premium ke konten eksklusif seputar podcast bersama \'Legendary Loyalists\', dirancang untuk para pendukung sejati.', '792419');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('CTD', 'Mega Fanatic', 'Dapatkan akses premium ke konten eksklusif seputar podcast bersama \'Mega Fanatic\', dirancang untuk para pendukung sejati.', '744922');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('CTD', 'Master Supporter', 'Dapatkan akses premium ke konten eksklusif seputar podcast bersama \'Master Supporter\', dirancang untuk para pendukung sejati.', '142033');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DHM', 'Diamond', '\'Diamond\' adalah pilihan tepat bagi yang ingin mendalami video dan menghargai karya kreator ini.', '555462');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DHM', 'Creative Crew', 'Dengan tier \'Creative Crew\', Anda mendukung kreator yang menginspirasi lewat video.', '792021');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DHM', 'Mega Fanatic', 'Dengan tier \'Mega Fanatic\', Anda mendukung kreator yang menginspirasi lewat video.', '297013');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DNS', 'Legendary Patron', 'Dapatkan akses premium ke konten eksklusif seputar podcast bersama \'Legendary Patron\', dirancang untuk para pendukung sejati.', '439193');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DNS', 'Creative Crew', 'Tingkat \'Creative Crew\' memberikan Anda pengalaman mendalam dalam dunia podcast, bersama sang kreator hebat.', '318649');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DNS', 'Master Supporter', '\'Master Supporter\' adalah pilihan tepat bagi yang ingin mendalami podcast dan menghargai karya kreator ini.', '969360');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DWP', 'Creative Crew', '\'Creative Crew\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Menghadirkan musik sebagai media terapi, hiburan, dan ekspresi personal.', '145042');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DWP', 'Silver', 'Dapatkan akses premium ke konten eksklusif seputar musik bersama \'Silver\', dirancang untuk para pendukung sejati.', '701563');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('DWP', 'Inovator Hebat', 'Dengan tier \'Inovator Hebat\', Anda mendukung kreator yang menginspirasi lewat musik.', '831555');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JJK', 'Super Subscribers', 'Tingkat \'Super Subscribers\' memberikan Anda pengalaman mendalam dalam dunia musik, bersama sang kreator hebat.', '817924');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JJK', 'Epic Champion', '\'Epic Champion\' adalah pilihan tepat bagi yang ingin mendalami musik dan menghargai karya kreator ini.', '975586');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JJK', 'Bronze', 'Dengan tier \'Bronze\', Anda mendukung kreator yang menginspirasi lewat musik.', '692871');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JLN', 'Epic Enthusiasts', '\'Epic Enthusiasts\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Membuat cover, remix, dan original track dengan gaya khas dan unik.', '883405');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JLN', 'Master Supporter', 'Dapatkan akses premium ke konten eksklusif seputar musik bersama \'Master Supporter\', dirancang untuk para pendukung sejati.', '859943');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JLN', 'Silver', 'Untuk pecinta musik, \'Silver\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '528193');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JNL', 'Super Supporter', 'Tingkat \'Super Supporter\' memberikan Anda pengalaman mendalam dalam dunia game, bersama sang kreator hebat.', '282850');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JNL', 'Platinum', 'Bergabunglah sebagai \'Platinum\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia game.', '722994');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('JNL', 'Legendary Patron', 'Dengan tier \'Legendary Patron\', Anda mendukung kreator yang menginspirasi lewat game.', '420420');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('LCL', 'Champion Chums', 'Dengan tier \'Champion Chums\', Anda mendukung kreator yang menginspirasi lewat game.', '362141');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('LCL', 'Champion of Creativity', 'Bergabunglah sebagai \'Champion of Creativity\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia game.', '463940');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('LCL', 'Supreme Benefactor', 'Dengan tier \'Supreme Benefactor\', Anda mendukung kreator yang menginspirasi lewat game.', '534216');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('LDV', 'Mega', 'Bergabunglah sebagai \'Mega\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia seni visual.', '426532');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('LDV', 'Pahlawan Seni', 'Untuk pecinta seni visual, \'Pahlawan Seni\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '57159');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('LDV', 'Mega Members', 'Untuk pecinta seni visual, \'Mega Members\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '84378');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('MRB', 'Ultimate Superstar', 'Bergabunglah sebagai \'Ultimate Superstar\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia video.', '746935');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('MRB', 'Elite Backer', 'Bergabunglah sebagai \'Elite Backer\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia video.', '249800');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('MRB', 'Creative Crew', 'Tingkat \'Creative Crew\' memberikan Anda pengalaman mendalam dalam dunia video, bersama sang kreator hebat.', '255157');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('PDB', 'Champion of Creativity', 'Dengan tier \'Champion of Creativity\', Anda mendukung kreator yang menginspirasi lewat penulisan.', '620066');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('PDB', 'Pahlawan Seni', 'Bergabunglah sebagai \'Pahlawan Seni\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia penulisan.', '72485');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('PDB', 'Super Supporter', 'Dengan tier \'Super Supporter\', Anda mendukung kreator yang menginspirasi lewat penulisan.', '661116');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('RBC', 'Diamond', 'Dapatkan akses premium ke konten eksklusif seputar game bersama \'Diamond\', dirancang untuk para pendukung sejati.', '994232');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('RBC', 'Mega Fanatic', 'Tingkat \'Mega Fanatic\' memberikan Anda pengalaman mendalam dalam dunia game, bersama sang kreator hebat.', '194167');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('RBC', 'Fan Garis Keras', '\'Fan Garis Keras\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Membangun narasi dan karakter dalam dunia virtual dengan pendekatan storytelling.', '890761');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('RTM', 'Ultimate Superstar', '\'Ultimate Superstar\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Menghadirkan narasumber inspiratif dan diskusi yang membuka perspektif baru.', '837890');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('RTM', 'Champion of Creativity', '\'Champion of Creativity\' adalah pilihan tepat bagi yang ingin mendalami podcast dan menghargai karya kreator ini.', '325519');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('RTM', 'Champion Chums', 'Dengan tier \'Champion Chums\', Anda mendukung kreator yang menginspirasi lewat podcast.', '751164');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SKP', 'Sahabat Berkarya', 'Tingkat \'Sahabat Berkarya\' memberikan Anda pengalaman mendalam dalam dunia penulisan, bersama sang kreator hebat.', '116154');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SKP', 'Supreme', 'Dengan tier \'Supreme\', Anda mendukung kreator yang menginspirasi lewat penulisan.', '966581');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SKP', 'Epic Champion', 'Bergabunglah sebagai \'Epic Champion\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia penulisan.', '262549');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SMS', 'Supreme Benefactor', '\'Supreme Benefactor\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Fokus pada produksi audio berkualitas tinggi dan storytelling yang engaging.', '382145');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SMS', 'Super Subscribers', 'Untuk pecinta podcast, \'Super Subscribers\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '259670');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SMS', 'Creative Crew', 'Tingkat \'Creative Crew\' memberikan Anda pengalaman mendalam dalam dunia podcast, bersama sang kreator hebat.', '172387');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SSS', 'Champion of Creativity', '\'Champion of Creativity\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Mengembangkan konsep video mulai dari script hingga post-produksi dengan gaya khas.', '650943');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SSS', 'Epic Enthusiasts', 'Bergabunglah sebagai \'Epic Enthusiasts\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia video.', '553810');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('SSS', 'Legendary Patron', 'Untuk pecinta video, \'Legendary Patron\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '723874');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TRL', 'Pahlawan Seni', 'Tingkat \'Pahlawan Seni\' memberikan Anda pengalaman mendalam dalam dunia penulisan, bersama sang kreator hebat.', '17680');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TRL', 'Supreme Benefactor', '\'Supreme Benefactor\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Mengolah kata menjadi narasi yang menyentuh dan menggugah pembaca.', '166900');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TRL', 'Champion of Creativity', 'Dengan tier \'Champion of Creativity\', Anda mendukung kreator yang menginspirasi lewat penulisan.', '899186');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TTS', 'Gold', 'Dapatkan akses premium ke konten eksklusif seputar seni visual bersama \'Gold\', dirancang untuk para pendukung sejati.', '484038');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TTS', 'Platinum', 'Dapatkan akses premium ke konten eksklusif seputar seni visual bersama \'Platinum\', dirancang untuk para pendukung sejati.', '835336');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TTS', 'Mega Members', '\'Mega Members\' adalah pilihan tepat bagi yang ingin mendalami seni visual dan menghargai karya kreator ini.', '683442');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TVS', 'Silver', '\'Silver\' adalah pilihan tepat bagi yang ingin mendalami musik dan menghargai karya kreator ini.', '231275');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TVS', 'Master Supporter', '\'Master Supporter\' adalah pilihan tepat bagi yang ingin mendalami musik dan menghargai karya kreator ini.', '816204');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TVS', 'Mitra Kreatif', '\'Mitra Kreatif\' adalah pilihan tepat bagi yang ingin mendalami musik dan menghargai karya kreator ini.', '143734');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TXT', 'Supreme Benefactor', 'Dapatkan akses premium ke konten eksklusif seputar musik bersama \'Supreme Benefactor\', dirancang untuk para pendukung sejati.', '188501');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TXT', 'Diamond', 'Bergabunglah sebagai \'Diamond\' dan nikmati pengalaman unik, konten spesial, serta apresiasi di dunia musik.', '699399');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('TXT', 'Mega Fanatic', '\'Mega Fanatic\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Kolaborasi dengan musisi lain dalam proyek lintas genre dan budaya.', '519597');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('WDB', 'Inovator Hebat', 'Tingkat \'Inovator Hebat\' memberikan Anda pengalaman mendalam dalam dunia game, bersama sang kreator hebat.', '614887');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('WDB', 'Silver', '\'Silver\' adalah bentuk penghargaan tertinggi bagi Anda yang menghargai karya Menyajikan insight dunia game dari sudut pandang kreator dan pemain aktif.', '485653');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('WDB', 'Supreme Benefactor', 'Dapatkan akses premium ke konten eksklusif seputar game bersama \'Supreme Benefactor\', dirancang untuk para pendukung sejati.', '948138');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('ZHC', 'Master Supporter', 'Untuk pecinta seni visual, \'Master Supporter\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '122553');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('ZHC', 'Silver', 'Dapatkan akses premium ke konten eksklusif seputar seni visual bersama \'Silver\', dirancang untuk para pendukung sejati.', '541499');
INSERT INTO Tier (id_creator, nama_tier, deskripsi, harga) VALUES ('ZHC', 'Ultimate', 'Untuk pecinta seni visual, \'Ultimate\' menawarkan manfaat eksklusif dan koneksi lebih dekat dengan kreator.', '907941');


-- Manfaat
CREATE TABLE Manfaat (
    id_creator VARCHAR(4) NOT NULL,
    nama_tier VARCHAR(30) NOT NULL,
    id_konten VARCHAR(4) NOT NULL,
    PRIMARY KEY (id_creator, nama_tier, id_konten),
    FOREIGN KEY (id_creator, nama_tier) REFERENCES Tier(id_creator, nama_tier)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_konten) REFERENCES Konten(id_konten)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('AGT', 'Creative Crew', '869');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('AGT', 'Champion Chums', '869');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('AGT', 'Champion Chums', '527');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('AGT', 'Pahlawan Seni', '869');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('AGT', 'Pahlawan Seni', '527');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('AGT', 'Pahlawan Seni', '924');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ATT', 'Legendary Patron', '546');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ATT', 'Mitra Kreatif', '546');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ATT', 'Mitra Kreatif', '997');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ATT', 'Champion Chums', '546');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ATT', 'Champion Chums', '997');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ATT', 'Champion Chums', '552');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('BRS', 'Elite', '588');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('BRS', 'Supreme Benefactor', '588');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('BRS', 'Supreme Benefactor', '948');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('BRS', 'Mega Fanatic', '588');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('BRS', 'Mega Fanatic', '948');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('BRS', 'Mega Fanatic', '791');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('CTD', 'Master Supporter', '391');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('CTD', 'Mega Fanatic', '635');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('CTD', 'Mega Fanatic', '391');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('CTD', 'Legendary Loyalists', '391');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('CTD', 'Legendary Loyalists', '635');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('CTD', 'Legendary Loyalists', '404');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DHM', 'Mega Fanatic', '759');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DHM', 'Diamond', '759');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DHM', 'Diamond', '185');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DHM', 'Creative Crew', '759');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DHM', 'Creative Crew', '185');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DHM', 'Creative Crew', '730');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DNS', 'Creative Crew', '998');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DNS', 'Legendary Patron', '998');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DNS', 'Legendary Patron', '664');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DNS', 'Master Supporter', '998');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DNS', 'Master Supporter', '664');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DNS', 'Master Supporter', '402');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DWP', 'Creative Crew', '107');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DWP', 'Silver', '107');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DWP', 'Silver', '685');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DWP', 'Inovator Hebat', '107');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DWP', 'Inovator Hebat', '685');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('DWP', 'Inovator Hebat', '259');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JJK', 'Bronze', '277');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JJK', 'Super Subscribers', '277');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JJK', 'Super Subscribers', '359');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JJK', 'Epic Champion', '277');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JJK', 'Epic Champion', '359');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JJK', 'Epic Champion', '274');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JLN', 'Silver', '351');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JLN', 'Master Supporter', '351');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JLN', 'Master Supporter', '819');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JLN', 'Epic Enthusiasts', '351');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JLN', 'Epic Enthusiasts', '819');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JLN', 'Epic Enthusiasts', '721');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JNL', 'Super Supporter', '307');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JNL', 'Legendary Patron', '307');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JNL', 'Legendary Patron', '806');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JNL', 'Platinum', '307');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JNL', 'Platinum', '806');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('JNL', 'Platinum', '976');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LCL', 'Champion Chums', '743');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LCL', 'Champion of Creativity', '743');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LCL', 'Champion of Creativity', '662');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LCL', 'Supreme Benefactor', '743');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LCL', 'Supreme Benefactor', '662');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LCL', 'Supreme Benefactor', '540');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LDV', 'Pahlawan Seni', '182');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LDV', 'Mega Members', '182');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LDV', 'Mega Members', '315');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LDV', 'Mega', '182');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LDV', 'Mega', '315');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('LDV', 'Mega', '170');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('MRB', 'Elite Backer', '798');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('MRB', 'Creative Crew', '798');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('MRB', 'Creative Crew', '856');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('MRB', 'Ultimate Superstar', '798');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('MRB', 'Ultimate Superstar', '856');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('MRB', 'Ultimate Superstar', '638');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('PDB', 'Pahlawan Seni', '205');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('PDB', 'Champion of Creativity', '205');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('PDB', 'Champion of Creativity', '677');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('PDB', 'Super Supporter', '205');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('PDB', 'Super Supporter', '677');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('PDB', 'Super Supporter', '594');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Mega Fanatic', '121');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Fan Garis Keras', '121');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Fan Garis Keras', '358');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '121');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '358');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '239');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '500');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '705');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '154');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RBC', 'Diamond', '439');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Champion of Creativity', '816');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Champion of Creativity', '199');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Champion Chums', '816');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Champion Chums', '199');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Champion Chums', '982');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Ultimate Superstar', '816');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Ultimate Superstar', '199');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Ultimate Superstar', '982');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Ultimate Superstar', '465');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('RTM', 'Ultimate Superstar', '944');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Creative Crew', '188');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Super Subscribers', '188');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Super Subscribers', '973');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Supreme Benefactor', '188');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Supreme Benefactor', '973');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Supreme Benefactor', '830');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SMS', 'Supreme Benefactor', '934');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SSS', 'Epic Enthusiasts', '536');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SSS', 'Champion of Creativity', '536');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('SSS', 'Champion of Creativity', '862');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TRL', 'Pahlawan Seni', '694');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TRL', 'Supreme Benefactor', '694');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TRL', 'Supreme Benefactor', '354');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TRL', 'Champion of Creativity', '694');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TRL', 'Champion of Creativity', '354');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TRL', 'Champion of Creativity', '236');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TTS', 'Gold', '360');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TTS', 'Mega Members', '360');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TTS', 'Mega Members', '873');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TTS', 'Platinum', '360');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TTS', 'Platinum', '873');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TTS', 'Platinum', '138');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TVS', 'Mitra Kreatif', '355');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TVS', 'Silver', '355');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TVS', 'Silver', '835');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TVS', 'Master Supporter', '355');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TVS', 'Master Supporter', '835');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TVS', 'Master Supporter', '964');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TXT', 'Supreme Benefactor', '146');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TXT', 'Mega Fanatic', '146');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TXT', 'Mega Fanatic', '106');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TXT', 'Diamond', '146');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TXT', 'Diamond', '106');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('TXT', 'Diamond', '495');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('WDB', 'Supreme Benefactor', '100');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('WDB', 'Supreme Benefactor', '448');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('WDB', 'Supreme Benefactor', '173');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Master Supporter', '482');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Silver', '482');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Silver', '889');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Silver', '787');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Silver', '863');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Ultimate', '482');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Ultimate', '889');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Ultimate', '787');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Ultimate', '863');
INSERT INTO Manfaat (id_creator, nama_tier, id_konten) VALUES ('ZHC', 'Ultimate', '319');




-- Subscribe
CREATE TABLE Subscribe (
    id_creator     VARCHAR(4)    NOT NULL,
    id_suporter   VARCHAR(3)    NOT NULL,
    nama_tier      VARCHAR(30)   NOT NULL,
    tanggal_mulai  DATE          NOT NULL,
    status         VARCHAR(15) NOT NULL,
    metode_bayar   VARCHAR(15) NOT NULL,
    jumlah         INT NOT NULL,
    tanggal_bayar  DATE NOT NULL,
    PRIMARY KEY (id_suporter, id_creator, nama_tier),
    FOREIGN KEY (id_suporter)  REFERENCES Suporter(id_suporter) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (id_creator, nama_tier)     REFERENCES Tier(id_creator, nama_tier) ON DELETE CASCADE ON UPDATE CASCADE,
    CHECK (tanggal_bayar >= tanggal_mulai)
);


INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DWP', '19', 'Silver', '2024-09-26', 'paused', 'bank_transfer', '701563', '2024-10-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '25', 'Champion of Creativity', '2024-09-26', 'cancelled', 'paypal', '620066', '2024-10-06');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JJK', '8', 'Super Subscribers', '2024-11-12', 'active', 'credit_card', '817924', '2024-12-02');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DNS', '17', 'Creative Crew', '2024-09-28', 'active', 'gopay', '318649', '2024-10-15');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '13', 'Elite', '2023-12-29', 'paused', 'bank_transfer', '271298', '2024-01-05');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '1', 'Ultimate Superstar', '2024-10-26', 'active', 'credit_card', '837890', '2024-11-19');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '20', 'Super Subscribers', '2024-11-23', 'cancelled', 'credit_card', '259670', '2024-12-05');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '2', 'Gold', '2023-10-03', 'active', 'credit_card', '484038', '2023-10-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '13', 'Platinum', '2024-11-01', 'cancelled', 'bank_transfer', '835336', '2024-11-30');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JNL', '5', 'Legendary Patron', '2024-02-14', 'cancelled', 'credit_card', '420420', '2024-03-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '13', 'Epic Enthusiasts', '2023-09-24', 'active', 'paypal', '553810', '2023-10-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JJK', '22', 'Bronze', '2024-08-31', 'paused', 'credit_card', '692871', '2024-09-20');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '11', 'Sahabat Berkarya', '2025-03-25', 'cancelled', 'paypal', '116154', '2025-04-08');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '4', 'Supreme Benefactor', '2024-09-04', 'paused', 'paypal', '534216', '2024-09-25');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '11', 'Elite Backer', '2025-03-25', 'paused', 'gopay', '249800', '2025-04-18');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DWP', '14', 'Inovator Hebat', '2024-06-12', 'cancelled', 'gopay', '831555', '2024-06-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '6', 'Supreme Benefactor', '2024-08-08', 'active', 'credit_card', '188501', '2024-08-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '19', 'Champion of Creativity', '2024-01-05', 'active', 'credit_card', '620066', '2024-01-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '12', 'Super Subscribers', '2024-12-24', 'paused', 'paypal', '259670', '2025-01-23');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '24', 'Supreme Benefactor', '2025-05-07', 'active', 'credit_card', '948138', '2025-05-20');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '3', 'Champion of Creativity', '2024-10-26', 'cancelled', 'credit_card', '899186', '2024-11-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DHM', '3', 'Mega Fanatic', '2024-12-19', 'active', 'credit_card', '297013', '2025-01-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DNS', '7', 'Creative Crew', '2025-04-17', 'active', 'gopay', '318649', '2025-04-27');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '18', 'Ultimate Superstar', '2023-10-15', 'cancelled', 'paypal', '837890', '2023-11-06');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '8', 'Supreme Benefactor', '2024-10-25', 'cancelled', 'bank_transfer', '382145', '2024-11-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '16', 'Champion of Creativity', '2024-12-05', 'cancelled', 'credit_card', '899186', '2024-12-10');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '14', 'Inovator Hebat', '2024-08-27', 'cancelled', 'paypal', '614887', '2024-09-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DHM', '23', 'Creative Crew', '2024-06-16', 'cancelled', 'credit_card', '792021', '2024-07-02');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '19', 'Diamond', '2024-04-18', 'active', 'bank_transfer', '699399', '2024-05-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '13', 'Diamond', '2023-12-31', 'active', 'bank_transfer', '699399', '2024-01-13');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '9', 'Supreme Benefactor', '2024-04-29', 'active', 'paypal', '815025', '2024-05-12');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '23', 'Creative Crew', '2024-09-10', 'active', 'paypal', '255157', '2024-09-12');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '17', 'Inovator Hebat', '2024-12-13', 'active', 'bank_transfer', '614887', '2024-12-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JJK', '19', 'Bronze', '2024-11-22', 'paused', 'gopay', '692871', '2024-12-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '25', 'Mega Fanatic', '2024-11-12', 'cancelled', 'credit_card', '519597', '2024-11-25');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JNL', '24', 'Super Supporter', '2025-05-07', 'active', 'paypal', '282850', '2025-05-13');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TVS', '3', 'Silver', '2024-12-21', 'cancelled', 'credit_card', '231275', '2025-01-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '9', 'Fan Garis Keras', '2023-09-16', 'cancelled', 'paypal', '890761', '2023-10-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '1', 'Pahlawan Seni', '2024-12-05', 'cancelled', 'gopay', '72485', '2024-12-31');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TVS', '2', 'Silver', '2023-09-16', 'active', 'bank_transfer', '231275', '2023-10-05');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '14', 'Mitra Kreatif', '2024-11-19', 'cancelled', 'gopay', '316815', '2024-11-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '4', 'Super Subscribers', '2023-09-19', 'paused', 'paypal', '259670', '2023-10-05');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '13', 'Ultimate Superstar', '2024-07-01', 'paused', 'gopay', '746935', '2024-07-13');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DWP', '23', 'Creative Crew', '2024-08-03', 'paused', 'gopay', '145042', '2024-08-31');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '5', 'Diamond', '2024-07-26', 'cancelled', 'bank_transfer', '699399', '2024-08-19');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('CTD', '15', 'Master Supporter', '2025-01-21', 'paused', 'paypal', '142033', '2025-01-30');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '14', 'Diamond', '2023-11-10', 'paused', 'gopay', '699399', '2023-11-19');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LDV', '21', 'Pahlawan Seni', '2024-05-04', 'cancelled', 'paypal', '57159', '2024-05-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('AGT', '13', 'Pahlawan Seni', '2024-09-27', 'cancelled', 'gopay', '787448', '2024-10-08');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DWP', '2', 'Creative Crew', '2023-11-04', 'paused', 'paypal', '145042', '2023-12-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '12', 'Legendary Patron', '2024-11-28', 'paused', 'bank_transfer', '723874', '2024-12-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '18', 'Epic Enthusiasts', '2024-05-11', 'paused', 'gopay', '883405', '2024-05-27');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '3', 'Elite', '2024-04-07', 'paused', 'paypal', '271298', '2024-04-11');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '14', 'Champion Chums', '2023-11-08', 'paused', 'paypal', '362141', '2023-11-12');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '10', 'Platinum', '2023-05-18', 'paused', 'gopay', '835336', '2023-05-25');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DNS', '18', 'Master Supporter', '2024-04-16', 'paused', 'credit_card', '969360', '2024-05-06');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '8', 'Supreme Benefactor', '2024-12-07', 'active', 'bank_transfer', '188501', '2024-12-20');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DNS', '16', 'Legendary Patron', '2024-07-01', 'cancelled', 'bank_transfer', '439193', '2024-07-10');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '16', 'Mega Members', '2024-10-24', 'paused', 'gopay', '683442', '2024-10-29');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DHM', '4', 'Creative Crew', '2024-07-14', 'active', 'gopay', '792021', '2024-08-04');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '23', 'Fan Garis Keras', '2024-03-17', 'cancelled', 'paypal', '890761', '2024-03-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '2', 'Supreme Benefactor', '2024-04-03', 'active', 'bank_transfer', '815025', '2024-04-24');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TVS', '23', 'Master Supporter', '2024-08-16', 'paused', 'credit_card', '816204', '2024-08-23');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '6', 'Champion Chums', '2024-11-26', 'paused', 'bank_transfer', '751164', '2024-12-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '7', 'Champion Chums', '2025-04-17', 'active', 'credit_card', '362141', '2025-05-13');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '10', 'Mitra Kreatif', '2023-02-17', 'paused', 'bank_transfer', '316815', '2023-03-12');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '19', 'Elite', '2023-12-14', 'paused', 'credit_card', '271298', '2023-12-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '18', 'Silver', '2024-05-19', 'active', 'bank_transfer', '485653', '2024-06-11');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '12', 'Pahlawan Seni', '2024-12-24', 'active', 'bank_transfer', '72485', '2025-01-07');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '7', 'Silver', '2025-04-17', 'cancelled', 'credit_card', '541499', '2025-04-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '10', 'Inovator Hebat', '2023-07-04', 'paused', 'paypal', '614887', '2023-07-09');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('AGT', '17', 'Pahlawan Seni', '2024-09-08', 'paused', 'paypal', '787448', '2024-09-11');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '21', 'Champion of Creativity', '2023-11-23', 'cancelled', 'gopay', '325519', '2023-12-04');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '3', 'Super Supporter', '2024-03-30', 'paused', 'gopay', '661116', '2024-04-22');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '15', 'Supreme Benefactor', '2025-01-21', 'cancelled', 'paypal', '188501', '2025-02-06');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '1', 'Supreme Benefactor', '2024-11-11', 'paused', 'bank_transfer', '382145', '2024-11-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '22', 'Diamond', '2024-11-07', 'active', 'credit_card', '699399', '2024-11-08');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '16', 'Supreme', '2024-12-13', 'cancelled', 'paypal', '966581', '2024-12-19');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LDV', '18', 'Mega Members', '2024-02-24', 'paused', 'bank_transfer', '84378', '2024-03-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '11', 'Legendary Patron', '2025-03-25', 'cancelled', 'gopay', '47946', '2025-04-16');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '20', 'Supreme Benefactor', '2024-10-06', 'active', 'credit_card', '382145', '2024-11-01');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '4', 'Platinum', '2023-06-19', 'paused', 'bank_transfer', '835336', '2023-06-29');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '20', 'Master Supporter', '2024-11-30', 'active', 'gopay', '122553', '2024-12-06');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JNL', '17', 'Legendary Patron', '2024-09-13', 'cancelled', 'gopay', '420420', '2024-09-24');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '3', 'Sahabat Berkarya', '2024-06-01', 'cancelled', 'credit_card', '116154', '2024-07-01');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '13', 'Legendary Patron', '2024-12-01', 'cancelled', 'paypal', '47946', '2024-12-05');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '20', 'Supreme Benefactor', '2024-08-10', 'cancelled', 'credit_card', '948138', '2024-08-19');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '5', 'Silver', '2023-12-29', 'cancelled', 'paypal', '528193', '2024-01-22');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '16', 'Supreme Benefactor', '2024-10-25', 'cancelled', 'bank_transfer', '948138', '2024-10-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '1', 'Diamond', '2024-10-09', 'cancelled', 'bank_transfer', '699399', '2024-11-07');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '10', 'Supreme Benefactor', '2024-07-01', 'paused', 'bank_transfer', '948138', '2024-07-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '1', 'Champion of Creativity', '2024-11-19', 'active', 'credit_card', '325519', '2024-11-29');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '7', 'Platinum', '2025-04-17', 'active', 'bank_transfer', '835336', '2025-04-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TVS', '15', 'Mitra Kreatif', '2025-01-21', 'cancelled', 'credit_card', '143734', '2025-01-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JJK', '13', 'Epic Champion', '2024-12-03', 'cancelled', 'paypal', '975586', '2024-12-15');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '9', 'Super Supporter', '2024-01-07', 'active', 'credit_card', '661116', '2024-02-04');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '20', 'Champion Chums', '2024-07-22', 'active', 'credit_card', '751164', '2024-08-02');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '11', 'Super Subscribers', '2025-03-25', 'cancelled', 'credit_card', '259670', '2025-04-04');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '12', 'Pahlawan Seni', '2024-11-13', 'cancelled', 'credit_card', '17680', '2024-11-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('CTD', '24', 'Legendary Loyalists', '2025-05-07', 'paused', 'bank_transfer', '792419', '2025-05-19');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '8', 'Master Supporter', '2024-10-30', 'active', 'bank_transfer', '859943', '2024-11-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '9', 'Supreme Benefactor', '2023-06-18', 'active', 'paypal', '534216', '2023-07-10');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '15', 'Epic Enthusiasts', '2025-01-21', 'cancelled', 'credit_card', '883405', '2025-01-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '9', 'Sahabat Berkarya', '2024-07-13', 'active', 'paypal', '116154', '2024-07-13');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '2', 'Fan Garis Keras', '2024-07-26', 'cancelled', 'bank_transfer', '890761', '2024-08-22');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '22', 'Legendary Patron', '2024-10-01', 'paused', 'paypal', '723874', '2024-10-09');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '25', 'Silver', '2024-09-18', 'paused', 'bank_transfer', '485653', '2024-10-04');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '20', 'Supreme Benefactor', '2024-12-06', 'cancelled', 'paypal', '166900', '2024-12-20');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('WDB', '12', 'Supreme Benefactor', '2024-12-27', 'paused', 'paypal', '948138', '2025-01-08');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '16', 'Mega Fanatic', '2024-12-17', 'paused', 'credit_card', '911779', '2025-01-01');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('BRS', '11', 'Supreme Benefactor', '2025-03-25', 'cancelled', 'paypal', '815025', '2025-03-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '2', 'Supreme Benefactor', '2023-12-05', 'cancelled', 'paypal', '534216', '2023-12-09');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '16', 'Epic Champion', '2024-10-22', 'paused', 'paypal', '262549', '2024-11-04');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JNL', '15', 'Super Supporter', '2025-01-21', 'active', 'credit_card', '282850', '2025-01-30');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '12', 'Diamond', '2024-11-03', 'active', 'gopay', '994232', '2024-11-20');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LDV', '22', 'Mega Members', '2024-09-03', 'active', 'bank_transfer', '84378', '2024-09-10');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '19', 'Fan Garis Keras', '2024-03-25', 'cancelled', 'credit_card', '890761', '2024-03-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '7', 'Master Supporter', '2025-04-17', 'active', 'credit_card', '122553', '2025-05-16');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '20', 'Ultimate Superstar', '2024-10-03', 'paused', 'paypal', '746935', '2024-10-10');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('PDB', '7', 'Pahlawan Seni', '2025-04-17', 'active', 'gopay', '72485', '2025-04-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '5', 'Champion Chums', '2024-05-13', 'paused', 'bank_transfer', '694174', '2024-05-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('CTD', '3', 'Mega Fanatic', '2024-06-25', 'cancelled', 'bank_transfer', '744922', '2024-07-23');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '22', 'Ultimate', '2024-08-25', 'active', 'bank_transfer', '907941', '2024-08-30');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '17', 'Silver', '2024-12-06', 'cancelled', 'gopay', '541499', '2025-01-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '25', 'Pahlawan Seni', '2024-11-05', 'active', 'gopay', '17680', '2024-11-10');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '8', 'Silver', '2024-11-04', 'paused', 'bank_transfer', '528193', '2024-11-12');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '5', 'Mega Fanatic', '2024-05-13', 'paused', 'gopay', '194167', '2024-06-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '18', 'Sahabat Berkarya', '2023-07-17', 'cancelled', 'credit_card', '116154', '2023-08-07');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '5', 'Mitra Kreatif', '2024-07-04', 'paused', 'paypal', '316815', '2024-07-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('CTD', '23', 'Mega Fanatic', '2023-08-16', 'cancelled', 'bank_transfer', '744922', '2023-08-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '5', 'Mega Fanatic', '2024-07-18', 'active', 'bank_transfer', '519597', '2024-08-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TVS', '10', 'Mitra Kreatif', '2024-11-11', 'cancelled', 'credit_card', '143734', '2024-11-22');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '7', 'Pahlawan Seni', '2025-04-17', 'paused', 'credit_card', '17680', '2025-04-27');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('DNS', '9', 'Creative Crew', '2024-12-01', 'active', 'paypal', '318649', '2024-12-01');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TVS', '17', 'Silver', '2024-09-04', 'paused', 'paypal', '231275', '2024-10-02');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SMS', '3', 'Creative Crew', '2024-11-27', 'paused', 'gopay', '172387', '2024-12-16');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '13', 'Mega Fanatic', '2024-07-30', 'active', 'gopay', '519597', '2024-08-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '4', 'Mega Fanatic', '2023-09-21', 'cancelled', 'credit_card', '519597', '2023-09-24');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '23', 'Supreme', '2024-09-19', 'paused', 'paypal', '966581', '2024-09-24');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '19', 'Epic Champion', '2024-09-30', 'cancelled', 'paypal', '262549', '2024-10-22');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '2', 'Mitra Kreatif', '2024-02-02', 'cancelled', 'bank_transfer', '316815', '2024-02-27');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JJK', '5', 'Bronze', '2024-03-25', 'cancelled', 'gopay', '692871', '2024-04-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SKP', '20', 'Supreme', '2024-10-13', 'cancelled', 'paypal', '966581', '2024-10-21');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JNL', '8', 'Platinum', '2024-12-25', 'paused', 'bank_transfer', '722994', '2025-01-18');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '7', 'Ultimate', '2025-04-17', 'cancelled', 'credit_card', '907941', '2025-05-05');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '17', 'Epic Enthusiasts', '2024-11-09', 'cancelled', 'credit_card', '553810', '2024-12-08');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '8', 'Champion of Creativity', '2024-11-07', 'cancelled', 'gopay', '463940', '2024-11-29');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TXT', '21', 'Supreme Benefactor', '2023-10-07', 'paused', 'gopay', '188501', '2023-11-02');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LDV', '14', 'Mega', '2024-05-13', 'active', 'bank_transfer', '426532', '2024-06-08');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '8', 'Legendary Patron', '2024-12-24', 'active', 'gopay', '723874', '2025-01-06');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '24', 'Champion Chums', '2025-05-07', 'cancelled', 'gopay', '694174', '2025-05-07');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '17', 'Champion of Creativity', '2024-10-09', 'active', 'gopay', '650943', '2024-10-16');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '8', 'Master Supporter', '2024-12-01', 'active', 'paypal', '122553', '2024-12-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TTS', '11', 'Platinum', '2025-03-25', 'cancelled', 'paypal', '835336', '2025-04-23');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('AGT', '4', 'Champion Chums', '2023-05-04', 'paused', 'paypal', '212540', '2023-05-25');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '11', 'Silver', '2025-03-25', 'cancelled', 'paypal', '528193', '2025-04-03');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LDV', '16', 'Mega', '2024-07-15', 'paused', 'gopay', '426532', '2024-08-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('SSS', '13', 'Champion of Creativity', '2024-05-10', 'cancelled', 'bank_transfer', '650943', '2024-05-25');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '16', 'Ultimate Superstar', '2024-09-01', 'cancelled', 'paypal', '746935', '2024-09-17');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RTM', '13', 'Ultimate Superstar', '2023-10-27', 'paused', 'paypal', '837890', '2023-11-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '11', 'Master Supporter', '2025-03-25', 'cancelled', 'credit_card', '859943', '2025-04-09');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('LCL', '10', 'Supreme Benefactor', '2024-10-10', 'active', 'gopay', '534216', '2024-10-15');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('RBC', '17', 'Mega Fanatic', '2024-12-11', 'active', 'gopay', '194167', '2024-12-14');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JJK', '9', 'Epic Champion', '2023-02-26', 'cancelled', 'bank_transfer', '975586', '2023-03-24');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ATT', '8', 'Champion Chums', '2024-12-20', 'active', 'credit_card', '694174', '2024-12-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('JLN', '3', 'Epic Enthusiasts', '2024-12-10', 'active', 'gopay', '883405', '2024-12-31');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '3', 'Creative Crew', '2024-08-30', 'paused', 'gopay', '255157', '2024-09-28');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('MRB', '18', 'Elite Backer', '2024-11-15', 'cancelled', 'bank_transfer', '249800', '2024-11-26');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('TRL', '24', 'Supreme Benefactor', '2025-05-07', 'active', 'bank_transfer', '166900', '2025-05-23');
INSERT INTO Subscribe (id_creator, id_suporter, nama_tier, tanggal_mulai, status, metode_bayar, jumlah, tanggal_bayar) VALUES ('ZHC', '17', 'Ultimate', '2024-10-13', 'paused', 'credit_card', '907941', '2024-10-23');


-- Merchandise
CREATE TABLE Merchandise (
    id_merchandise	VARCHAR(3) PRIMARY KEY NOT NULL,
    id_creator	VARCHAR(3) NOT NULL,
    id_konten	VARCHAR(3) NOT NULL,
    nama	VARCHAR(40),
    harga	INT CHECK (harga >= 0 AND harga <= 1500000),
    stok	INT CHECK (stok >= 0),
    deskripsi	VARCHAR(512),
    FOREIGN KEY (id_creator) REFERENCES Membuat(id_creator)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_konten) REFERENCES Membuat(id_konten)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('100', 'AGT', '217', 'Cake mug', '37459', '70', 'Mug dengan desain unik, dapat digunakan untuk minum teh atau kopi sehari-hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('913', 'ATT', '826', 'T-shirt', '26278', '89', 'T-shirt dengan desain grafis yang modern dan menarik, cocok untuk acara santai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('242', 'BRS', '436', 'Leather bracelet', '3014', '51', 'Gelang kulit dengan desain minimalis dan elegan, cocok untuk segala suasana.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('138', 'CTD', '391', 'Cartoonist socks', '46562', '24', 'Kaos kaki hangat dengan desain kartun yang lucu, nyaman dipakai di musim dingin.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('487', 'DHM', '736', 'Vintage hoodie', '7610', '76', 'Hoodie dengan desain vintage, cocok untuk kegiatan luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('539', 'DNS', '725', 'Baseball cap', '9326', '91', 'Topi baseball dengan logo besar, cocok untuk gaya kasual.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('896', 'DWP', '685', 'Practical backpack', '7944', '21', 'Tas ransel dengan banyak kompartemen, sangat praktis untuk berpergian.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('878', 'JJK', '956', 'Floral tea cup', '1626', '39', 'Cangkir teh dengan desain floral, membuat minum teh semakin menyenangkan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('449', 'JLN', '911', 'Analog watch', '18800', '76', 'Jam tangan analog dengan desain klasik, cocok untuk acara formal atau kasual.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('120', 'JNL', '262', 'Sofa cushions', '11986', '85', 'Bantal sofa dengan kain lembut dan empuk, memberikan kenyamanan saat bersantai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('899', 'LCL', '928', 'comnning shoes', '25528', '55', 'Sepatu olahraga dengan teknologi terbacom, nyaman untuk lari dan aktivitas fisik.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('222', 'LDV', '103', 'Leather purse', '48811', '66', 'Dompet kulit dengan desain elegan, cocok untuk gaya profesional.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('274', 'MRB', '377', 'Water bottle', '5418', '12', 'Botol air dengan desain ergonomis, membuat minum lebih mudah di luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('999', 'PDB', '205', 'Work lamp', '9771', '27', 'Lampu meja dengan desain minimalis, memberikan pencahayaan lembut untuk comang kerja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('967', 'RBC', '439', 'Folding chair', '32050', '95', 'Kursi lipat dengan bahan tahan lama, cocok untuk digunakan di luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('883', 'RTM', '816', 'Phone case', '24978', '50', 'Casing ponsel dengan desain artistik, melindungi ponsel dan tampil stylish.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('444', 'SKP', '746', 'Pencil case', '19302', '81', 'Tempat pensil dengan desain lucu dan fungsional, cocok untuk anak-anak.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('642', 'SMS', '188', 'Slippers', '17261', '87', 'Sandal commah dengan material lembut dan nyaman, pas digunakan di commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('838', 'SSS', '536', 'Greeting card', '28359', '26', 'Kartu ucapan dengan desain ilustrasi indah, cocok untuk berbagai perayaan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('544', 'TRL', '694', 'Pajamas', '15354', '67', 'Baju tidur dengan bahan katun halus, nyaman untuk tidur yang nyenyak.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('186', 'TTS', '360', 'Wallet', '9002', '56', 'Dompet pria dengan desain ramping, praktis dan elegan untuk dibawa ke mana-mana.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('785', 'TVS', '355', 'Eyeglass lenses', '17442', '64', 'Lensa kacamata dengan teknologi anti-radiasi, melindungi mata dari layar komputer.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('812', 'TXT', '876', 'Gloves', '29872', '41', 'Sacomng tangan kulit dengan desain modern, memberikan kenyamanan dan perlindungan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('933', 'WDB', '100', 'Black pen', '17735', '26', 'Pena stylish dengan tinta hitam berkualitas, nyaman digunakan untuk menulis.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('519', 'ZHC', '482', 'Windbreaker jacket', '17949', '47', 'Jaket windbreaker yang ringan dan tahan angin, cocok untuk kegiatan outdoor.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('799', 'AGT', '724', 'Sccomnchie', '3525', '28', 'Tali pengikat rambut dengan desain warna-warni, praktis dan menarik.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('255', 'ATT', '683', 'Mini umbrella', '36689', '58', 'Payung mini dengan desain lipat, mudah dibawa dan digunakan saat hujan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('833', 'BRS', '588', 'Yoga footwear', '46880', '16', 'Alas kaki yoga dengan desain tebal, memberikan kenyamanan saat berlatih.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('605', 'CTD', '619', 'Sunglasses', '4926', '64', 'Kacamata hitam dengan bingkai modis, melindungi mata dari sinar UV.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('977', 'DHM', '759', 'Boots', '43026', '29', 'Sepatu boot dengan sol anti-selip, cocok untuk cuaca dingin dan basah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('335', 'DNS', '831', 'Decorative lights', '35311', '44', 'Lampu hias dengan desain kreatif, menciptakan suasana cozy di dalam commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('419', 'DWP', '107', 'Carpet', '38438', '66', 'Karpet bulu halus dengan desain kontemporer, menambah estetika comang tamu.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('313', 'JJK', '277', 'Termometer', '14529', '23', 'Alat pengukur suhu dengan layar digital, mudah dibaca dan akurat.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('658', 'JLN', '680', 'Sleeping bag', '12094', '86', 'Kantong tidur dengan bahan lembut, cocok untuk berkemah atau tidur di luar.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('560', 'JNL', '339', 'Curtains', '23142', '81', 'Tirai jendela dengan desain elegan, memberikan privasi sekaligus dekorasi.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('601', 'LCL', '743', 'Pillow case', '27513', '52', 'Sacomng bantal dengan motif warna-warni, cocok untuk menambah warna di commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('259', 'LDV', '182', 'Charger cable', '25084', '39', 'Kabel charger dengan panjang ekstra, nyaman digunakan untuk berbagai perangkat.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('191', 'MRB', '113', 'Modular storage', '5507', '85', 'Tempat penyimpanan dengan desain modular, membuat comang lebih terorganisir.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('663', 'PDB', '926', 'Swimsuit', '35989', '4', 'Baju renang dengan desain sport, ideal untuk aktivitas di kolam renang.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('930', 'RBC', '895', 'Plastic bottle', '37586', '26', 'Gelas plastik dengan desain simpel, cocok untuk piknik atau acara luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('233', 'RTM', '199', 'High heels', '9528', '94', 'Sepatu hak tinggi dengan desain chic, sempurna untuk acara formal.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('645', 'SKP', '388', 'Car decoration', '49310', '65', 'Aksesori mobil dengan desain modern, menambah kenyamanan dan gaya pada kendaraan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('263', 'SMS', '973', 'Toaster', '36541', '74', 'Alat pemanggang roti dengan fungsi otomatis, cocok untuk sarapan cepat.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('951', 'SSS', '165', 'Shoelace', '15381', '75', 'Tali sepatu dengan bahan tahan lama, cocok untuk sepatu olahraga dan kasual.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('281', 'TRL', '354', 'Speaker', '6767', '3', 'Speaker Bluetooth dengan suara jernih, ideal untuk mendengarkan musik di mana saja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('696', 'TTS', '873', 'Chair', '33560', '93', 'Kursi dengan desain ergonomis, nyaman digunakan untuk acara luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('565', 'TVS', '396', 'Laptop backpack', '12756', '55', 'Ransel laptop dengan banyak comang, praktis untuk membawa laptop dan barang lainnya.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('756', 'TXT', '623', 'Comb', '5102', '4', 'Sisir dengan bahan plastik kuat, cocok untuk berbagai jenis rambut.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('234', 'WDB', '173', 'Gold ring', '392460', '71', 'Cincin emas dengan desain elegan, ideal sebagai hadiah spesial.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('249', 'ZHC', '889', 'Wall art', '7496', '38', 'Hiasan dinding dengan desain unik, menambah estetika comang tamu.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('576', 'AGT', '527', 'Mini telescope', '46979', '64', 'Teleskop kecil dengan desain portabel, cocok untuk pengamatan langit malam.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('779', 'ATT', '546', 'Tie', '7449', '36', 'Dasi dengan desain klasik, melengkapi penampilan formal Anda.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('401', 'BRS', '343', 'Sports whistle', '13084', '10', 'Peluit olahraga dengan suara keras, berguna untuk aktivitas luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('358', 'CTD', '523', 'Tote bag', '14589', '51', 'Tas jinjing dengan desain simple, cocok untuk belanja atau berpergian.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('743', 'DHM', '563', 'Coffee mug', '45841', '92', 'Cangkir kopi dengan desain vintage, memberikan suasana santai di pagi hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('315', 'DNS', '998', 'Notebook', '17055', '25', 'Buku catatan dengan kertas berkualitas tinggi, ideal untuk mencatat ide atau pekerjaan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('786', 'DWP', '159', 'Book cover', '47925', '77', 'Sampul buku dengan desain artistik, melindungi buku kesayangan Anda.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('514', 'JJK', '962', 'Message tool', '15949', '45', 'Alat pemijat tangan dengan desain ergonomis, memberikan kenyamanan setelah lelah bekerja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('611', 'JLN', '274', 'Thermos', '14549', '32', 'Thermos dengan desain praktis, menjaga suhu minuman lebih lama.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('957', 'JNL', '398', 'Laptop case', '15913', '64', 'Casing laptop dengan desain modern, melindungi laptop Anda dari goresan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('732', 'LCL', '211', 'Funny pencil box', '44319', '78', 'Tempat pensil dengan desain lucu, cocok untuk anak-anak atau pelajar.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('771', 'LDV', '555', 'Toiletries', '23357', '50', 'Perlengkapan mandi dengan desain minimalis, cocok untuk kamar mandi modern.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('777', 'MRB', '638', 'comler', '29877', '22', 'Penggaris dengan desain elegan, praktis untuk mengukur benda.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('661', 'PDB', '515', 'Towel', '49374', '25', 'Handuk mandi dengan bahan lembut, memberikan kenyamanan setelah mandi.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('770', 'RBC', '227', 'Coaster', '25712', '6', 'Tatakan gelas dengan desain unik, melindungi permukaan meja Anda dari noda.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('399', 'RTM', '982', 'Digital camera', '15141', '51', 'Kamera digital dengan kualitas tinggi, ideal untuk pemotretan profesional.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('216', 'SKP', '401', 'Picnic mat', '4241', '20', 'Tikar piknik dengan bahan tahan air, praktis digunakan di luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('224', 'SMS', '830', 'Measuring cup', '7192', '61', 'Gelas ukur dengan tanda pengukur, sangat praktis untuk dapur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('373', 'SSS', '862', 'Portable bed', '13024', '35', 'Tempat tidur lipat dengan desain portable, sangat cocok untuk penginapan sementara.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('155', 'TRL', '236', 'Mini fridge', '43933', '11', 'Kulkas mini dengan kapasitas besar, cocok untuk comang kecil atau kamar tidur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('144', 'TTS', '138', 'Bottle opener', '34224', '87', 'Alat pembuka botol dengan desain simpel, praktis untuk acara santai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('429', 'TVS', '448', 'combber band', '26571', '97', 'Karet gelang dengan bahan elastis, dapat digunakan untuk berbagai keperluan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('852', 'TXT', '787', 'Fridge magnet', '39880', '62', 'Magnet kulkas dengan desain lucu, memberikan warna pada dapur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('603', 'WDB', '869', 'Cool keychain', '4689', '55', 'Gantungan kunci dengan desain keren, sangat cocok untuk koleksi atau hadiah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('626', 'ZHC', '953', 'Dog leash', '6167', '97', 'Tali anjing dengan pegangan ergonomis, cocok untuk pemilik hewan peliharaan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('433', 'AGT', '612', 'combbish bin', '29243', '86', 'Tempat sampah dengan desain modern, membuat kebersihan commah tetap terjaga.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('286', 'ATT', '424', 'Cleaning tool', '11324', '42', 'Alat kebersihan dengan desain compact, sangat efisien digunakan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('424', 'BRS', '185', 'Tissue box', '15148', '65', 'Tempat tisu dengan desain minimalis, cocok untuk dekorasi comang tamu.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('515', 'CTD', '659', 'Air freshener', '17963', '80', 'Penghacomm comangan dengan aroma menenangkan, cocok untuk di commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('995', 'DHM', '166', 'Vegetable cutter', '21892', '96', 'Alat pemotong sayuran dengan desain tajam, mempermudah pekerjaan dapur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('589', 'DNS', '737', 'Mini speaker', '43213', '61', 'Speaker mini dengan suara jernih, praktis untuk membawa musik ke mana saja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('868', 'DWP', '566', 'Water heater', '34287', '65', 'Alat pemanas air dengan kapasitas besar, praktis untuk keluarga.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('404', 'JJK', '101', 'Glass cleaner', '36861', '55', 'Pembersih kaca dengan desain ergonomis, memudahkan pembersihan jendela.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('956', 'JLN', '662', 'Griller', '5656', '11', 'Pemanggang daging dengan desain portabel, cocok untuk acara barbekyu.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('499', 'JNL', '315', 'Clothing set', '8217', '67', 'Pakaian dengan bahan lembut, nyaman dipakai sehari-hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('982', 'LCL', '805', 'Mini fan', '38207', '44', 'Kipas angin mini dengan desain portabel, mudah dibawa kemana-mana.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('215', 'LDV', '594', 'Night lamp', '21679', '11', 'Lampu tidur dengan desain unik, memberikan pencahayaan lembut saat tidur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('264', 'MRB', '406', 'Casual bracelet', '42695', '23', 'Gelang tangan dengan bahan stainless, cocok untuk tampilan kasual.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('223', 'PDB', '465', 'Kitchen set', '27448', '87', 'Peralatan dapur dengan desain sederhana, praktis untuk memasak sehari-hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('764', 'RBC', '120', 'Table lamp', '31984', '1', 'Lampu meja dengan cahaya yang menenangkan, ideal untuk comangan tidur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('379', 'RTM', '934', 'Wall clock', '16620', '44', 'Jam dinding dengan desain elegan, cocok untuk comang tamu atau kantor.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('294', 'SKP', '745', 'Neck pillow', '18870', '71', 'Bantal leher dengan bahan empuk, ideal untuk perjalanan panjang.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('166', 'SMS', '234', 'Face mask', '2614', '2', 'Masker wajah dengan bahan lembut, memberikan kelembapan pada kulit.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('111', 'SSS', '556', 'Winter jacket', '3436', '32', 'Jaket dengan bahan tebal, cocok untuk cuaca dingin.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('277', 'TRL', '964', 'Slingbag', '45687', '37', 'Tas selempang dengan desain praktis, cocok untuk bepergian.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('537', 'TTS', '106', 'Sporty bottle', '44276', '85', 'Botol minum dengan desain sporty, praktis digunakan untuk olahraga.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('153', 'TVS', '342', 'Handphone case', '49346', '60', 'Handphone case dengan desain minimalis, melindungi ponsel dari goresan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('857', 'TXT', '512', 'Wall sticker', '42511', '24', 'Stiker dinding dengan desain menarik, cocok untuk dekorasi commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('146', 'WDB', '706', 'Blouse', '16571', '13', 'Kemeja dengan bahan katun, nyaman dipakai untuk acara santai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('997', 'ZHC', '395', 'Lunch box', '30329', '70', 'Tempat makan dengan desain praktis, ideal untuk dibawa bekerja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('362', 'AGT', '791', 'Outdoor spotlight', '21846', '67', 'Lampu sorot dengan daya tinggi, cocok untuk keperluan outdoor.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('203', 'ATT', '635', 'Sleep mask', '22944', '100', 'Masker tidur dengan bahan halus, cocok untuk tidur yang lebih nyenyak.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('834', 'BRS', '730', 'Cute mug', '49145', '21', 'Mug dengan desain lucu, cocok untuk hadiah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('532', 'CTD', '402', 'Tumbler', '36286', '22', 'Tumbler dengan desain kekinian, praktis untuk minum di perjalanan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('757', 'DHM', '834', 'Scarf', '3538', '59', 'Syal dengan bahan lembut, cocok untuk cuaca dingin.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('494', 'DNS', '381', 'Home toaster', '34989', '61', 'Alat pemanggang roti dengan fungsi otomatis, praktis digunakan di commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('864', 'DWP', '351', 'Bed', '2916', '71', 'Ranjang dengan desain ergonomis, memberikan kenyamanan saat tidur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('178', 'JJK', '307', 'Sport shirt', '49997', '74', 'Baju olahraga dengan bahan nyaman, ideal untuk kegiatan di luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('979', 'JLN', '603', 'Sport camera', '37532', '98', 'Kamera olahraga dengan desain tahan air, cocok untuk kegiatan ekstrem.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('843', 'JNL', '438', 'Razor', '36054', '90', 'Alat cukur dengan desain modern, nyaman digunakan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('557', 'LCL', '206', 'Beanie', '38220', '85', 'Penutup kepala dengan desain keren, cocok untuk aktivitas outdoor.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('792', 'LDV', '283', 'Art cover', '27448', '51', 'Sampul buku dengan desain artistik, melindungi buku dengan gaya.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('862', 'MRB', '121', 'Knife sharpener', '22465', '74', 'Alat pengasah pisau dengan desain portabel, praktis digunakan di dapur.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('147', 'PDB', '944', 'Sofa', '37468', '31', 'Sofa dengan bahan lembut, nyaman digunakan saat bersantai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('432', 'RBC', '666', 'Elegant tea cup', '31748', '72', 'Gelas teh dengan desain elegan, cocok untuk acara formal.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('414', 'RTM', '418', 'Table leg', '10502', '3', 'Kaki meja dengan desain kokoh, memberikan dukungan lebih pada meja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('118', 'SKP', '916', 'Pendant light', '37125', '21', 'Lampu gantung dengan desain artistik, menambah keindahan comang tamu.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('214', 'SMS', '999', 'Food container', '4801', '23', 'Kotak makan dengan desain unik, sangat praktis digunakan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('854', 'SSS', '524', 'Raincoat', '41462', '45', 'Jas hujan dengan desain ringan, melindungi Anda dari hujan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('889', 'TRL', '521', 'Unique phone case', '25247', '19', 'Casing ponsel dengan desain unik, melindungi ponsel dari goresan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('208', 'TTS', '286', 'Extra long charger', '38616', '9', 'Kabel charger dengan panjang ekstra, memudahkan Anda saat mengisi daya.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('934', 'TVS', '306', 'Many storage box', '12035', '59', 'Kotak penyimpanan dengan banyak comang, cocok untuk commah minimalis.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('209', 'TXT', '863', 'Laundry basket', '43475', '3', 'Keranjang laundry dengan desain praktis, mudah digunakan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('387', 'WDB', '714', 'Hot stone', '21457', '12', 'Batu pijat dengan desain alami, memberikan kenyamanan setelah beraktivitas.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('578', 'ZHC', '502', 'Decorative brick', '39065', '26', 'Batu bata dekoratif dengan desain modern, cocok untuk dinding commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('359', 'AGT', '948', 'Personalize mug', '4740', '3', 'Mug dengan desain personalisasi, sangat cocok untuk hadiah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('817', 'ATT', '337', 'Colorful slippers', '30841', '10', 'Sandal jepit dengan desain warna-warni, nyaman digunakan di commah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('822', 'BRS', '366', 'Modern lunch box', '19399', '71', 'Tempat makan dengan desain modern, cocok untuk berbagai acara.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('374', 'CTD', '663', 'Casual sandals', '30096', '65', 'Sandal dengan bahan berkualitas, nyaman digunakan sehari-hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('180', 'DHM', '773', 'Jewelry box', '41605', '49', 'Kotak perhiasan dengan desain elegan, cocok untuk koleksi perhiasan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('218', 'DNS', '102', 'Hanger', '2918', '42', 'Gantungan baju dengan desain unik, cocok untuk comang tamu.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('103', 'DWP', '819', 'Modern cap', '41269', '36', 'Topi dengan desain modern, melindungi dari sinar matahari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('305', 'JJK', '479', 'Unique mug', '13398', '81', 'Mug dengan desain unik, dapat digunakan untuk minum teh atau kopi sehari-hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('670', 'JLN', '540', 'Art shirt', '47295', '8', 'T-shirt dengan desain grafis yang modern dan menarik, cocok untuk acara santai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('683', 'JNL', '170', 'Friendhip bracelet', '16526', '81', 'Gelang kulit dengan desain lucu, cocok untuk bersama dengan teman.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('859', 'LCL', '613', 'Warm socks', '7297', '86', 'Kaos kaki hangat dengan desain kartun yang lucu, nyaman dipakai di musim dingin.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('148', 'LDV', '742', 'Hoodie', '43922', '9', 'Hoodie dengan desain vang keren, cocok untuk kegiatan luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('652', 'MRB', '358', 'Basket hat', '41016', '45', 'Topi basket dengan logo yang keren, cocok untuk gaya kasual.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('918', 'PDB', '196', 'Backpack', '40327', '26', 'Tas dengan desain ergonomis yang memudahkan membawa banyak barang tanpa rasa lelah.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('767', 'RBC', '872', 'Cup', '17219', '36', 'Cangkir dengan bentuk unik yang cocok untuk menikmati minuman favorit kapan saja.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('101', 'RTM', '486', 'Watch', '13779', '13', 'Jam tangan dengan tampilan sederhana namun tetap elegan untuk aktivitas sehari-hari.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('310', 'SKP', '162', 'Pillow', '1108', '35', 'Bantal yang dirancang khusus untuk mendukung punggung dan kepala saat bersantai.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('278', 'SMS', '420', 'Shoes', '42802', '10', 'Sepatu yang ringan dan fleksibel, cocok untuk berbagai olahraga dan aktivitas luar comangan.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('538', 'SSS', '716', 'Quality wallet', '6636', '65', 'Dompet yang terbuat dari bahan berkualitas tinggi, menjaga barang berharga tetap aman.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('529', 'TRL', '327', 'Ideal bottle', '30586', '74', 'Botol minum yang tahan lama dan mudah dibersihkan, ideal untuk penggunaan harian.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('769', 'TTS', '495', 'Study lamp', '36982', '45', 'Lampu dengan cahaya hangat yang menciptakan suasana nyaman di comangan belajar.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('483', 'TVS', '957', 'Picnic chair', '38099', '46', 'Kursi portable yang mudah dibawa dan cepat dilipat, cocok untuk piknik.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('606', 'TXT', '871', 'Hard case', '22981', '48', 'Casing ponsel dengan bahan tahan benturan yang melindungi dari goresan dan jatuh.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('446', 'WDB', '542', 'Compact pencil case', '5306', '91', 'Tempat pensil yang kompak dan kuat, menjaga alat tulis tetap teratur dan mudah dijangkau.');
INSERT INTO Merchandise (id_merchandise, id_creator, id_konten, nama, harga, stok, deskripsi) VALUES ('662', 'ZHC', '997', 'Soft sandals', '2274', '61', 'Sandal untuk dipakai di dalam commah dengan bantalan empuk yang menjaga kaki tetap nyaman saat berjalan santai.');


-- BeliMerchandise
CREATE TABLE BeliMerchandise (
    id_suporter	VARCHAR(3) NOT NULL,
    id_merchandise	VARCHAR(3) NOT NULL,
    jumlah	INT NOT NULL,
    tanggal_beli	VARCHAR(512),
    total_harga	INT,
    metode_bayar	VARCHAR(20) NOT NULL,
    PRIMARY KEY (id_suporter, id_merchandise),
    FOREIGN KEY (id_suporter) REFERENCES Suporter(id_suporter)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_merchandise) REFERENCES Merchandise(id_merchandise)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

DELIMITER //

CREATE PROCEDURE hitung_total_harga (
    IN beli_id_merchandise VARCHAR(3),
    IN beli_jumlah INT,
    OUT harga_total DECIMAL(10,2)
)
BEGIN
    DECLARE harga_unit DECIMAL(10,2);

    SELECT harga INTO harga_unit
    FROM Merchandise
    WHERE id_merchandise = beli_id_merchandise;

    SET harga_total = harga_unit * beli_jumlah;
END;
//

DELIMITER ;

DELIMITER //

CREATE TRIGGER isi_total_harga_beli
BEFORE INSERT ON BeliMerchandise
FOR EACH ROW
BEGIN
    DECLARE harga_unit DECIMAL(10,2);

    SELECT harga INTO harga_unit
    FROM Merchandise
    WHERE id_merchandise = NEW.id_merchandise;

    SET NEW.total_harga = harga_unit * NEW.jumlah;
END;
//

DELIMITER ;

DELIMITER //

CREATE TRIGGER update_total_harga_beli
BEFORE UPDATE ON BeliMerchandise
FOR EACH ROW
BEGIN
    DECLARE harga_unit DECIMAL(10,2);

    SELECT harga INTO harga_unit
    FROM Merchandise
    WHERE id_merchandise = NEW.id_merchandise;

    SET NEW.total_harga = harga_unit * NEW.jumlah;
END;
//

DELIMITER ;

INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '494', '25', '27-07-2024', '638200', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '214', '11', '10-6-2024', '38775', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '934', '7', '31-12-2024', '131600', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '544', '15', '7-9-2024', '698430', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '982', '22', '9-11-2024', '705100', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '234', '3', '29-09-2024', '114621', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '224', '18', '22-03-2025', '575712', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '138', '7', '12-2-2025', '107667', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('15', '995', '7', '12-7-2024', '302491', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '111', '15', '12-7-2024', '266025', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('25', '934', '18', '29-01-2025', '84402', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '560', '20', '11-10-2024', '510560', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('20', '214', '12', '18-05-2024', '184248', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '957', '2', '14-11-2024', '71978', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('1', '358', '10', '12-5-2025', '479250', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('24', '852', '21', '29-10-2024', '72156', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('21', '670', '20', '1-11-2024', '749360', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '889', '24', '3-11-2024', '1096488', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '515', '15', '4-7-2024', '573300', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '578', '19', '6-4-2025', '714134', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('9', '977', '14', '1-11-2024', '203406', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('11', '663', '22', '21-02-2025', '116732', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '799', '18', '17-07-2024', '746316', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '146', '15', '31-05-2024', '269235', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '379', '24', '5-12-2024', '451200', 'E-Wallet');
--INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '515', '5', '12-9-2024', '234895', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '854', '14', '13-09-2024', '203686', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('18', '999', '15', '11-2-2025', '107880', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '101', '13', '6-6-2024', '62413', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '767', '23', '3-9-2024', '537211', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '670', '3', '14-11-2024', '46143', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('9', '868', '18', '14-09-2024', '310698', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '834', '16', '31-07-2024', '599488', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('21', '933', '1', '30-11-2024', '25247', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '838', '22', '14-04-2025', '480612', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('3', '446', '4', '2-3-2025', '170780', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '799', '11', '3-10-2024', '58366', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '433', '9', '10-9-2024', '149580', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('3', '294', '6', '30-03-2025', '43152', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('1', '414', '22', '22-07-2024', '379742', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '286', '4', '9-4-2025', '20408', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '103', '8', '9-4-2025', '304792', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('18', '538', '5', '10-4-2025', '94350', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '433', '15', '13-09-2024', '737175', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '514', '21', '10-10-2024', '159810', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('8', '934', '15', '17-09-2024', '283050', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('16', '218', '9', '26-11-2024', '202185', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '977', '13', '15-06-2024', '283998', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '838', '25', '9-2-2025', '179800', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('9', '429', '18', '28-07-2024', '111006', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('17', '662', '23', '9-12-2024', '864478', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('9', '834', '12', '8-10-2024', '383808', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '770', '7', '5-12-2024', '251923', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('3', '852', '3', '31-05-2024', '82344', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('17', '449', '16', '24-08-2024', '766800', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '786', '22', '18-11-2024', '64152', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '153', '16', '7-11-2024', '208384', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('11', '138', '13', '8-11-2024', '169312', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '191', '8', '23-01-2025', '183848', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '771', '21', '13-03-2025', '993195', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('24', '777', '18', '29-10-2024', '454446', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '838', '12', '28-04-2025', '458640', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '603', '14', '29-01-2025', '574224', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('25', '379', '3', '8-2-2025', '96150', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '576', '16', '2-5-2025', '108272', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('20', '379', '10', '21-06-2024', '380990', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('5', '663', '12', '12-10-2024', '79632', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('17', '147', '8', '4-7-2024', '347800', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '277', '15', '21-03-2025', '718875', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('15', '817', '9', '20-03-2025', '68490', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('20', '305', '13', '8-8-2024', '476957', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('18', '203', '1', '17-06-2024', '34287', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('17', '281', '2', '28-07-2024', '14384', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '191', '21', '22-07-2024', '898842', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('19', '696', '3', '17-05-2024', '105933', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('8', '862', '1', '3-4-2025', '14589', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '565', '1', '8-1-2025', '43026', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('16', '951', '17', '29-05-2024', '752692', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('15', '374', '12', '18-07-2024', '380976', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('11', '956', '6', '10-7-2024', '281280', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('5', '100', '25', '10-12-2024', '936700', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('15', '233', '20', '18-10-2024', '240700', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('11', '565', '7', '22-03-2025', '212303', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '429', '23', '5-10-2024', '52302', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('8', '148', '1', '26-10-2024', '9528', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '539', '9', '23-08-2024', '236502', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('15', '683', '22', '24-08-2024', '859430', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('20', '281', '10', '7-4-2025', '165260', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '532', '16', '21-01-2025', '283760', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '274', '24', '9-5-2025', '660312', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '812', '21', '24-01-2025', '898842', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('24', '373', '10', '5-3-2025', '275130', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '979', '22', '8-10-2024', '24376', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '605', '12', '15-06-2024', '35016', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('19', '642', '12', '27-12-2024', '423732', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '662', '16', '9-4-2025', '300800', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('22', '930', '24', '27-04-2025', '1020264', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('24', '215', '8', '6-10-2024', '233944', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('24', '153', '17', '1-4-2025', '466616', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '878', '16', '14-07-2024', '656256', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('9', '578', '10', '16-11-2024', '61670', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '166', '16', '11-4-2025', '708416', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('24', '589', '3', '27-03-2025', '53205', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '852', '13', '15-07-2024', '70434', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('5', '249', '24', '26-09-2024', '130032', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('11', '799', '6', '17-05-2024', '256812', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '286', '22', '4-5-2025', '703648', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '519', '8', '13-07-2024', '63552', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('25', '281', '20', '10-5-2025', '860520', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('3', '335', '18', '2-8-2024', '134082', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '852', '12', '17-05-2024', '527196', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '259', '4', '21-12-2024', '19704', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '603', '22', '26-11-2024', '365640', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('19', '769', '21', '3-11-2024', '61278', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('20', '743', '24', '1-4-2025', '190656', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '663', '12', '16-02-2025', '449616', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('25', '153', '4', '20-07-2024', '1569840', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '359', '23', '12-10-2024', '401166', 'Bank Transfer');
--INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '560', '23', '23-09-2024', '878761', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('15', '335', '21', '11-11-2024', '666708', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '779', '12', '10-2-2025', '190956', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '537', '4', '3-1-2025', '109792', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '315', '22', '12-10-2024', '678502', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('3', '611', '10', '16-11-2024', '319840', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '670', '22', '27-10-2024', '1084820', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('18', '852', '4', '16-03-2025', '171208', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('20', '982', '5', '25-03-2025', '68895', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('19', '218', '9', '13-03-2025', '326574', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('12', '899', '8', '15-10-2024', '292328', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('1', '670', '25', '18-01-2025', '398725', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('5', '859', '10', '3-1-2025', '170550', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('23', '979', '3', '22-12-2024', '137523', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '538', '21', '18-06-2024', '786828', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '432', '17', '23-08-2024', '677960', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('9', '379', '20', '6-7-2024', '999940', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '833', '3', '21-10-2024', '131799', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('6', '764', '23', '10-12-2024', '840443', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('21', '843', '8', '7-3-2025', '375832', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('18', '305', '24', '26-05-2024', '740184', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('7', '565', '9', '19-04-2025', '153495', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('1', '216', '8', '7-4-2025', '210224', 'Bank Transfer');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('4', '979', '16', '6-11-2024', '300800', 'E-Wallet');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('21', '242', '9', '3-10-2024', '47754', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('13', '589', '9', '1-12-2024', '27126', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('18', '834', '3', '7-5-2025', '104967', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('10', '111', '4', '17-07-2024', '120384', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('19', '120', '23', '15-12-2024', '697567', 'Credit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '913', '5', '23-12-2024', '24005', 'Debit Card');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '214', '15', '2-8-2024', '476220', 'Cash');
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('19', '362', '8', '28-10-2024', '390488', 'Cash');

UPDATE BeliMerchandise
SET tanggal_beli = STR_TO_DATE(tanggal_beli, '%d-%m-%Y');

ALTER TABLE BeliMerchandise
MODIFY COLUMN tanggal_beli DATE;


-- Aktivitas Pendukung
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

DELIMITER //
-- Trigger untuk memvalidasi email pada tabel Creator saat INSERT
CREATE TRIGGER trigger_validate_creator_email_on_insert
BEFORE INSERT ON Creator
FOR EACH ROW
BEGIN
    IF NEW.email IS NOT NULL THEN
        IF NOT (
            (LENGTH(NEW.email) - LENGTH(REPLACE(NEW.email, '@', ''))) = 1 AND 
            RIGHT(NEW.email, 4) = '.com' AND                                  
            LOCATE('@', NEW.email) > 1 AND                                    
            (LENGTH(NEW.email) - LOCATE('@', NEW.email) - 4) > 0              
        ) THEN
            SIGNAL SQLSTATE '45000'
                SET MESSAGE_TEXT = 'Format email tidak valid untuk Creator. Harus berbentuk <local_part>@<domain_part>.com, di mana setiap bagian tidak boleh kosong dan tidak mengandung karakter ''@''.';
        END IF;
    END IF;
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER trigger_validate_suporter_email_on_insert
BEFORE INSERT ON Suporter
FOR EACH ROW
BEGIN
    IF NEW.email IS NOT NULL THEN
        IF NOT (
            (LENGTH(NEW.email) - LENGTH(REPLACE(NEW.email, '@', ''))) = 1 AND-- Tepat satu '@'
            RIGHT(NEW.email, 4) = '.com' AND                                  
            LOCATE('@', NEW.email) > 1 AND                                   
            (LENGTH(NEW.email) - LOCATE('@', NEW.email) - 4) > 0              
        ) THEN
            SIGNAL SQLSTATE '45000'
                SET MESSAGE_TEXT = 'Format email tidak valid untuk Suporter. Harus berbentuk <local_part>@<domain_part>.com, di mana setiap bagian tidak boleh kosong dan tidak mengandung karakter ''@''.';
        END IF;
    END IF;
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
