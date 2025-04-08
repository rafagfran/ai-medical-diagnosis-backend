CREATE TABLE indicators (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY ,
    name VARCHAR(100) NOT NULL,
    unit VARCHAR(50) NOT NULL,
    min_reference VARCHAR(100) NOT NULL,
    max_reference VARCHAR(100) NOT NULL
);