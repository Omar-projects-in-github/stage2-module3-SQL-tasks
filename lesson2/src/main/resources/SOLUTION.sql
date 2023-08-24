INSERT INTO Student (id, name, 'group') VALUES (1, 'John', 1), (2, 'Chris', 1), (3, 'Carl', 1), (4, 'Oliver', 2), (5, 'James', 2), (6, 'Lucas', 2), (7, 'Henry', 2), (8, 'Jacob', 3), (9, 'Logan', 3), (10, 'Harry', 4), (11, 'Megan', 4), (12, 'Ronald', 5), (13, 'Micky', 5);

INSERT INTO Subject (id, name, description, grade) VALUES (1, 'Art', 'Art for grade 1', 1), (2, 'Music', 'Music for grade 1', 1), (3, 'Geography', 'Geography for grade 2', 2), (4, 'History', 'History for grade 2', 2), (5, 'PE', 'PE for grade 3', 3), (6, 'math', 'math for grade 3', 3), (7, 'Science', 'Science for grade 4', 4), (8, 'IT', 'IT for grade 4', 4), (9, 'Deep learning', 'Deep learning for grade 5', 5), (10, 'Computer vision', 'Computer vision for grade 5', 5);

INSERT INTO PaymentType (id, name) VALUES (1, 'DAILY'), (2, 'WEEKLY'), (3, 'MONTHLY');

INSERT INTO Payment (id, type_id, amount, student_id, payment_date) VALUES (1, 2, 88000, 1, NOW()), (2, 3, 1000000, 4, NOW()), (3, 2, 30000, 7, NOW()), (4, 1, 77777, 5, NOW()), (5, 1, 9000000, 8, NOW()), (6, 3, 800000, 9, NOW());

INSERT INTO Mark (id, student_id, subject_id, mark) VALUES (1, 2, 1, 8), (2, 4, 4, 5), (3, 5, 3, 9), (4, 8, 6, 4), (5, 9, 5, 9), (6, 6, 4, 7), (7, 3, 5, 6);