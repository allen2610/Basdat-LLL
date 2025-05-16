CREATE TABLE Suporter (
    id_suporter	VARCHAR(3) PRIMARY KEY NOT NULL,
    nama	VARCHAR(20),
    email	VARCHAR(35),
    alamat	VARCHAR(35),
    tanggal_gabung	VARCHAR(15)
);

INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('1', 'Augusto', 'agrimster0@ucsd.edu', '8 Cherokee Street', '29-09-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('2', 'Rebeca', 'rverny1@cargocollective.com', '5 Ruskin Lane', '12-08-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('3', 'Vittoria', 'vemmet2@linkedin.com', '33233 Artisan Way', '04-01-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('4', 'Darleen', 'dmonketon3@engadget.com', '34 Mesta Hill', '03-04-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('5', 'Christoffer', 'channaford4@house.gov', '682 Starling Drive', '05-12-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('6', 'Erma', 'eedgworth5@reuters.com', '943 Elka Way', '01-05-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('7', 'Stacee', 'slubman6@sphinn.com', '49 Dovetail Terrace', '17-04-2025');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('8', 'Nowell', 'nstreeting7@google.ca', '7 Stephen Terrace', '21-10-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('9', 'Salomi', 'sgodbert8@msu.edu', '52 Hooker Avenue', '08-12-2022');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('10', 'Trudi', 'tboarleyson9@bigcartel.com', '53 Nancy Trail', '06-02-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('11', 'Peder', 'pskirlinga@usnews.com', '772 Sugar Park', '25-03-2025');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('12', 'Francisco', 'farlettb@slate.com', '36046 Pond Road', '31-10-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('13', 'Ferris', 'fizkovicic@phpbb.com', '1926 Boyd Junction', '22-09-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('14', 'Stormi', 'shaldenbyd@ehow.com', '34 Forest Run Center', '02-06-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('15', 'Alexa', 'astreate@eepurl.com', '88 Messerschmidt Plaza', '21-01-2025');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('16', 'Trstram', 'twellf@tumblr.com', '53 Darwin Center', '05-05-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('17', 'Meaghan', 'mthextong@blogspot.com', '2941 Utah Trail', '20-08-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('18', 'Lacy', 'lpoytherash@xinhuanet.com', '4 Crescent Oaks Pass', '27-05-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('19', 'Araldo', 'amcconnultyi@dmoz.org', '3508 Veith Alley', '03-12-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('20', 'Harlene', 'hgerokj@hud.gov', '20 Jackson Crossing', '30-05-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('21', 'Crichton', 'cbagnalk@netscape.com', '5149 Sunnyside Terrace', '02-08-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('22', 'Beau', 'bplampeynl@goo.gl', '593 Burning Wood Place', '29-07-2024');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('23', 'Korie', 'kestickm@statcounter.com', '3386 Arizona Street', '16-05-2023');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('24', 'Boy', 'bbonassn@slate.com', '362 Spohn Drive', '07-05-2025');
INSERT INTO Creator (id_suporter, nama, email, alamat, tanggal_gabung) VALUES ('25', 'Nerti', 'nroscriggo@fastcompany.com', '5480 Bluestem Center', '21-07-2024');

UPDATE Creator
SET tanggal_gabung = STR_TO_DATE(tanggal_gabung, '%d-%m-%Y');

ALTER TABLE Creator
MODIFY COLUMN tanggal_gabung DATE;
