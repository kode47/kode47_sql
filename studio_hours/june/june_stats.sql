-- Daily Totals

SELECT 'All Current Months';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM june_studio_hours;


-- Daily Averages

SELECT avg(sunday_hours) AS Sunday 
FROM june_studio_hours;

SELECT avg(monday_hours)  AS Monday
FROM june_studio_hours;

SELECT avg(tuesday_hours) AS Tuesday
FROM june_studio_hours;

SELECT avg(wednesday_hours)  AS Wednesday
FROM june_studio_hours;

SELECT avg(thursday_hours)  AS Thursday
FROM june_studio_hours;

SELECT avg(friday_hours)  AS Friday
FROM june_studio_hours;

SELECT avg(saturday_hours)  AS Saturday
FROM june_studio_hours;

