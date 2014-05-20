
CREATE TABLE exercise(id        INTEGER PRIMARY KEY AUTOINCREMENT,
                      text      TEXT NOT NULL,
                      answer    TEXT NOT NULL,
                      algo      TEXT NOT NULL
                );

-- algo is either 'alberti' or 'palgo'

-- New values
INSERT INTO exercise(text, answer, algo) VALUES ('1+1?', '2', 'alberti');
INSERT INTO exercise(text, answer, algo) VALUES ('Is Alberti awesome?', 'Yes', 'alberti');
INSERT INTO exercise(text, answer, algo) VALUES ('Decipher the following ciphertext: <em>AzgthpmamgQlfiyky</em>. Use letter <em>g</em> as an initial index letter.', 'LAGVER2RA_SIFARA', 'alberti');

