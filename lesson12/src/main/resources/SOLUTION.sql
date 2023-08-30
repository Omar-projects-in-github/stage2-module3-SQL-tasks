DELETE FROM Student WHERE id IN (SELECT DISTINCT student_id FROM Mark m JOIN Subject s ON s.id = m.subject_id WHERE s.grade >= 4);

DELETE FROM Student WHERE id IN (SELECT DISTINCT student_id FROM Mark WHERE mark < 4);

DELETE FROM PaymentType WHERE name = 'Daily';

DELETE FROM Mark WHERE mark < 7;