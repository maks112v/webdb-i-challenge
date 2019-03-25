--
-- File generated with SQLiteStudio v3.2.1 on Mon Mar 25 15:38:50 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: accounts
CREATE TABLE accounts (id INTEGER PRIMARY KEY AUTOINCREMENT, name STRING UNIQUE, budget NUMERIC NOT NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
