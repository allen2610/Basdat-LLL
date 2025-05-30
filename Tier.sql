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
