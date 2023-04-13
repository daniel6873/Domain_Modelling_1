-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    first_name TEXT, 
    last_name TEXT,
    email TEXT, 
    phone_number TEXT, 
    company ID INTEGER
); 

CREATE TABLE activities (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    activity TEXT, 
    date TEXT,
    time TEXT, 
    notes TEXT, 
); 

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_name TEXT,
    industry_type TEXT,
);

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    asc_first_name TEXT,
    asc_last_name TEXT,
    asc_email TEXT,
    asc_company INTEGER,
);

CREATE TABLE Industry (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    Industry TEXT,
);
