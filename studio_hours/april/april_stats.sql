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

SELECT trunc(avg(sunday_hours), 2) "Sunday Average Hours"
FROM april_studio_hours;

SELECT trunc(avg(monday_hours), 2)  "Monday Average Hours"
FROM april_studio_hours;

SELECT trunc(avg(tuesday_hours), 2) "Tuesday Average Hours"
FROM april_studio_hours;

SELECT trunc(avg(wednesday_hours), 2)  "Wednesday Average Hours"
FROM april_studio_hours;

SELECT trunc(avg(thursday_hours), 2)  "Thursday Average Hours"
FROM april_studio_hours;

SELECT trunc(avg(friday_hours), 2)  "Friday Average Hours"
FROM april_studio_hours;

SELECT trunc(avg(saturday_hours), 2)  "Saturday Average Hours"
FROM april_studio_hours;


