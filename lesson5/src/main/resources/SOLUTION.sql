SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE birthday < dateadd('year', -20, current_date);

SELECT * FROM Student WHERE group = 10 AND birthday > dateadd('year', -10, current_date);

SELECT * FROM Student WHERE name = 'Mike' OR group IN (4, 5, 6);

SELECT * FROM Payment WHERE payment_date >= ('month', -8, current_date);

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name = 'Roxi' AND group = 4) OR (name = 'Tallie' AND group = 9);