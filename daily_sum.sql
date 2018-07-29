SELECT 'All Current Months';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM studio_hours;

SELECT 'April 2018';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM studio_hours
WHERE month = 'April';

SELECT 'May 2018';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM studio_hours
WHERE month = 'May';

SELECT 'June 2018';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM studio_hours
WHERE month = 'June';

SELECT 'July 2018';
SELECT sum(sunday_hours),
        sum(monday_hours),
        sum(tuesday_hours),
        sum(wednesday_hours),
        sum(thursday_hours),
        sum(friday_hours),
        sum(saturday_hours)
FROM studio_hours
WHERE month = 'July';


