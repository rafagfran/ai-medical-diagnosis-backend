CREATE TABLE patients (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY ,
    name VARCHAR(100) NOT NULL,
    date_birth DATE NOT NULL,
    cpf VARCHAR(50) NOT NULL,
    email VARCHAR(150) NOT NULL,
    phone VARCHAR(50) NOT NULL,
    address VARCHAR(150) NOT NULL
);