CREATE TABLE IF NOT EXISTS Employee (
    id INTEGER PRIMARY KEY, 
    name_employee VARCHAR(80) NOT NULL,
    departament VARCHAR(120) NOT NULL,
    chief_id INTEGER NOT NULL REFERENCES Employee(id));