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
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('14', '515', '5', '12-9-2024', '234895', 'Bank Transfer');
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
INSERT INTO BeliMerchandise (id_suporter, id_merchandise, jumlah, tanggal_beli, total_harga, metode_bayar) VALUES ('2', '560', '23', '23-09-2024', '878761', 'E-Wallet');
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
SET tanggal_beli = STR_TO_DATE(tanggal_beli, '%d-%m-%Y')

ALTER TABLE BeliMerchandise
MODIFY COLUMN tanggal_beli DATE;