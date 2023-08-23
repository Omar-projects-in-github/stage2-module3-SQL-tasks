ALTER TABLE Student
ALTER COLUMN birthday date NOT NULL;

ALTER TABLE Mark
ALTER COLUMN mark WHERE mark 1 AND 10,
ALTER COLUMN student_id bigint NOT NULL,
ALTER COLUMN subject_id bigint NOT NULL;

ALTER TABLE Subject
ALTER COLUMN grade WHERE grade 1 AND 5;

ALTER TABLE PaymentType
ADD CONSTRAINT unique_payment_type_name UNIQUE (name);

ALTER TABLE Payment
ALTER COLUMN type_id bigint NOT NULL,
ALTER COLUMN amount decimal NOT NULL,
ALTER COLUMN payment_date DateTime NOT NULL;