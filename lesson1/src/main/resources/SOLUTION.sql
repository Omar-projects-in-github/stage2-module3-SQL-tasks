CREATE TABLE Student(id bigint, name varchar, birthday date, group int, PRIMARY KEY (id));

CREATE TABLE Subject(id bigint, name varchar, description varchar, grade int, PRIMARY KEY (id));

CREATE TABLE PaymentType(id bigint PRIMARY KEY, name varchar);

CREATE TABLE Payment(id bigint PRIMARY KEY, type_id bigint, amount decimal, student_id bigint, payment_date datetime, FOREIGN KEY (type_id) REFERENCES PaymentType(id), FOREIGN KEY (student_id) REFERENCES Student(id));

CREATE TABLE MARK(id bigint PRIMARY KEY, student_id bigint, subject_id bigint, mark int, FOREIGN KEY (student_id) REFERENCES Student(id), FOREIGN KEY (subject_id) REFERENCES Subject(id));