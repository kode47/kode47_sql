-- Daily Totals
SELECT 'Daily Totals';

SELECT sum(sunday_hours) AS Sunday,
        sum(monday_hours) AS Monday,
        sum(tuesday_hours) AS Tuesday,
        sum(wednesday_hours) AS Wednesday,
        sum(thursday_hours) AS Thursday,
        sum(friday_hours) AS Friday,
        sum(saturday_hours) AS Saturday
FROM april_studio_hours;


-- Daily Averages

SELECT 'Daily Averages';

SELECT avg(sunday_hours) AS Sunday 
FROM april_studio_hours;

SELECT avg(monday_hours)  AS Monday
FROM april_studio_hours;

SELECT avg(tuesday_hours) AS Tuesday
FROM april_studio_hours;

SELECT avg(wednesday_hours)  AS Wednesday
FROM april_studio_hours;

SELECT avg(thursday_hours)  AS Thursday
FROM april_studio_hours;

SELECT avg(friday_hours)  AS Friday
FROM april_studio_hours;

SELECT avg(saturday_hours)  AS Saturday
FROM april_studio_hours;


