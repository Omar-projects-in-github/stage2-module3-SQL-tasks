INSERT INTO Student (id, name, birthday, groupnumber) VALUES (1, 'John', '1997-07-13', 1);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (2, 'Chris', '1997-07-13', 1);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (3, 'Carl', '1997-07-13', 1);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (4, 'Oliver', '1997-07-13', 2);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (5, 'James', '1997-07-13', 2);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (6, 'Lucas', '1997-07-13', 2);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (7, 'Henry', '1997-07-13', 2);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (8, 'Jacob', '1997-07-13', 3);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (9, 'Logan', '1997-07-13', 3);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (10, 'Harry', '1997-07-13', 4);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (11, 'Megan', '1997-07-13', 4);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (12, 'Ronald', '1997-07-13', 5);
INSERT INTO Student (id, name, birthday, groupnumber) VALUES (13, 'Micky', '1997-07-13', 5);

INSERT INTO Subject (id, name, description, grade) VALUES (1, 'Art', 'Art for grade 1', 1);
INSERT INTO Subject (id, name, description, grade) VALUES (2, 'Music', 'Music for grade 1', 1);
INSERT INTO Subject (id, name, description, grade) VALUES (3, 'Geography', 'Geography for grade 2', 2);
INSERT INTO Subject (id, name, description, grade) VALUES (4, 'History', 'History for grade 2', 2);
INSERT INTO Subject (id, name, description, grade) VALUES (5, 'PE', 'PE for grade 3', 3);
INSERT INTO Subject (id, name, description, grade) VALUES (6, 'math', 'math for grade 3', 3);
INSERT INTO Subject (id, name, description, grade) VALUES (7, 'Science', 'Science for grade 4', 4);
INSERT INTO Subject (id, name, description, grade) VALUES (8, 'IT', 'IT for grade 4', 4);
INSERT INTO Subject (id, name, description, grade) VALUES (9, 'Deep learning', 'Deep learning for grade 5', 5);
INSERT INTO Subject (id, name, description, grade) VALUES (10, 'Computer vision', 'Computer vision for grade 5', 5);

INSERT INTO PaymentType (id, name) VALUES (1, 'DAILY');
INSERT INTO PaymentType (id, name) VALUES (2, 'WEEKLY');
INSERT INTO PaymentType (id, name) VALUES (3, 'MONTHLY');

INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (1, 2, 88000, 1, NOW());
INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (2, 3, 1000000, 4, NOW());
INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (3, 2, 30000, 7, NOW());
INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (4, 1, 77777, 5, NOW());
INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (5, 1, 9000000, 8, NOW());
INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (6, 3, 800000, 9, NOW());

INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (1, 2, 1, 8);
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (2, 4, 4, 5);
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (3, 5, 3, 9);
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (4, 8, 6, 4);
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (5, 9, 5, 9);
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (6, 6, 4, 7);
INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (7, 3, 5, 6);