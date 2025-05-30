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
SET tanggal_gabung = STR_TO_DATE(tanggal_gabung, '%d/%m/%Y');

ALTER TABLE Creator
MODIFY COLUMN tanggal_gabung DATE;
