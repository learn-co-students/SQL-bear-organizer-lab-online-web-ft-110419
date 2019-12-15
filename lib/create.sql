
CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT, 
    age INTEGER,
    gender TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
    
  );

  SELECT COUNT(id) FROM bears WHERE [id] == 8;

SELECT COUNT(id) FROM bears WHERE [name] == NULL;
