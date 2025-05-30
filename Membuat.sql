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