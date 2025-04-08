CREATE TABLE exams_diagnostic (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY ,
    exam_result_id UUID NOT NULL,
    possible_illness VARCHAR(150) NOT NULL,
    probability FLOAT NOT NULL ,
    description VARCHAR(150) NOT NULL,
    medical_validation BOOLEAN DEFAULT false,
    FOREIGN KEY (exam_result_id) REFERENCES exams_result(id)
);