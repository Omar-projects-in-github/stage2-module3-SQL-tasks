SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE birthday < dateadd('year', -20, CURRENT_DATE);

SELECT * FROM Student WHERE groupnumber = 10 AND birthday > dateadd('year', -20, CURRENT_DATE);

SELECT * FROM Student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);

SELECT * FROM Payment WHERE payment_date >= ('month', -8, CURRENT_DATE);

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);