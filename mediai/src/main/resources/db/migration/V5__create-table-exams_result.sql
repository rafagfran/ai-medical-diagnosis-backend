CREATE TABLE exams_result (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY ,
    exam_id UUID NOT NULL,
    indicator_id UUID NOT NULL,
    value VARCHAR(100) NOT NULL,
    status VARCHAR(100) NOT NULL ,
    FOREIGN KEY (exam_id) REFERENCES exams(id) ON DELETE CASCADE,
    FOREIGN KEY (indicator_id) REFERENCES indicators(id)
);