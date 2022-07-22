CREATE TABLE IF NOT EXISTS breads (
  id INTEGER PRIMARY KEY  AUTOINCREMENT,
  stringdata VARCHAR(100) NOT NULL,
  integerdata INT NOT NULL,
  floatdata FLOAT NOT NULL,
  datedata TEXT NOT NULL,
  booleandata TEXT NOT NULL
);

INSERT INTO breads(stringdata, integerdata, floatdata, datedata, booleandata) VALUES
('Tes', 23, 12.3, "2017-12-12", 'true'),
('tes123', 10, 123.21, "2017-11-20", 'false');