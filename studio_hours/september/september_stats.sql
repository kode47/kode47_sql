-- Daily Totals

SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM september_studio_hours;


-- Daily Averages

SELECT trunc(avg(sunday_hours), 2) "Sunday Average Hours"
FROM september_studio_hours;

SELECT trunc(avg(monday_hours), 2)  "Monday Average Hours"
FROM september_studio_hours;

SELECT trunc(avg(tuesday_hours), 2) "Tuesday Average Hours"
FROM september_studio_hours;

SELECT trunc(avg(wednesday_hours), 2)  "Wednesday Average Hours"
FROM september_studio_hours;

SELECT trunc(avg(thursday_hours), 2)  "Thursday Average Hours"
FROM september_studio_hours;

SELECT trunc(avg(friday_hours), 2)  "Friday Average Hours"
FROM september_studio_hours;

SELECT trunc(avg(saturday_hours), 2)  "Saturday Average Hours"
FROM september_studio_hours;

