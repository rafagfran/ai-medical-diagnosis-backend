CREATE EXTENSION IF NOT EXISTS pgcrypto;

CREATE TABLE users (
    id  UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    password VARCHAR(150) NOT NULL,
    type VARCHAR(50) NOT NULL
);