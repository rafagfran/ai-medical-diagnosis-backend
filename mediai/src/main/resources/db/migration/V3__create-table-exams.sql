CREATE TABLE exams (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY ,
    patient_id UUID NOT NULL,
    exam_type VARCHAR NOT NULL ,
    exam_date TIMESTAMP NOT NULL,
    FOREIGN KEY (patient_id) REFERENCES patients(id) ON DELETE CASCADE
);