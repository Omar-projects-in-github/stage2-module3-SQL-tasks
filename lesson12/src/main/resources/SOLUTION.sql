DELETE FROM Mark WHERE student_id IN (SELECT id FROM Student WHERE id IN (SELECT s.id FROM Student s JOIN Mark m ON s.id = m.student_id JOIN Subject subj ON m.subject_id = subj.id WHERE subj.grade > 4));

DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark < 4);

DELETE FROM Payment WHERE type_id IN (SELECT id FROM PaymentType WHERE name = 'Daily');

DELETE FROM Mark WHERE mark < 7;