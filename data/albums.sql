 CREATE TABLE z_albums (
   id int(11) NOT NULL auto_increment,
   artist varchar(100) NOT NULL,
   title varchar(100) NOT NULL,
   PRIMARY KEY (id)
 );

INSERT INTO z_albums (artist, title)
    VALUES  ('Metallica',  'The Black Album');
INSERT INTO z_albums (artist, title)
    VALUES  ('The Beatles',  'Abbey Road');
INSERT INTO z_albums (artist, title)
    VALUES  ('The Beatles',  'Rubber Soul');
INSERT INTO z_albums (artist, title)
    VALUES  ('Rolling Stones',  'Bridges To Babylon');
 INSERT INTO z_albums (artist, title)
    VALUES  ('Rolling Stones',  'Voodoo Lounge');
INSERT INTO z_albums (artist, title)
    VALUES  ('Pink Floyd',  'Medley');
