-- Daily Totals

SELECT 'All Current Months';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM april_studio_hours;


-- Daily Averages

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


