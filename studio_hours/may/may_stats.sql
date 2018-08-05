-- Daily Totals

SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM may_studio_hours;


-- Daily Averages

SELECT avg(sunday_hours) AS Sunday 
FROM may_studio_hours;

SELECT avg(monday_hours)  AS Monday
FROM may_studio_hours;

SELECT avg(tuesday_hours) AS Tuesday
FROM may_studio_hours;

SELECT avg(wednesday_hours)  AS Wednesday
FROM may_studio_hours;

SELECT avg(thursday_hours)  AS Thursday
FROM may_studio_hours;

SELECT avg(friday_hours)  AS Friday
FROM may_studio_hours;

SELECT avg(saturday_hours)  AS Saturday
FROM may_studio_hours;

