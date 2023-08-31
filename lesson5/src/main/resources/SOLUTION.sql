SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE birthday < dateadd('year', -20, CURRENT_DATE);

SELECT * FROM Student WHERE groupnumber = 10 AND birthday > dateadd('year', -20, CURRENT_DATE);

SELECT * FROM Student WHERE name LIKE 'Mike%' OR groupnumber BETWEEN 4 AND 6;

SELECT * FROM Payment WHERE payment_date >= dateadd(MONTH, -8, CURRENT_DATE);

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name LIKE 'Roxi%' AND groupnumber = 4) OR (name LIKE 'Tallie' AND groupnumber = 9);